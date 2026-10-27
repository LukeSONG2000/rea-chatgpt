package defpackage;

import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9i0 {
    final /* synthetic */ n9i0 zza;
    private final Object zzb;
    private final LinkedHashMap zzc;
    private int zzd;

    public /* synthetic */ k9i0(n9i0 n9i0Var, Object obj) {
        Objects.requireNonNull(n9i0Var);
        this.zza = n9i0Var;
        this.zzc = new LinkedHashMap();
        this.zzb = obj;
    }

    public final boolean a() {
        return this.zzc.isEmpty() && this.zzd == this.zza.p().c();
    }

    public final boolean b() {
        return this.zzc.isEmpty() && this.zzd == this.zza.p().e() + 1;
    }

    public final /* synthetic */ Object c() {
        return this.zzb;
    }

    public final /* synthetic */ LinkedHashMap d() {
        return this.zzc;
    }

    public final /* synthetic */ int e() {
        return this.zzd;
    }

    public final /* synthetic */ void f(int i) {
        this.zzd = i;
    }
}
