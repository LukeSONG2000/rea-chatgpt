package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tmi0 {
    public static final /* synthetic */ int zza = 0;
    private static final Logger zzb = Logger.getLogger(tmi0.class.getName());
    private static final tmi0 zzc = new tmi0();
    private final ConcurrentNavigableMap zzd;
    private final ConcurrentMap zze;
    private final ConcurrentMap zzf;

    public tmi0() {
        new ConcurrentSkipListMap();
        this.zzd = new ConcurrentSkipListMap();
        this.zze = new ConcurrentHashMap();
        this.zzf = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public static tmi0 a() {
        return zzc;
    }

    public final void b(wxi0 wxi0Var) {
    }

    public final void c(mzi0 mzi0Var) {
    }

    public final void d(oxi0 oxi0Var) {
    }

    public final void e(bni0 bni0Var) {
    }

    public final void f(mzi0 mzi0Var) {
    }

    public final void g(bni0 bni0Var) {
    }
}
