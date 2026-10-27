package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pxj0 extends rxj0 {
    private final String zza;
    private final int zzb;
    private final qxj0 zzc;

    public pxj0(String str, int i, qxj0 qxj0Var) {
        this.zza = str;
        this.zzb = i;
        this.zzc = qxj0Var;
    }

    @Override // defpackage.rxj0
    public final String a() {
        return this.zza;
    }

    @Override // defpackage.rxj0
    public final int b() {
        return this.zzb;
    }

    @Override // defpackage.rxj0
    public final qxj0 c() {
        return this.zzc;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rxj0) {
            pxj0 pxj0Var = (pxj0) ((rxj0) obj);
            if (this.zza.equals(pxj0Var.zza) && this.zzb == pxj0Var.zzb && this.zzc.equals(pxj0Var.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        qxj0 qxj0Var = this.zzc;
        return ((this.zzb ^ (iHashCode * 1000003)) * 1000003) ^ qxj0Var.hashCode();
    }

    public final String toString() {
        String string = this.zzc.toString();
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int length2 = string.length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 16 + length2 + 1);
        sb.append("ClientProfile{packageName=");
        sb.append(str);
        sb.append(", versionCode=");
        sb.append(i);
        return bya0.r(sb, ", requestSource=", string, "}");
    }
}
