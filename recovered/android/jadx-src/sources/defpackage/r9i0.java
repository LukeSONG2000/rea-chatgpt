package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9i0 {
    private final Object zza;
    private final LinkedHashMap zzb = new LinkedHashMap();
    private int zzc;

    public r9i0(s9i0 s9i0Var, Object obj, int i) {
        this.zza = obj;
        this.zzc = i;
    }

    public final boolean a() {
        return this.zzb.isEmpty();
    }

    public final boolean b() {
        return this.zzb.isEmpty() && this.zzc == 0;
    }

    public final /* synthetic */ Object c() {
        return this.zza;
    }

    public final /* synthetic */ int d() {
        return this.zzc;
    }

    public final /* synthetic */ void e(int i) {
        this.zzc = i;
    }
}
