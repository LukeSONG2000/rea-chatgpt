package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tei0 extends dhi0 implements aii0 {
    private static final tei0 zzo;
    private static volatile eii0 zzp;
    private int zzb;
    private dki0 zzg;
    private dki0 zzh;
    private double zzi;
    private kbi0 zzj;
    private rii0 zzk;
    private bki0 zzn;
    private String zze = "";
    private String zzf = "";
    private String zzl = "";
    private String zzm = "";

    static {
        tei0 tei0Var = new tei0();
        zzo = tei0Var;
        dhi0.k(tei0.class, tei0Var);
    }

    public final rii0 A() {
        rii0 rii0Var = this.zzk;
        return rii0Var == null ? rii0.u() : rii0Var;
    }

    public final String B() {
        return this.zzl;
    }

    public final String C() {
        return this.zzm;
    }

    public final boolean D() {
        return (this.zzb & 16) != 0;
    }

    public final bki0 E() {
        bki0 bki0Var = this.zzn;
        return bki0Var == null ? bki0.u() : bki0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzo, "\u0000\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0007\u0000\tဉ\u0000\fဉ\u0001\rဉ\u0002\u000eဉ\u0003\u000fȈ\u0010Ȉ\u0011ဉ\u0004", new Object[]{"zzb", "zze", "zzf", "zzi", "zzg", "zzh", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new tei0();
        }
        if (i2 == 4) {
            return new eei0(zzo);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzp;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (tei0.class) {
            try {
                zgi0Var = zzp;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzo);
                    zzp = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final String r() {
        return this.zzf;
    }

    public final boolean s() {
        return (this.zzb & 1) != 0;
    }

    public final dki0 t() {
        dki0 dki0Var = this.zzg;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final dki0 v() {
        dki0 dki0Var = this.zzh;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final double w() {
        return this.zzi;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final kbi0 y() {
        kbi0 kbi0Var = this.zzj;
        return kbi0Var == null ? kbi0.u() : kbi0Var;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
