package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ckt implements Serializable {
    public dd10 a = null;

    public static ki5[] a(String str) {
        String strTrim = str.trim();
        int iIndexOf = strTrim.indexOf(".");
        if (iIndexOf == -1) {
            pkt.s("Invalid serialized unsecured/JWS/JWE object: Missing part delimiters");
            return null;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = strTrim.indexOf(".", i);
        if (iIndexOf2 == -1) {
            pkt.s("Invalid serialized unsecured/JWS/JWE object: Missing second delimiter");
            return null;
        }
        int i2 = iIndexOf2 + 1;
        int iIndexOf3 = strTrim.indexOf(".", i2);
        if (iIndexOf3 == -1) {
            return new ki5[]{new ki5(strTrim.substring(0, iIndexOf)), new ki5(strTrim.substring(i, iIndexOf2)), new ki5(strTrim.substring(i2))};
        }
        int i3 = iIndexOf3 + 1;
        int iIndexOf4 = strTrim.indexOf(".", i3);
        if (iIndexOf4 == -1) {
            pkt.s("Invalid serialized JWE object: Missing fourth delimiter");
            return null;
        }
        if (iIndexOf4 == -1 || strTrim.indexOf(".", iIndexOf4 + 1) == -1) {
            return new ki5[]{new ki5(strTrim.substring(0, iIndexOf)), new ki5(strTrim.substring(i, iIndexOf2)), new ki5(strTrim.substring(i2, iIndexOf3)), new ki5(strTrim.substring(i3, iIndexOf4)), new ki5(strTrim.substring(iIndexOf4 + 1))};
        }
        pkt.s("Invalid serialized unsecured/JWS/JWE object: Too many part delimiters");
        return null;
    }
}
