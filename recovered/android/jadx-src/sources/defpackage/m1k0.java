package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1k0 implements wwe0 {
    private final Context zza;
    private final h1k0 zzb;

    public m1k0(Context context, h1k0 h1k0Var) {
        this.zza = context;
        this.zzb = h1k0Var;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        if (cls.isAssignableFrom(g1k0.class)) {
            return this.zzb.a((Application) this.zza.getApplicationContext());
        }
        hs0.u("Unknown ViewModel class");
        return null;
    }
}
