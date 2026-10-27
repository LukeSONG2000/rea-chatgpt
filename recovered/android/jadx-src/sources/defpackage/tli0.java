package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tli0 {
    private static tli0 zza;
    private final List zzb = Collections.EMPTY_LIST;
    private int zzc = 0;

    public static synchronized tli0 a() {
        tli0 tli0Var;
        tli0Var = zza;
        if (tli0Var == null) {
            tli0Var = new tli0();
            zza = tli0Var;
        }
        return tli0Var;
    }

    public final synchronized List b() {
        this.zzc++;
        return this.zzb;
    }
}
