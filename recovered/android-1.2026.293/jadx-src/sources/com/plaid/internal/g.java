package com.plaid.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import defpackage.ic6;
import defpackage.vv8;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final vv8 a = vv8.f.h(2);

    public static String a(Context context) {
        Signature[] apkContentsSigners;
        Signature signature;
        context.getClass();
        try {
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = context.getPackageManager().getPackageInfo(packageName, 134217728).signingInfo;
                apkContentsSigners = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
            } else {
                apkContentsSigners = context.getPackageManager().getPackageInfo(packageName, 64).signatures;
            }
            if (apkContentsSigners != null && (signature = (Signature) ic6.M0(apkContentsSigners)) != null) {
                packageName.getClass();
                String charsString = signature.toCharsString();
                charsString.getClass();
                String strA = a(packageName, charsString);
                if (strA != null) {
                    return strA;
                }
            }
            return "";
        } catch (PackageManager.NameNotFoundException e) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.VERBOSE, e, "Unable to find package to obtain hash.");
            return "";
        }
    }

    public static String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str3.getBytes(charset);
            bytes.getClass();
            messageDigest.update(bytes);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(messageDigest.digest(), 0, 9);
            vv8 vv8Var = a;
            bArrCopyOfRange.getClass();
            return vv8.e(vv8Var, bArrCopyOfRange).substring(0, 11);
        } catch (NoSuchAlgorithmException e) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.ERROR, e, y8.a("hash:NoSuchAlgorithm", e));
            return null;
        }
    }
}
