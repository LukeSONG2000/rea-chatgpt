package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqh0 {
    public static final /* synthetic */ int zza = 0;
    private static final Comparator zzb = new xy80(24);
    private static final bqh0 zzc;
    private final zph0 zzd;

    static {
        List list = Collections.EMPTY_LIST;
        zzc = new bqh0(new zph0());
    }

    public bqh0(zph0 zph0Var) {
        this.zzd = zph0Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bqh0) && ((bqh0) obj).zzd.equals(this.zzd);
    }

    public final int hashCode() {
        return ~this.zzd.hashCode();
    }

    public final String toString() {
        return this.zzd.toString();
    }
}
