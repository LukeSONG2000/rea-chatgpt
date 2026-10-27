package defpackage;

import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xki0 {
    public static final xki0 zza;
    private static final IdentityHashMap zzc;
    private final IdentityHashMap zzb;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        zzc = identityHashMap;
        zza = new xki0(identityHashMap);
    }

    public xki0(IdentityHashMap identityHashMap) {
        this.zzb = identityHashMap;
    }

    public final Object a(wki0 wki0Var) {
        return this.zzb.get(wki0Var);
    }

    public final /* synthetic */ IdentityHashMap b() {
        return this.zzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xki0.class != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = this.zzb;
        IdentityHashMap identityHashMap2 = ((xki0) obj).zzb;
        if (identityHashMap.size() != identityHashMap2.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey()) || !wut.H(entry.getValue(), identityHashMap2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.zzb.entrySet()) {
            iHashCode += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return iHashCode;
    }

    public final String toString() {
        return this.zzb.toString();
    }
}
