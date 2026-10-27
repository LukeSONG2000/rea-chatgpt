package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s2t extends siy implements xqc0 {
    public opg0 o;
    public opg0 p;

    public s2t() {
        qcp qcpVar = j5i0.i;
        this.o = qcpVar;
        this.p = qcpVar;
    }

    @Override // defpackage.siy
    public void k1() {
        q650.m(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r2t(this, (byte) 1));
        t1();
    }

    @Override // defpackage.siy
    public void l1() {
        this.p = this.o;
        q650.o(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r2t(this, (byte) 0));
    }

    @Override // defpackage.siy
    public final void m1() {
        this.o = j5i0.i;
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    public void t1() {
        this.p = s1(this.o);
        q650.o(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r2t(this, (byte) 0));
    }

    public opg0 s1(opg0 opg0Var) {
        return opg0Var;
    }
}
