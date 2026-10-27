package org.conscrypt;

import defpackage.hs0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum MlDsaAlgorithm {
    ML_DSA_44("ML-DSA-44", 1312),
    ML_DSA_65("ML-DSA-65", 1952),
    ML_DSA_87("ML-DSA-87", 2592);

    private final String name;
    private final int publicKeySize;

    MlDsaAlgorithm(String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public static MlDsaAlgorithm parse(String str) {
        str.getClass();
        switch (str) {
            case "ML-DSA-44":
                return ML_DSA_44;
            case "ML-DSA-65":
                return ML_DSA_65;
            case "ML-DSA-87":
                return ML_DSA_87;
            default:
                hs0.u("Unsupported algorithm: ".concat(str));
                return null;
        }
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
