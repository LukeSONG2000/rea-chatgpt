package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g95 extends siy {
    public myb0 o;
    public final /* synthetic */ h95 p;

    public g95(h95 h95Var) {
        this.p = h95Var;
    }

    @Override // defpackage.siy
    public final void k1() {
        h95 h95Var = this.p;
        h95Var.a = this;
        if (h95Var.b != null) {
            s1();
        }
    }

    @Override // defpackage.siy
    public final void l1() {
        h95 h95Var = this.p;
        if (h95Var.a == this) {
            h95Var.a = null;
        }
        myb0 myb0Var = this.o;
        if (myb0Var != null) {
            myb0Var.b();
        }
        this.o = null;
    }

    public final void s1() {
        this.o = jmr.f0(this, new dz4(this, this.p, (byte) 6));
    }
}
