package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lqh0 {
    public static final lqh0 zza = new lqh0("about:invalid#zGuavaz");
    private final String zzb;

    public lqh0(String str) {
        this.zzb = str;
    }

    public final String a() {
        return this.zzb;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lqh0) {
            return this.zzb.equals(((lqh0) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() ^ 18288376;
    }

    public final String toString() {
        String str = this.zzb;
        return bya0.r(new StringBuilder(str.length() + 9), "SafeUrl{", str, "}");
    }
}
