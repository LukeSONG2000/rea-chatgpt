package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr3 extends vns {
    public final /* synthetic */ byte d;
    public final /* synthetic */ kr3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr3(kr3 kr3Var, byte b) {
        super(kr3Var.c);
        this.d = b;
        switch (b) {
            case 1:
                this.e = kr3Var;
                super(kr3Var.c);
                break;
            default:
                this.e = kr3Var;
                break;
        }
    }

    @Override // defpackage.vns
    public final Object a(int i) {
        byte b = this.d;
        kr3 kr3Var = this.e;
        switch (b) {
            case 0:
                return kr3Var.g(i);
            default:
                return kr3Var.k(i);
        }
    }

    @Override // defpackage.vns
    public final void b(int i) {
        byte b = this.d;
        kr3 kr3Var = this.e;
        switch (b) {
            case 0:
                kr3Var.h(i);
                break;
            default:
                kr3Var.h(i);
                break;
        }
    }
}
