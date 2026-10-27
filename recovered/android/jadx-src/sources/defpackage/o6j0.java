package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o6j0 {
    private final m6j0 zza;
    private final k7j0 zzb;
    private int zzc = 65535;
    private final l6j0 zzd = new l6j0(this, 0, 65535, null);

    public o6j0(b6j0 b6j0Var, e5j0 e5j0Var) {
        this.zza = b6j0Var;
        this.zzb = e5j0Var;
    }

    public final boolean a(int i) {
        if (i < 0) {
            hs0.u(bqh.o(i, "Invalid initial window size: ", new StringBuilder(String.valueOf(i).length() + 29)));
            return false;
        }
        int i2 = i - this.zzc;
        this.zzc = i;
        for (l6j0 l6j0Var : ((b6j0) this.zza).R()) {
            l6j0Var.f(i2);
        }
        return i2 > 0;
    }

    public final void b(l6j0 l6j0Var, int i) {
        if (l6j0Var == null) {
            this.zzd.f(i);
            e();
            return;
        }
        l6j0Var.f(i);
        n6j0 n6j0Var = new n6j0();
        l6j0Var.i(l6j0Var.g(), n6j0Var);
        if (n6j0Var.zza > 0) {
            try {
                this.zzb.zze();
            } catch (IOException e) {
                zyn.o(e);
            }
        }
    }

    public final void c(boolean z, l6j0 l6j0Var, cl6 cl6Var, boolean z2) {
        rpt.P(cl6Var, "source");
        int iG = l6j0Var.g();
        boolean zH = l6j0Var.h();
        int i = (int) cl6Var.b;
        if (zH || iG < i) {
            if (!zH && iG > 0) {
                l6j0Var.j(iG, cl6Var, false);
            }
            l6j0Var.k((int) cl6Var.b, cl6Var, z);
        } else {
            l6j0Var.j(i, cl6Var, z);
        }
        if (z2) {
            try {
                this.zzb.zze();
            } catch (IOException e) {
                zyn.o(e);
            }
        }
    }

    public final l6j0 d(o5j0 o5j0Var, int i) {
        return new l6j0(this, i, this.zzc, o5j0Var);
    }

    public final void e() {
        int i;
        b6j0 b6j0Var = (b6j0) this.zza;
        l6j0[] l6j0VarArrR = b6j0Var.R();
        Collections.shuffle(Arrays.asList(l6j0VarArrR));
        int length = l6j0VarArrR.length;
        int iA = this.zzd.a();
        while (true) {
            i = 0;
            if (length <= 0 || iA <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(iA / length);
            for (int i2 = 0; i2 < length && iA > 0; i2++) {
                l6j0 l6j0Var = l6j0VarArrR[i2];
                int iMin = Math.min(iA, Math.min(l6j0Var.d(), iCeil));
                if (iMin > 0) {
                    l6j0Var.b(iMin);
                    iA -= iMin;
                }
                if (l6j0Var.d() > 0) {
                    l6j0VarArrR[i] = l6j0Var;
                    i++;
                }
            }
            length = i;
        }
        n6j0 n6j0Var = new n6j0();
        l6j0[] l6j0VarArrR2 = b6j0Var.R();
        int length2 = l6j0VarArrR2.length;
        while (i < length2) {
            l6j0 l6j0Var2 = l6j0VarArrR2[i];
            l6j0Var2.i(l6j0Var2.c(), n6j0Var);
            l6j0Var2.e();
            i++;
        }
        if (n6j0Var.zza > 0) {
            try {
                this.zzb.zze();
            } catch (IOException e) {
                zyn.o(e);
            }
        }
    }

    public final /* synthetic */ k7j0 f() {
        return this.zzb;
    }

    public final /* synthetic */ l6j0 g() {
        return this.zzd;
    }
}
