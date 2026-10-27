package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6i0 extends dhi0 implements aii0 {
    private static final j6i0 zzD;
    private static volatile eii0 zzE;
    private v6i0 zzA;
    private b7i0 zzB;
    private int zzb;
    private int zze;
    private i2i0 zzh;
    private z6i0 zzi;
    private y4i0 zzj;
    private w3i0 zzk;
    private x4i0 zzl;
    private y3i0 zzm;
    private v4i0 zzn;
    private c7i0 zzo;
    private c7i0 zzp;
    private z4i0 zzq;
    private j4i0 zzr;
    private k6i0 zzs;
    private l6i0 zzt;
    private z5i0 zzu;
    private d5i0 zzv;
    private m6i0 zzw;
    private t6i0 zzx;
    private x6i0 zzy;
    private x4i0 zzz;
    private byte zzC = 2;
    private String zzf = "";
    private String zzg = "";

    static {
        j6i0 j6i0Var = new j6i0();
        zzD = j6i0Var;
        dhi0.k(j6i0.class, j6i0Var);
    }

    public static h6i0 r() {
        return (h6i0) zzD.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzC);
        }
        if (i2 == 2) {
            return new iii0(zzD, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\u0004\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ᐉ\u0006\bဉ\u0007\tᐉ\b\nဉ\t\u000bဉ\u000b\fဉ\n\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဉ\u0013\u0015ဉ\u0014\u0016ဉ\u0015\u0017ဉ\u0016\u0018ဉ\u0017", new Object[]{"zzb", "zze", i6i0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzp", "zzo", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB"});
        }
        if (i2 == 3) {
            return new j6i0();
        }
        if (i2 == 4) {
            return new h6i0(zzD);
        }
        if (i2 == 5) {
            return zzD;
        }
        if (i2 != 6) {
            this.zzC = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzE;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (j6i0.class) {
            try {
                zgi0Var = zzE;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzD);
                    zzE = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void t(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void u(x4i0 x4i0Var) {
        this.zzl = x4i0Var;
        this.zzb |= 128;
    }

    public final /* synthetic */ void v(y3i0 y3i0Var) {
        this.zzm = y3i0Var;
        this.zzb |= 256;
    }

    public final /* synthetic */ void w(t6i0 t6i0Var) {
        this.zzx = t6i0Var;
        this.zzb |= 524288;
    }

    public final /* synthetic */ void x(x4i0 x4i0Var) {
        this.zzz = x4i0Var;
        this.zzb |= 2097152;
    }

    public final /* synthetic */ void y(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
