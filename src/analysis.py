import pandas as pd

df = pd.read_csv("../data/gender_sentencing_study.csv")

print("Loaded dataset:", df.shape)
print(df.head())
