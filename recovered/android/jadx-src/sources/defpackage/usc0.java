package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class usc0 implements t4g, nj5 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final ffp d;
    public final ffp e;
    public final ffp f;

    public usc0(sj5 sj5Var, ly70 ly70Var) {
        this.a = ly70Var.e;
        this.c = ly70Var.a;
        ffp ffpVarA = ly70Var.b.a();
        this.d = ffpVarA;
        ffp ffpVarA2 = ly70Var.c.a();
        this.e = ffpVarA2;
        ffp ffpVarA3 = ly70Var.d.a();
        this.f = ffpVarA3;
        sj5Var.g(ffpVarA);
        sj5Var.g(ffpVarA2);
        sj5Var.g(ffpVarA3);
        ffpVarA.a(this);
        ffpVarA2.a(this);
        ffpVarA3.a(this);
    }

    @Override // defpackage.nj5
    public final void b() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((nj5) arrayList.get(i)).b();
            i++;
        }
    }

    public final void d(nj5 nj5Var) {
        this.b.add(nj5Var);
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
    }
}
