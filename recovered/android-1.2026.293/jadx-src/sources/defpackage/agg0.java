package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class agg0 extends rbb0 {
    public static final agg0 d = new agg0(0, 1, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        n5e0 n5e0Var;
        xro0 xro0Var = (xro0) ehg0Var.b(0);
        s4e0 s4e0Var = c7p0Var.i;
        if (s4e0Var == null || ((sqj0) s4e0Var.g(xro0Var)) == null) {
            return;
        }
        ArrayList arrayList = c7p0Var.j;
        if (arrayList != null && (n5e0Var = (n5e0) gvx0.q(arrayList, 1)) != null) {
            c7p0Var.e = n5e0Var;
        }
        s4e0Var.m(xro0Var);
    }
}
