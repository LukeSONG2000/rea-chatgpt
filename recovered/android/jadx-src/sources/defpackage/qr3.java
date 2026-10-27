package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qr3 extends vns {
    public final /* synthetic */ rr3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr3(rr3 rr3Var) {
        super(rr3Var.c);
        this.d = rr3Var;
    }

    @Override // defpackage.vns
    public final Object a(int i) {
        return this.d.b[i];
    }

    @Override // defpackage.vns
    public final void b(int i) {
        this.d.a(i);
    }
}
