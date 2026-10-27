package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class toh0 {
    private static final bph0 zza;
    private static final voh0 zzb;
    private final bph0 zze;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private voh0 zzf = null;

    static {
        byte b = 27;
        zza = new te80(b);
        zzb = new we80(b);
    }

    public /* synthetic */ toh0(bph0 bph0Var) {
        this.zze = bph0Var;
    }

    public final void a(voh0 voh0Var) {
        this.zzf = voh0Var;
    }

    public final void b(joh0 joh0Var) {
        if (joh0Var == null) {
            k4e0.h("key must not be null");
            return;
        }
        if (!joh0Var.a()) {
            bph0 bph0Var = zza;
            this.zzd.remove(joh0Var);
            this.zzc.put(joh0Var, bph0Var);
        } else {
            voh0 voh0Var = zzb;
            if (!joh0Var.a()) {
                hs0.u("key must be repeating");
            } else {
                this.zzc.remove(joh0Var);
                this.zzd.put(joh0Var, voh0Var);
            }
        }
    }

    public final /* synthetic */ Map c() {
        return this.zzc;
    }

    public final /* synthetic */ Map d() {
        return this.zzd;
    }

    public final /* synthetic */ bph0 e() {
        return this.zze;
    }

    public final /* synthetic */ voh0 f() {
        return this.zzf;
    }
}
