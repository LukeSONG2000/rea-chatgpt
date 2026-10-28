package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lgg0 extends rbb0 {
    public static final lgg0 d = new lgg0(0, 1, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        xro0 xro0Var = (xro0) ehg0Var.b(0);
        Set set = c7p0Var.a;
        if (set == null) {
            return;
        }
        sqj0 sqj0Var = new sqj0(set);
        s4e0 s4e0Var = c7p0Var.i;
        if (s4e0Var == null) {
            long[] jArr = fsr0.a;
            s4e0Var = new s4e0();
            c7p0Var.i = s4e0Var;
        }
        s4e0Var.o(xro0Var, sqj0Var);
        c7p0Var.e.b(new sv10(sqj0Var, -1));
    }
}
