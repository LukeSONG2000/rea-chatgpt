package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sli0 {
    public static final /* synthetic */ int zza = 0;
    private static final sli0 zzb = new sli0(new oli0(), pli0.zza);
    private final ConcurrentMap zzc = new ConcurrentHashMap();

    public sli0(rli0... rli0VarArr) {
        for (int i = 0; i < 2; i++) {
            rli0 rli0Var = rli0VarArr[i];
            this.zzc.put(rli0Var.zza(), rli0Var);
        }
    }

    public static sli0 a() {
        return zzb;
    }
}
