package defpackage;

import io.sentry.l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lti0 {
    private ArrayList zza = new ArrayList();
    private volatile uli0 zzb = uli0.zzd;

    public final void a(uli0 uli0Var) {
        rpt.P(uli0Var, "newState");
        if (this.zzb == uli0Var || this.zzb == uli0.zze) {
            return;
        }
        this.zzb = uli0Var;
        if (this.zza.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.zza;
        this.zza = new ArrayList();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        l.a();
    }
}
