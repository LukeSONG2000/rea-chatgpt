package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c9j0 extends y8j0 {
    private final AtomicInteger zzi;
    private uni0 zzj;

    public c9j0(nni0 nni0Var) {
        super(nni0Var);
        this.zzi = new AtomicInteger(new Random().nextInt());
        this.zzj = new mni0(pni0.b());
    }

    @Override // defpackage.y8j0
    public final void e() {
        ArrayList arrayListH = h();
        if (!arrayListH.isEmpty()) {
            k(uli0.zzb, l(arrayListH));
            return;
        }
        Iterator it = g().iterator();
        while (it.hasNext()) {
            uli0 uli0VarE = ((w8j0) it.next()).e();
            uli0 uli0Var = uli0.zza;
            if (uli0VarE == uli0Var || uli0VarE == uli0.zzd) {
                k(uli0Var, new mni0(pni0.b()));
                return;
            }
        }
        k(uli0.zzc, l(g()));
    }

    public final void k(uli0 uli0Var, uni0 uni0Var) {
        if (uli0Var == this.zzh && uni0Var.equals(this.zzj)) {
            return;
        }
        f().b(uli0Var, uni0Var);
        this.zzh = uli0Var;
        this.zzj = uni0Var;
    }

    public final b9j0 l(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((w8j0) it.next()).d());
        }
        return new b9j0(arrayList, this.zzi);
    }
}
