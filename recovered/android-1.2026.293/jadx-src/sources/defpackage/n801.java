package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n801 implements vdp, jx8 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final t310 d;
    public final t310 e;
    public final t310 f;

    public n801(qx8 qx8Var, mkt0 mkt0Var) {
        this.a = mkt0Var.e;
        this.c = mkt0Var.a;
        t310 t310VarJ = mkt0Var.b.j();
        this.d = t310VarJ;
        t310 t310VarJ2 = mkt0Var.c.j();
        this.e = t310VarJ2;
        t310 t310VarJ3 = mkt0Var.d.j();
        this.f = t310VarJ3;
        qx8Var.g(t310VarJ);
        qx8Var.g(t310VarJ2);
        qx8Var.g(t310VarJ3);
        t310VarJ.a(this);
        t310VarJ2.a(this);
        t310VarJ3.a(this);
    }

    @Override // defpackage.jx8
    public final void b() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((jx8) arrayList.get(i)).b();
            i++;
        }
    }

    public final void d(jx8 jx8Var) {
        this.b.add(jx8Var);
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
    }
}
