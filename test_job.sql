-- Databricks notebook source
INSERT INTO dev.dblazarus.testing (UpdatedDate)
SELECT current_timestamp()
