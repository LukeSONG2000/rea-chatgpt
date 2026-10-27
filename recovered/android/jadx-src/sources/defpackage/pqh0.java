package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pqh0 extends dhi0 implements aii0 {
    private static final pqh0 zzQ;
    private static volatile eii0 zzR;
    private cth0 zzA;
    private xbj0 zzB;
    private yei0 zzC;
    private oyh0 zzD;
    private zti0 zzE;
    private l1j0 zzF;
    private l8i0 zzG;
    private dvh0 zzH;
    private d8i0 zzI;
    private b8i0 zzJ;
    private q0i0 zzK;
    private sqh0 zzL;
    private zvh0 zzM;
    private clj0 zzN;
    private gbj0 zzO;
    private int zzb;
    private int zze;
    private t4i0 zzg;
    private wsh0 zzh;
    private n8i0 zzi;
    private e0i0 zzj;
    private bxh0 zzk;
    private ali0 zzl;
    private ssh0 zzm;
    private ash0 zzn;
    private cvh0 zzo;
    private eyh0 zzp;
    private qyh0 zzq;
    private ryh0 zzr;
    private irh0 zzs;
    private rvh0 zzt;
    private aoj0 zzu;
    private uxh0 zzv;
    private o6i0 zzw;
    private sdj0 zzx;
    private z7i0 zzy;
    private hbi0 zzz;
    private byte zzP = 2;
    private int zzf = 1;

    static {
        pqh0 pqh0Var = new pqh0();
        zzQ = pqh0Var;
        dhi0.k(pqh0.class, pqh0Var);
    }

    public static nqh0 r() {
        return (nqh0) zzQ.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzP);
        }
        if (i2 == 2) {
            return new iii0(zzQ, "\u0001$\u0000\u0002\u0001%$\u0000\u0000\u0002\u0001᠌\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000fဉ\r\u0010ဉ\u000e\u0011ဉ\u000f\u0012ဉ\u0010\u0013ဉ\u0011\u0014ဉ\u0012\u0015ဉ\u0013\u0016ဉ\u0014\u0017ဉ\u0015\u0018ဉ\u0016\u0019ဉ\u0017\u001aဉ\u0018\u001bဉ\u0019\u001cဉ\u001a\u001dဉ\u001b\u001eဉ\u001c\u001fဉ\u001d ဉ\u001e!ဉ\u001f\"ဉ #ဉ!$ဉ\"%ဉ#", new Object[]{"zzb", "zze", "zzf", oqh0.zza, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO"});
        }
        if (i2 == 3) {
            return new pqh0();
        }
        if (i2 == 4) {
            return new nqh0(zzQ);
        }
        if (i2 == 5) {
            return zzQ;
        }
        if (i2 != 6) {
            this.zzP = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzR;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (pqh0.class) {
            try {
                zgi0Var = zzR;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzQ);
                    zzR = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(t4i0 t4i0Var) {
        this.zzg = t4i0Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void t(int i) {
        this.zzf = 1;
        this.zzb = 1 | this.zzb;
    }
}
