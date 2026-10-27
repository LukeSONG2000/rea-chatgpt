package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dbi0 extends dhi0 implements aii0 {
    private static final dbi0 zzr;
    private static volatile eii0 zzs;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private sai0 zzm;
    private yai0 zzn;
    private cbi0 zzo;
    private vai0 zzp;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private mhi0 zzl = hii0.c();
    private lhi0 zzq = thi0.c();

    static {
        dbi0 dbi0Var = new dbi0();
        zzr = dbi0Var;
        dhi0.k(dbi0.class, dbi0Var);
        zji0 zji0VarR = zji0.r();
        dji0 dji0Var = dji0.zza;
        if (zji0VarR != null) {
            return;
        }
        hs0.u("Null containingTypeDefaultInstance");
    }

    public static tai0 s() {
        return (tai0) zzr.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzr, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0003\u0004ဈ\u0004\u0005ဈ\u0006\u0006\u001a\u0007ဉ\u0007\bဉ\b\tဉ\t\n᠌\u0002\u000bဉ\n\fဈ\u0005\r\u0014", new Object[]{"zzb", "zze", uai0.zza, "zzf", wai0.zza, "zzh", "zzi", "zzk", "zzl", "zzm", "zzn", "zzo", "zzg", zai0.zza, "zzp", "zzj", "zzq"});
        }
        if (i2 == 3) {
            return new dbi0();
        }
        if (i2 == 4) {
            return new tai0(zzr);
        }
        if (i2 == 5) {
            return zzr;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzs;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (dbi0.class) {
            try {
                zgi0Var = zzs;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzr);
                    zzs = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final List r() {
        return this.zzl;
    }

    public final void t(Iterable iterable) {
        vfi0 vfi0Var = (vfi0) this.zzl;
        if (!vfi0Var.a()) {
            int size = vfi0Var.size();
            this.zzl = vfi0Var.M0(size + size);
        }
        ygi0.j(iterable, this.zzl);
    }
}
