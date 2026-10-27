package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2j0 implements pki0 {
    public final /* synthetic */ byte a;
    public final rki0 b;
    public final qki0 c;

    public /* synthetic */ p2j0(qwj0 qwj0Var, qki0 qki0Var, byte b) {
        this.a = b;
        this.b = qwj0Var;
        this.c = qki0Var;
    }

    @Override // defpackage.i9j0
    public final Object zzb() {
        byte b = this.a;
        qki0 qki0Var = this.c;
        rki0 rki0Var = this.b;
        switch (b) {
            case 0:
                return new c60(((qwj0) rki0Var).zzb(), (wqi0) qki0Var.zzb(), (byte) 2);
            default:
                return new c60(((qwj0) rki0Var).zzb(), (dgj0) qki0Var.zzb(), (byte) 3);
        }
    }
}
