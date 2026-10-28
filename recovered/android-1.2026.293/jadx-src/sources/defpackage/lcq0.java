package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lcq0 {
    public static final Set a;
    public static final LinkedHashSet b;
    public static final Set c;

    static {
        Set setO1 = ic6.o1(new zgl0[]{zgl0.b, zgl0.d, zgl0.e});
        a = setO1;
        b = d8t0.t(ic6.o1(new zgl0[]{zgl0.a, zgl0.c}), setO1);
        c = ic6.o1(new uil0[]{uil0.b, uil0.c});
    }

    public static final int a(ull0 ull0Var) {
        nul0 nul0Var = ull0Var.p;
        if (nul0Var != null && nul0Var.a) {
            return 3;
        }
        if (nul0Var != null) {
            return 2;
        }
        return ull0Var.k == 1 ? 3 : 1;
    }

    public static final s3m0 b(mdq0 mdq0Var) {
        String str;
        String str2;
        if (!a.contains(mdq0Var.i) || (str = mdq0Var.b) == null) {
            return null;
        }
        vil0 vil0Var = mdq0Var.f;
        if (vil0Var != null) {
            str2 = vil0Var.a;
        } else {
            ngl0 ngl0Var = mdq0Var.d;
            str2 = ngl0Var != null ? ngl0Var.b : null;
            if (str2 == null) {
                bhl0 bhl0Var = mdq0Var.c;
                str2 = bhl0Var != null ? bhl0Var.e : null;
                if (str2 == null) {
                    str2 = str;
                }
            }
        }
        return new s3m0(str, str2, mdq0Var.i, null);
    }
}
