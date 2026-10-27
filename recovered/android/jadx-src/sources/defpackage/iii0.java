package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iii0 {
    private final xhi0 zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public iii0(xhi0 xhi0Var, String str, Object[] objArr) {
        this.zza = xhi0Var;
        this.zzb = str;
        this.zzc = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.zzd = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.zzd = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    public final boolean a() {
        return (this.zzd & 2) == 2;
    }

    public final xhi0 b() {
        return this.zza;
    }

    public final int c() {
        int i = this.zzd;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    public final String d() {
        return this.zzb;
    }

    public final Object[] e() {
        return this.zzc;
    }
}
