package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cni0 {
    private static final AtomicLong zza = new AtomicLong();
    private final String zzb;
    private final String zzc;
    private final long zzd;

    public cni0(String str, String str2, long j) {
        rpt.J(!str.isEmpty(), "empty type");
        this.zzb = str;
        this.zzc = str2;
        this.zzd = j;
    }

    public static cni0 a(Class cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return b(simpleName, str);
    }

    public static cni0 b(String str, String str2) {
        return new cni0(str, str2, zza.incrementAndGet());
    }

    public final long c() {
        return this.zzd;
    }

    public final String toString() {
        String str = this.zzb;
        int length = String.valueOf(str).length();
        long j = this.zzd;
        StringBuilder sb = new StringBuilder(bya0.F(length, 1, String.valueOf(j).length(), 1));
        sb.append(str);
        sb.append("<");
        sb.append(j);
        sb.append(">");
        StringBuilder sb2 = new StringBuilder(sb.toString());
        String str2 = this.zzc;
        if (str2 != null) {
            sb2.append(": (");
            sb2.append(str2);
            sb2.append(')');
        }
        return sb2.toString();
    }
}
