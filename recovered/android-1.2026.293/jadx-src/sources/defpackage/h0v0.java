package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h0v0 {
    public static final j4p0 a = new j4p0("\\s+");
    public static final j4p0 b = new j4p0("\\p{M}+");

    public static final boolean b(zvu0 zvu0Var) {
        if (zvu0Var instanceof wvu0) {
            return ((wvu0) zvu0Var).a.e;
        }
        if (!kdd.l(zvu0Var, xvu0.a) && !kdd.l(zvu0Var, yvu0.a)) {
            il.f();
        }
        return false;
    }

    public static final yru0 c(utu0 utu0Var) {
        String str = utu0Var.a;
        String str2 = utu0Var.b;
        String str3 = utu0Var.d;
        String strH = mh81.h(utu0Var.h);
        return new yru0(str, str2, str3, strH != null ? we71.p(strH) : null, utu0Var.e, utu0Var.k, utu0Var.l);
    }

    public static final aru0 d(utu0 utu0Var) {
        String strT;
        String strH = mh81.h(wf81.e(utu0Var));
        if (strH == null) {
            return null;
        }
        String str = utu0Var.a;
        String strT2 = t4a.T(utu0Var.b);
        if (strT2 == null || (strT = s4x0.Z0(strT2).toString()) == null) {
            strT = t4a.T(utu0Var.d);
        }
        return new aru0(str, strH, strT, utu0Var.n.a, (List) null, 48);
    }
}
