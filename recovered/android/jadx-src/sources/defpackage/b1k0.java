package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1k0 implements wwe0 {
    private final Context zza;
    private final o0k0 zzb;

    public b1k0(Context context, o0k0 o0k0Var) {
        this.zza = context;
        this.zzb = o0k0Var;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        if (cls.isAssignableFrom(v0k0.class)) {
            return this.zzb.a((Application) this.zza.getApplicationContext());
        }
        hs0.u("Unknown ViewModel class");
        return null;
    }
}
