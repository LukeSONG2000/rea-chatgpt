package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rth0 extends dhi0 implements aii0 {
    private static final rth0 zzO;
    private static volatile eii0 zzP;
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private int zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private int zzK;
    private int zzL;
    private int zzM;
    private int zzN;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        rth0 rth0Var = new rth0();
        zzO = rth0Var;
        dhi0.k(rth0.class, rth0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzO, "\u0001#\u0000\u0002\u0001##\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bင\n\fင\u000b\rင\f\u000eင\r\u000fင\u000e\u0010င\u000f\u0011င\u0010\u0012င\u0011\u0013င\u0012\u0014င\u0013\u0015င\u0014\u0016င\u0015\u0017င\u0016\u0018င\u0017\u0019င\u0018\u001aင\u0019\u001bင\u001a\u001cင\u001b\u001dင\u001c\u001eင\u001d\u001fင\u001e င\u001f!င \"င!#င\"", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN"});
        }
        if (i2 == 3) {
            return new rth0();
        }
        if (i2 == 4) {
            return new lsh0(zzO);
        }
        if (i2 == 5) {
            return zzO;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzP;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (rth0.class) {
            try {
                zgi0Var = zzP;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzO);
                    zzP = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}
