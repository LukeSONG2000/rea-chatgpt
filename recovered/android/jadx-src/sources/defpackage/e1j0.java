package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1j0 extends qni0 {
    private final cli0 zza;
    private final opi0 zzb;
    private final spi0 zzc;
    private final oni0 zzd;

    public e1j0(spi0 spi0Var, opi0 opi0Var, cli0 cli0Var, oni0 oni0Var) {
        rpt.P(spi0Var, "method");
        this.zzc = spi0Var;
        rpt.P(opi0Var, "headers");
        this.zzb = opi0Var;
        rpt.P(cli0Var, "callOptions");
        this.zza = cli0Var;
        rpt.P(oni0Var, "pickDetailsConsumer");
        this.zzd = oni0Var;
    }

    @Override // defpackage.qni0
    public final cli0 a() {
        return this.zza;
    }

    @Override // defpackage.qni0
    public final opi0 b() {
        return this.zzb;
    }

    @Override // defpackage.qni0
    public final spi0 c() {
        return this.zzc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e1j0.class == obj.getClass()) {
            e1j0 e1j0Var = (e1j0) obj;
            if (wut.H(this.zza, e1j0Var.zza) && wut.H(this.zzb, e1j0Var.zzb) && wut.H(this.zzc, e1j0Var.zzc) && wut.H(this.zzd, e1j0Var.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc, this.zzd});
    }

    public final String toString() {
        cli0 cli0Var = this.zza;
        opi0 opi0Var = this.zzb;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(opi0Var);
        String strValueOf3 = String.valueOf(cli0Var);
        int length = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 17 + strValueOf2.length() + 13 + strValueOf3.length() + 1);
        jc4.A(sb, "[method=", strValueOf, " headers=", strValueOf2);
        return bya0.r(sb, " callOptions=", strValueOf3, "]");
    }
}
