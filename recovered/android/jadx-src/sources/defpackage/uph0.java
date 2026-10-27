package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uph0 {
    private final Level zzb;
    private final Set zzc;
    private final cph0 zzd;
    private final String zza = "";
    private final int zze = 2;

    public uph0(Level level, Set set, cph0 cph0Var) {
        this.zzb = level;
        this.zzc = set;
        this.zzd = cph0Var;
    }

    public final soh0 a(String str) {
        return new wph0(str, this.zzb, this.zzc, this.zzd);
    }

    public final uph0 b() {
        return new uph0(Level.OFF, this.zzc, this.zzd);
    }
}
