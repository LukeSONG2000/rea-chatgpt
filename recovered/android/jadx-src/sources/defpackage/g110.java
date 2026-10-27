package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g110 extends siy implements xqc0, vc70 {
    public ye o;
    public boolean p;

    @Override // defpackage.vc70
    public final boolean c1() {
        return true;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        if (this.p) {
            return;
        }
        this.o.invoke(gd70Var);
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return qnz.w;
    }

    public final void s1(gd70 gd70Var) {
        this.p = true;
        this.o.invoke(gd70Var);
        l650.f(this);
    }
}
