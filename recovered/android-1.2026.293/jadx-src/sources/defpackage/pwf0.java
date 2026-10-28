package defpackage;

import android.app.Application;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import j$.util.Base64;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pwf0 implements nwf0 {
    public static final long e;
    public final Application a;
    public final zf7 b;
    public final wtv c;
    public final j9z d;

    static {
        zya.Companion.getClass();
        e = y0a0.O(1, 32L);
    }

    public pwf0(Application application, m2t0 m2t0Var, zf7 zf7Var, wtv wtvVar, j9z j9zVar) {
        this.a = application;
        this.b = zf7Var;
        this.c = wtvVar;
        this.d = j9zVar;
    }

    public static String c() {
        byte[] bArr = new byte[(int) e];
        new SecureRandom().nextBytes(bArr);
        return Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, Set set, String str, String str2, List list, rwf0 rwf0Var, vwp vwpVar) {
        owf0 owf0Var;
        rwf0 rwf0VarM;
        String str3;
        String str4;
        Set setU;
        List list2;
        rwf0 rwf0Var2;
        boolean z2;
        Locale localeB;
        Signature signature;
        byte[] byteArray;
        boolean z3 = z;
        if (vwpVar instanceof owf0) {
            owf0Var = (owf0) vwpVar;
            int i = owf0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                owf0Var.v = i - Integer.MIN_VALUE;
            } else {
                owf0Var = new owf0(this, vwpVar);
            }
        }
        owf0 owf0Var2 = owf0Var;
        Object obj = owf0Var2.t;
        int i2 = owf0Var2.v;
        Application application = this.a;
        String strSubstring = null;
        zf7 zf7Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            rwf0VarM = rwf0Var == null ? sqo.M(zf7Var) : rwf0Var;
            if (!z3) {
                str3 = str;
                str4 = str2;
                setU = set;
                list2 = list;
                rwf0Var2 = rwf0VarM;
                String strC = c();
                String strC2 = c();
                String strC3 = c();
                if (setU == null) {
                    setU = zf7Var.f;
                }
                if (!z3) {
                    setU = d8t0.u(setU, "openid");
                }
                s6b0 s6b0Var = new s6b0();
                z2 = z3;
                s6b0Var.put("scope", bxf0.a(setU));
                s6b0Var.put("audience", "https://api.openai.com/v1");
                s6b0Var.put("response_type", "code");
                s6b0Var.put("client_id", rwf0Var2.a);
                s6b0Var.put("redirect_uri", zf7Var.c);
                s6b0Var.put("code_challenge", Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(strC.getBytes(gve.e))));
                s6b0Var.put("code_challenge_method", "S256");
                s6b0Var.put("state", strC2);
                s6b0Var.put("nonce", strC3);
                s6b0Var.put("requester_metadata_app_version", "1.2026.293");
                localeB = bk5.b().b(0);
                if (localeB == null) {
                    localeB = gly0.D(application);
                }
                s6b0Var.put("ui_locales", localeB.toLanguageTag());
                s6b0Var.put("android_device_id", this.c.a());
                if (z2) {
                    s6b0Var.put("issuer", "https://auth.openai.com");
                    if (!list2.isEmpty()) {
                        s6b0Var.put("ccaps", a0n.X0(list2, " ", null, null, 0, null, null, 62));
                    }
                    if (str3 != null) {
                    }
                    if (str4 != null) {
                    }
                    s6b0Var.put("screen_hint", "login_or_signup");
                    s6b0Var.put("hydra_flow", "condense");
                    if (strSubstring != null) {
                        s6b0Var.put("app_hash", strSubstring);
                    }
                }
                return new mwf0(strC, strC2, strC3, s6b0Var.b(), setU);
            }
            rg7.f.getClass();
            p8z p8zVar = rg7.k;
            owf0Var2.o = set;
            str3 = str;
            owf0Var2.p = str3;
            str4 = str2;
            owf0Var2.q = str4;
            owf0Var2.r = list;
            owf0Var2.s = rwf0VarM;
            owf0Var2.n = z3;
            owf0Var2.v = 1;
            Object objF = j9z.F(this.d, p8zVar, true, null, owf0Var2, 12);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            setU = set;
            rwf0Var2 = rwf0VarM;
            obj = objF;
            list2 = list;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = owf0Var2.n;
            rwf0 rwf0Var3 = owf0Var2.s;
            list2 = owf0Var2.r;
            String str5 = owf0Var2.q;
            String str6 = owf0Var2.p;
            setU = owf0Var2.o;
            vpq0.o(obj);
            str4 = str5;
            rwf0Var2 = rwf0Var3;
            str3 = str6;
        }
        if (!((Boolean) obj).booleanValue()) {
            rwf0VarM = rwf0Var2;
            rwf0Var2 = rwf0VarM;
            String strC4 = c();
            String strC22 = c();
            String strC32 = c();
            if (setU == null) {
            }
            if (!z3) {
            }
            s6b0 s6b0Var2 = new s6b0();
            z2 = z3;
            s6b0Var2.put("scope", bxf0.a(setU));
            s6b0Var2.put("audience", "https://api.openai.com/v1");
            s6b0Var2.put("response_type", "code");
            s6b0Var2.put("client_id", rwf0Var2.a);
            s6b0Var2.put("redirect_uri", zf7Var.c);
            s6b0Var2.put("code_challenge", Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(strC4.getBytes(gve.e))));
            s6b0Var2.put("code_challenge_method", "S256");
            s6b0Var2.put("state", strC22);
            s6b0Var2.put("nonce", strC32);
            s6b0Var2.put("requester_metadata_app_version", "1.2026.293");
            localeB = bk5.b().b(0);
            if (localeB == null) {
            }
            s6b0Var2.put("ui_locales", localeB.toLanguageTag());
            s6b0Var2.put("android_device_id", this.c.a());
            if (z2) {
            }
            return new mwf0(strC4, strC22, strC32, s6b0Var2.b(), setU);
        }
        PackageManager packageManager = application.getPackageManager();
        String packageName = application.getPackageName();
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo signingInfo = packageManager.getPackageInfo(packageName, 134217728).signingInfo;
            if (signingInfo != null) {
                Signature signature2 = (Signature) ic6.M0(signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory());
                byteArray = signature2 != null ? signature2.toByteArray() : null;
                if (byteArray != null) {
                    int[] iArr = mh30.a;
                    strSubstring = Base64.getEncoder().encodeToString(MessageDigest.getInstance("SHA-256").digest(evx0.t(application.getPackageName(), " ", mh30.i(byteArray, qh30.d)).getBytes(gve.a))).substring(0, 11);
                }
            }
        } else {
            Signature[] signatureArr = packageManager.getPackageInfo(packageName, 64).signatures;
            if (signatureArr != null && (signature = (Signature) ic6.M0(signatureArr)) != null) {
                byteArray = signature.toByteArray();
            }
            if (byteArray != null) {
            }
        }
        String strC42 = c();
        String strC222 = c();
        String strC322 = c();
        if (setU == null) {
        }
        if (!z3) {
        }
        s6b0 s6b0Var22 = new s6b0();
        z2 = z3;
        s6b0Var22.put("scope", bxf0.a(setU));
        s6b0Var22.put("audience", "https://api.openai.com/v1");
        s6b0Var22.put("response_type", "code");
        s6b0Var22.put("client_id", rwf0Var2.a);
        s6b0Var22.put("redirect_uri", zf7Var.c);
        s6b0Var22.put("code_challenge", Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(strC42.getBytes(gve.e))));
        s6b0Var22.put("code_challenge_method", "S256");
        s6b0Var22.put("state", strC222);
        s6b0Var22.put("nonce", strC322);
        s6b0Var22.put("requester_metadata_app_version", "1.2026.293");
        localeB = bk5.b().b(0);
        if (localeB == null) {
        }
        s6b0Var22.put("ui_locales", localeB.toLanguageTag());
        s6b0Var22.put("android_device_id", this.c.a());
        if (z2) {
        }
        return new mwf0(strC42, strC222, strC322, s6b0Var22.b(), setU);
    }
}
