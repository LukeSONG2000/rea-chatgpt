package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class irh {
    public final Set a;
    public final zzg b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public irh(Set set, zzg zzgVar) {
        this.a = set;
        this.b = zzgVar;
    }

    public final void a() {
        if (this.c.getAndSet(true)) {
            hs0.u("Start may only be called once!");
            return;
        }
        for (hrh hrhVar : this.a) {
            lni lniVarB = hrhVar.b();
            wnm.P(hrhVar.a(), lniVarB, this.b, new zk((Object) hrhVar, (cng) null, (byte) 25));
        }
    }
}
