package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class acn implements e7o {
    public final /* synthetic */ byte a;
    public final ozj b;
    public final za40 c;

    public /* synthetic */ acn(ozj ozjVar, za40 za40Var, byte b) {
        this.a = b;
        this.b = ozjVar;
        this.c = za40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.c;
        ozj ozjVar = this.b;
        switch (b) {
            case 0:
                return ((kzj) ozjVar.get()).a((wni) za40Var.get());
            case 1:
                return ((kzj) ozjVar.get()).a(ge5.I((vgp) za40Var.get()));
            default:
                return ((kzj) ozjVar.get()).a((wni) za40Var.get());
        }
    }
}
