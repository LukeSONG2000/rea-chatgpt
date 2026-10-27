package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mii0 implements Map.Entry, Comparable {
    final /* synthetic */ pii0 zza;
    private final ugi0 zzb;
    private Object zzc;

    public mii0(pii0 pii0Var, ugi0 ugi0Var, Object obj) {
        this.zza = pii0Var;
        this.zzb = ugi0Var;
        this.zzc = obj;
    }

    public final ugi0 a() {
        return this.zzb;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzb.compareTo(((mii0) obj).zzb);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                ugi0 ugi0Var = this.zzb;
                Object key = entry.getKey();
                if (ugi0Var == null ? key == null : ugi0Var.equals(key)) {
                    Object obj2 = this.zzc;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zzb;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzc;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        ugi0 ugi0Var = this.zzb;
        int iHashCode = ugi0Var == null ? 0 : ugi0Var.hashCode();
        Object obj = this.zzc;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.zza.n();
        Object obj2 = this.zzc;
        this.zzc = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(this.zzc);
        return bya0.r(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
