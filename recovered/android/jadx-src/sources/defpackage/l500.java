package defpackage;

import android.app.Application;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import j$.util.Base64;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l500 implements j500 {
    public final Application a;
    public final bk70 b;
    public final kfl c;
    public final u2o d;

    public l500(Application application, bk70 bk70Var, kfl kflVar, u2o u2oVar) {
        this.a = application;
        this.b = bk70Var;
        this.c = kflVar;
        this.d = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, String str, String str2, String str3, List list, eng engVar) {
        k500 k500Var;
        String strN0;
        String str4;
        String str5;
        List list2;
        Object obj;
        boolean z2;
        Signature signature;
        byte[] byteArray;
        boolean z3 = z;
        ak70 ak70Var = this.b.s;
        if (engVar instanceof k500) {
            k500Var = (k500) engVar;
            int i = k500Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                k500Var.u = i - Integer.MIN_VALUE;
            } else {
                k500Var = new k500(this, engVar);
            }
        }
        k500 k500Var2 = k500Var;
        Object obj2 = k500Var2.s;
        int i2 = k500Var2.u;
        String strSubstring = null;
        if (i2 == 0) {
            er50.z(obj2);
            if (!z3) {
                strN0 = str;
                str4 = str2;
                str5 = str3;
                list2 = list;
                byte[] bArr = new byte[32];
                new SecureRandom().nextBytes(bArr);
                String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr);
                byte[] bArr2 = new byte[32];
                new SecureRandom().nextBytes(bArr2);
                String strEncodeToString2 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr2);
                byte[] bArr3 = new byte[32];
                new SecureRandom().nextBytes(bArr3);
                String strEncodeToString3 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr3);
                miw miwVar = new miw();
                if (strN0 == null) {
                    strN0 = fee.N0(ak70Var.f, " ", null, null, 0, null, null, 62);
                }
                miwVar.put("scope", strN0);
                miwVar.put("audience", "https://api.openai.com/v1");
                if (z3) {
                    String string = (String) ukw.W(miwVar, "scope");
                    z2 = z3;
                    List listE0 = wca0.E0(string, new char[]{' '}, 0, 6);
                    if ((listE0 instanceof Collection) && listE0.isEmpty()) {
                        string = wca0.U0(string.concat(" openid")).toString();
                        miwVar.put("scope", string);
                    } else {
                        Iterator it = listE0.iterator();
                        while (it.hasNext()) {
                            if (b79.u((String) it.next(), "openid")) {
                                break;
                            }
                        }
                        string = wca0.U0(string.concat(" openid")).toString();
                        miwVar.put("scope", string);
                    }
                } else {
                    z2 = z3;
                }
                miwVar.put("response_type", "code");
                miwVar.put("client_id", ak70Var.a);
                miwVar.put("redirect_uri", ak70Var.c);
                miwVar.put("code_challenge", Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(strEncodeToString.getBytes(e79.d))));
                miwVar.put("code_challenge_method", "S256");
                miwVar.put("state", strEncodeToString2);
                miwVar.put("nonce", strEncodeToString3);
                miwVar.put("requester_metadata_app_version", "1.2026.244");
                miwVar.put("android_device_id", this.c.a());
                if (z2) {
                    miwVar.put("issuer", "https://auth.openai.com");
                    if (!list2.isEmpty()) {
                        miwVar.put("ccaps", fee.N0(list2, " ", null, null, 0, null, null, 62));
                    }
                    if (str4 != null) {
                    }
                    if (str5 != null) {
                    }
                    miwVar.put("screen_hint", "login_or_signup");
                    miwVar.put("hydra_flow", "condense");
                    if (strSubstring != null) {
                        miwVar.put("app_hash", strSubstring);
                    }
                }
                return new i500(strEncodeToString, strEncodeToString2, strEncodeToString3, miwVar.b());
            }
            ni4.f.getClass();
            c2o c2oVar = ni4.m;
            strN0 = str;
            k500Var2.o = strN0;
            str4 = str2;
            k500Var2.p = str4;
            str5 = str3;
            k500Var2.q = str5;
            k500Var2.r = list;
            k500Var2.n = z3;
            k500Var2.u = 1;
            Object objB = u2o.B(this.d, c2oVar, true, null, k500Var2, 12);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            obj = objB;
            list2 = list;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = k500Var2.n;
            List list3 = k500Var2.r;
            String str6 = k500Var2.q;
            String str7 = k500Var2.p;
            String str8 = k500Var2.o;
            er50.z(obj2);
            str5 = str6;
            list2 = list3;
            str4 = str7;
            obj = obj2;
            strN0 = str8;
        }
        if (((Boolean) obj).booleanValue()) {
            Application application = this.a;
            PackageManager packageManager = application.getPackageManager();
            String packageName = application.getPackageName();
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = packageManager.getPackageInfo(packageName, 134217728).signingInfo;
                if (signingInfo != null) {
                    Signature signature2 = (Signature) wr3.x0(signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory());
                    byteArray = signature2 != null ? signature2.toByteArray() : null;
                    if (byteArray != null) {
                        int[] iArr = jbr.a;
                        strSubstring = Base64.getEncoder().encodeToString(MessageDigest.getInstance("SHA-256").digest(pty.A(application.getPackageName(), " ", jbr.i(byteArray, mbr.d)).getBytes(e79.a))).substring(0, 11);
                    }
                }
            } else {
                Signature[] signatureArr = packageManager.getPackageInfo(packageName, 64).signatures;
                if (signatureArr != null && (signature = (Signature) wr3.x0(signatureArr)) != null) {
                    byteArray = signature.toByteArray();
                }
                if (byteArray != null) {
                }
            }
        }
        byte[] bArr4 = new byte[32];
        new SecureRandom().nextBytes(bArr4);
        String strEncodeToString4 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr4);
        byte[] bArr22 = new byte[32];
        new SecureRandom().nextBytes(bArr22);
        String strEncodeToString22 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr22);
        byte[] bArr32 = new byte[32];
        new SecureRandom().nextBytes(bArr32);
        String strEncodeToString32 = Base64.getUrlEncoder().withoutPadding().encodeToString(bArr32);
        miw miwVar2 = new miw();
        if (strN0 == null) {
        }
        miwVar2.put("scope", strN0);
        miwVar2.put("audience", "https://api.openai.com/v1");
        if (z3) {
        }
        miwVar2.put("response_type", "code");
        miwVar2.put("client_id", ak70Var.a);
        miwVar2.put("redirect_uri", ak70Var.c);
        miwVar2.put("code_challenge", Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(strEncodeToString4.getBytes(e79.d))));
        miwVar2.put("code_challenge_method", "S256");
        miwVar2.put("state", strEncodeToString22);
        miwVar2.put("nonce", strEncodeToString32);
        miwVar2.put("requester_metadata_app_version", "1.2026.244");
        miwVar2.put("android_device_id", this.c.a());
        if (z2) {
        }
        return new i500(strEncodeToString4, strEncodeToString22, strEncodeToString32, miwVar2.b());
    }
}
