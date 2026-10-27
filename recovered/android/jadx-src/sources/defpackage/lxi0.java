package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lxi0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ wxi0 zzb;

    public lxi0(wxi0 wxi0Var, cri0 cri0Var) {
        this.zza = cri0Var;
        Objects.requireNonNull(wxi0Var);
        this.zzb = wxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = new ArrayList(this.zzb.N());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xzi0) arrayList.get(i)).b(this.zza);
        }
    }
}
