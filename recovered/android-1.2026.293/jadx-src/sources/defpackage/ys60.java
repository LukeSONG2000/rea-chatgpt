package defpackage;

import java.io.Serializable;
import java.text.ParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ys60 implements Serializable {
    public erj0 a = null;

    public static yv8[] a(String str) throws ParseException {
        String strTrim = str.trim();
        int iIndexOf = strTrim.indexOf(".");
        if (iIndexOf == -1) {
            z63.i("Invalid serialized unsecured/JWS/JWE object: Missing part delimiters");
            return null;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = strTrim.indexOf(".", i);
        if (iIndexOf2 == -1) {
            z63.i("Invalid serialized unsecured/JWS/JWE object: Missing second delimiter");
            return null;
        }
        int i2 = iIndexOf2 + 1;
        int iIndexOf3 = strTrim.indexOf(".", i2);
        if (iIndexOf3 == -1) {
            return new yv8[]{new yv8(strTrim.substring(0, iIndexOf)), new yv8(strTrim.substring(i, iIndexOf2)), new yv8(strTrim.substring(i2))};
        }
        int i3 = iIndexOf3 + 1;
        int iIndexOf4 = strTrim.indexOf(".", i3);
        if (iIndexOf4 == -1) {
            z63.i("Invalid serialized JWE object: Missing fourth delimiter");
            return null;
        }
        if (iIndexOf4 == -1 || strTrim.indexOf(".", iIndexOf4 + 1) == -1) {
            return new yv8[]{new yv8(strTrim.substring(0, iIndexOf)), new yv8(strTrim.substring(i, iIndexOf2)), new yv8(strTrim.substring(i2, iIndexOf3)), new yv8(strTrim.substring(i3, iIndexOf4)), new yv8(strTrim.substring(iIndexOf4 + 1))};
        }
        z63.i("Invalid serialized unsecured/JWS/JWE object: Too many part delimiters");
        return null;
    }
}
