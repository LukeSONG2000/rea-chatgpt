package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dgc0 {
    public static final Set a = ic6.o1(new String[]{"gpt-6-astra", "gpt-6-astra-minor", "gpt-6-astra-wm", "gpt-6-astra-minor-wm", "gpt-6-pro"});

    public static final dat a(ycc0 ycc0Var) {
        aqd0 aqd0Var;
        aqd0 aqd0Var2;
        if (ycc0Var.q2) {
            gqd0 gqd0Var = ycc0Var.r;
            if (((gqd0Var == null || (aqd0Var2 = gqd0Var.f) == null) ? null : aqd0Var2.c) == dqd0.d) {
                if ((gqd0Var == null || (aqd0Var = gqd0Var.f) == null) ? false : kdd.l(aqd0Var.d, Boolean.TRUE)) {
                    return dat.On;
                }
                String str = ycc0Var.Q1;
                if (str == null) {
                    str = ycc0Var.j;
                }
                return a.contains(str) ? dat.Astra : dat.Unknown;
            }
        }
        return null;
    }
}
