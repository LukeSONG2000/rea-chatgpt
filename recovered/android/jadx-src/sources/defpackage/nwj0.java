package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nwj0 implements pki0 {
    private final rki0 zza;

    public nwj0(qwj0 qwj0Var) {
        this.zza = qwj0Var;
    }

    @Override // defpackage.i9j0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hj50 zzb() {
        hj50 hj50Var = new hj50(new e84(new af10(((qwj0) this.zza).zzb().getApplicationContext())), new zx50(new bqn((byte) 7)));
        hv6 hv6Var = hj50Var.i;
        if (hv6Var != null) {
            hv6Var.e = true;
            hv6Var.interrupt();
        }
        for (p6z p6zVar : hj50Var.h) {
            if (p6zVar != null) {
                p6zVar.e = true;
                p6zVar.interrupt();
            }
        }
        hv6 hv6Var2 = new hv6(hj50Var.c, hj50Var.d, hj50Var.e, hj50Var.g);
        hj50Var.i = hv6Var2;
        hv6Var2.start();
        for (int i = 0; i < hj50Var.h.length; i++) {
            p6z p6zVar2 = new p6z(hj50Var.d, hj50Var.f, hj50Var.e, hj50Var.g);
            hj50Var.h[i] = p6zVar2;
            p6zVar2.start();
        }
        return hj50Var;
    }
}
