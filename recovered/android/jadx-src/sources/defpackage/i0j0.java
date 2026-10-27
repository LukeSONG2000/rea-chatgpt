package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0j0 implements zpi0 {
    private final List zza;
    private final upi0 zzb;

    public i0j0(List list, upi0 upi0Var) {
        this.zza = zls.l(list);
        this.zzb = upi0Var;
    }

    @Override // defpackage.zpi0
    public final void a(epi0 epi0Var, List list, List list2) {
        super.a(epi0Var, list, list2);
        Iterator it = this.zza.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }

    @Override // defpackage.zpi0
    public final void b(fpi0 fpi0Var, long j, List list, List list2) {
        super.b(fpi0Var, j, list, list2);
        Iterator it = this.zza.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }
}
