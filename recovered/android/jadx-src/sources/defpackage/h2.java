package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h2 implements xn3 {
    public final Object a;
    public final ArrayList b = new ArrayList();
    public Object c;

    public h2(Object obj) {
        this.a = obj;
        this.c = obj;
    }

    @Override // defpackage.xn3
    public final Object f() {
        return this.c;
    }

    public final void g() {
        this.b.clear();
        this.c = this.a;
        k();
    }

    @Override // defpackage.xn3
    public final void i(Object obj) {
        this.b.add(this.c);
        this.c = obj;
    }

    public void k() {
        ((vfn) this.a).b.clear();
    }

    @Override // defpackage.xn3
    public final void l() {
        this.c = bya0.p(this.b, 1);
    }
}
