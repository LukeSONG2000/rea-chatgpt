package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bsr0 implements j0x {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ zl40 b;
    public final /* synthetic */ qxo0 c;
    public final /* synthetic */ kvm0 d;

    public bsr0(mxo0 mxo0Var, zl40 zl40Var, qxo0 qxo0Var, kvm0 kvm0Var) {
        this.a = mxo0Var;
        this.b = zl40Var;
        this.c = qxo0Var;
        this.d = kvm0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.a = true;
        zl40 zl40Var = this.b;
        zl40Var.H();
        y1n0 y1n0Var = (y1n0) this.c.a;
        if (y1n0Var != null) {
            y1n0Var.a.j((se11[]) Arrays.copyOf(new se11[]{this.d, zl40Var}, 2));
        }
    }
}
