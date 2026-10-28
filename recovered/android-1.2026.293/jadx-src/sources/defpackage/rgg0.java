package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rgg0 extends rbb0 {
    public static final rgg0 d = new rgg0(0, 1, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        xro0 xro0Var = (xro0) ehg0Var.b(0);
        s4e0 s4e0Var = c7p0Var.i;
        sqj0 sqj0Var = s4e0Var != null ? (sqj0) s4e0Var.g(xro0Var) : null;
        if (sqj0Var != null) {
            ArrayList arrayList = c7p0Var.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c7p0Var.j = arrayList;
            }
            arrayList.add(c7p0Var.e);
            c7p0Var.e = sqj0Var.b;
        }
    }
}
