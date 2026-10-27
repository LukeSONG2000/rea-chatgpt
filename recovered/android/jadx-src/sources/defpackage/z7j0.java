package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7j0 {
    private int zza;
    private final int[] zzb = new int[10];

    public final void a(int i, int i2) {
        if (i >= 10) {
            return;
        }
        this.zza = (1 << i) | this.zza;
        this.zzb[i] = i2;
    }

    public final boolean b(int i) {
        return (this.zza & (1 << i)) != 0;
    }

    public final int c(int i) {
        return this.zzb[i];
    }

    public final int d() {
        return Integer.bitCount(this.zza);
    }

    public final int e() {
        if ((this.zza & 2) != 0) {
            return this.zzb[1];
        }
        return -1;
    }

    public final int f(int i) {
        return (this.zza & 32) != 0 ? this.zzb[5] : i;
    }
}
