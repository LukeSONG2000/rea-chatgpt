package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w7i0 extends dhi0 implements aii0 {
    private static final w7i0 zzJ;
    private static volatile eii0 zzK;
    private double zzA;
    private a8i0 zzB;
    private a8i0 zzC;
    private a8i0 zzD;
    private a8i0 zzE;
    private a8i0 zzF;
    private a8i0 zzG;
    private khi0 zzH = ehi0.c();
    private int zzI;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private long zzi;
    private x7i0 zzj;
    private x7i0 zzk;
    private x7i0 zzl;
    private x7i0 zzm;
    private x7i0 zzn;
    private x7i0 zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private float zzt;
    private int zzu;
    private double zzv;
    private int zzw;
    private int zzx;
    private float zzy;
    private long zzz;

    static {
        w7i0 w7i0Var = new w7i0();
        zzJ = w7i0Var;
        dhi0.k(w7i0.class, w7i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzJ, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ဂ\u0004\u0006င\r\u0007င\u000e\bခ\u000f\tင\u0010\nက\u0011\u000bင\u0012\fင\u0013\rခ\u0014\u000eဂ\u0015\u000fက\u0016\u0010ဉ\u0005\u0011ဉ\u0006\u0012ဉ\u0007\u0013ဉ\b\u0014ဉ\t\u0015ဉ\n\u0016ဉ\u0017\u0017ဉ\u0018\u0018ဉ\u0019\u0019ဉ\u001a\u001aဉ\u001b\u001bဉ\u001c\u001cင\u000b\u001d'\u001eင\f\u001fင\u001d", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzp", "zzH", "zzq", "zzI"});
        }
        if (i2 == 3) {
            return new w7i0();
        }
        if (i2 == 4) {
            return new n7i0(zzJ);
        }
        if (i2 == 5) {
            return zzJ;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzK;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (w7i0.class) {
            try {
                zgi0Var = zzK;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzJ);
                    zzK = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}
