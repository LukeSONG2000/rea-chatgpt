package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l6j0 {
    final /* synthetic */ o6j0 zza;
    private final int zzc;
    private int zzd;
    private int zze;
    private final k6j0 zzf;
    private final cl6 zzb = new cl6();
    private boolean zzg = false;

    public l6j0(o6j0 o6j0Var, int i, int i2, o5j0 o5j0Var) {
        this.zza = o6j0Var;
        this.zzc = i;
        this.zzd = i2;
        this.zzf = o5j0Var;
    }

    public final int a() {
        return this.zzd;
    }

    public final void b(int i) {
        this.zze += i;
    }

    public final int c() {
        return this.zze;
    }

    public final int d() {
        return Math.max(0, Math.min(this.zzd, (int) this.zzb.b)) - this.zze;
    }

    public final void e() {
        this.zze = 0;
    }

    public final int f(int i) {
        if (i <= 0 || Integer.MAX_VALUE - i >= this.zzd) {
            int i2 = this.zzd + i;
            this.zzd = i2;
            return i2;
        }
        int i3 = this.zzc;
        hs0.u(bqh.o(i3, "Window size overflow for stream: ", new StringBuilder(String.valueOf(i3).length() + 33)));
        return 0;
    }

    public final int g() {
        return Math.min(this.zzd, this.zza.g().zzd);
    }

    public final boolean h() {
        return this.zzb.b > 0;
    }

    public final void i(int i, n6j0 n6j0Var) {
        int iMin = Math.min(i, g());
        int i2 = 0;
        while (h() && iMin > 0) {
            cl6 cl6Var = this.zzb;
            long j = iMin;
            long j2 = cl6Var.b;
            if (j >= j2) {
                int i3 = (int) j2;
                i2 += i3;
                j(i3, cl6Var, this.zzg);
            } else {
                i2 += iMin;
                j(iMin, cl6Var, false);
            }
            n6j0Var.zza++;
            iMin = Math.min(i - i2, g());
        }
        h();
    }

    public final void j(int i, cl6 cl6Var, boolean z) {
        do {
            o6j0 o6j0Var = this.zza;
            int iMin = Math.min(i, o6j0Var.f().g());
            int i2 = -iMin;
            o6j0Var.g().f(i2);
            f(i2);
            try {
                boolean z2 = false;
                if (cl6Var.b == iMin && z) {
                    z2 = true;
                }
                o6j0Var.f().i2(z2, this.zzc, cl6Var, iMin);
                ((uri0) this.zzf).k(iMin);
                i -= iMin;
            } catch (IOException e) {
                zyn.o(e);
                return;
            }
        } while (i > 0);
    }

    public final void k(int i, cl6 cl6Var, boolean z) {
        this.zzb.X1(cl6Var, i);
        this.zzg |= z;
    }
}
