package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gf70 {
    public static hf70 a(gg7 gg7Var, String str) {
        String strT;
        String string;
        String str2;
        String strT2;
        String string2;
        String strT3;
        String strT4;
        String strT5;
        dj7 dj7Var = gg7Var.f;
        String str3 = null;
        if (dj7Var != null) {
            String str4 = gg7Var.b;
            if (str4 == null) {
                str4 = gg7Var.d;
            }
            if (str4 != null && (strT = t4a.T(str4)) != null && (string = s4x0.Z0(strT).toString()) != null) {
                String strA = dj7Var.a();
                bg7 bg7Var = dj7Var.d;
                bg7 bg7Var2 = (bg7Var == null || bg7Var != bg7.j) ? null : bg7Var;
                String string3 = (str == null || (strT5 = t4a.T(str)) == null) ? null : s4x0.Z0(strT5).toString();
                if (string3 == null) {
                    String str5 = gg7Var.n;
                    string3 = (str5 == null || (strT4 = t4a.T(str5)) == null) ? null : s4x0.Z0(strT4).toString();
                }
                String str6 = string3;
                String str7 = gg7Var.l;
                String string4 = (str7 == null || (strT3 = t4a.T(str7)) == null) ? null : s4x0.Z0(strT3).toString();
                if (string4 == null) {
                    String str8 = gg7Var.k;
                    if (str8 != null && (strT2 = t4a.T(str8)) != null && (string2 = s4x0.Z0(strT2).toString()) != null) {
                        int length = string2.length();
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            if (dve.Q(string2.charAt(i))) {
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
                return new hf70(string, strA, bg7Var2, str6, str2, 32);
            }
        }
        return null;
    }

    public final KSerializer serializer() {
        return ff70.a;
    }
}
