package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r3u {
    public static s3u a(bh4 bh4Var, String str) {
        String strE;
        String string;
        String str2;
        String strE2;
        String string2;
        String strE3;
        String strE4;
        String strE5;
        ek4 ek4VarA = bh4Var.a();
        String str3 = null;
        if (ek4VarA != null) {
            String strB = bh4Var.b();
            if (strB == null) {
                strB = bh4Var.g();
            }
            if (strB != null && (strE = xca0.e(strB)) != null && (string = wca0.U0(strE).toString()) != null) {
                String strB2 = ek4VarA.b();
                wg4 wg4VarC = ek4VarA.c();
                wg4 wg4Var = (wg4VarC == null || wg4VarC != wg4.j) ? null : wg4VarC;
                String string3 = (str == null || (strE5 = xca0.e(str)) == null) ? null : wca0.U0(strE5).toString();
                if (string3 == null) {
                    String strH = bh4Var.h();
                    string3 = (strH == null || (strE4 = xca0.e(strH)) == null) ? null : wca0.U0(strE4).toString();
                }
                String str4 = string3;
                String strC = bh4Var.c();
                String string4 = (strC == null || (strE3 = xca0.e(strC)) == null) ? null : wca0.U0(strE3).toString();
                if (string4 == null) {
                    String strF = bh4Var.f();
                    if (strF != null && (strE2 = xca0.e(strF)) != null && (string2 = wca0.U0(strE2).toString()) != null) {
                        int length = string2.length();
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            if (b79.S(string2.charAt(i))) {
                                string2 = string2.substring(0, i);
                                break;
                            }
                            i++;
                        }
                        if (string2.length() > 0) {
                            str3 = string2;
                        }
                    }
                    str2 = str3;
                } else {
                    str2 = string4;
                }
                return new s3u(string, strB2, wg4Var, str4, str2, 32);
            }
        }
        return null;
    }

    public final KSerializer serializer() {
        return q3u.a;
    }
}
