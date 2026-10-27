package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4i0 extends dhi0 implements aii0 {
    private static final t4i0 zzV;
    private static volatile eii0 zzW;
    private l1i0 zzA;
    private t7i0 zzB;
    private boolean zzC;
    private w1i0 zzE;
    private boolean zzF;
    private int zzH;
    private int zzK;
    private int zzM;
    private int zzN;
    private xji0 zzO;
    private v0i0 zzP;
    private boolean zzQ;
    private g2i0 zzR;
    private f3i0 zzS;
    private k2i0 zzT;
    private int zzb;
    private int zze;
    private int zzf;
    private erh0 zzh;
    private nvh0 zzi;
    private int zzj;
    private float zzk;
    private j6i0 zzm;
    private y1i0 zzo;
    private t2i0 zzp;
    private c6i0 zzq;
    private c5i0 zzr;
    private x5i0 zzs;
    private u5i0 zzt;
    private g6i0 zzu;
    private f4i0 zzv;
    private u4i0 zzw;
    private y5i0 zzx;
    private h4i0 zzy;
    private v2i0 zzz;
    private byte zzU = 2;
    private int zzg = 1;
    private mhi0 zzl = hii0.c();
    private mhi0 zzn = hii0.c();
    private String zzD = "";
    private String zzG = "";
    private String zzI = "";
    private String zzJ = "";
    private String zzL = "";

    static {
        t4i0 t4i0Var = new t4i0();
        zzV = t4i0Var;
        dhi0.k(t4i0.class, t4i0Var);
    }

    public static m4i0 r() {
        return (m4i0) zzV.g();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1073741824;
        this.zzL = str;
    }

    public final /* synthetic */ void B(xji0 xji0Var) {
        this.zzO = xji0Var;
        this.zze |= 2;
    }

    public final /* synthetic */ void C(v0i0 v0i0Var) {
        this.zzP = v0i0Var;
        this.zze |= 4;
    }

    public final /* synthetic */ void D(boolean z) {
        this.zze |= 8;
        this.zzQ = z;
    }

    public final /* synthetic */ void E(int i) {
        this.zzg = i;
        this.zzb |= 2;
    }

    public final /* synthetic */ void F(int i) {
        this.zzK = i - 1;
        this.zzb |= 536870912;
    }

    public final /* synthetic */ void G(int i) {
        this.zzM = i - 1;
        this.zzb |= Integer.MIN_VALUE;
    }

    public final /* synthetic */ void H(int i) {
        this.zzN = i - 1;
        this.zze |= 1;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzU);
        }
        if (i2 == 2) {
            return new iii0(zzV, "\u0001)\u0000\u0002\u0001))\u0000\u0002\u0003\u0001᠌\u0001\u0002ဉ\u0002\u0003ᐉ\u0003\u0004\u001b\u0005ᐉ\u0006\u0006\u001b\u0007ဉ\u0007\bᐉ\b\t᠌\u0004\nခ\u0005\u000bဇ\u0015\fဉ\t\rဈ\u0016\u000eဉ\n\u000fဉ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဉ\u000f\u0014ဉ\u0010\u0015ဉ\u0011\u0016ဉ\u0012\u0017ဉ\u0013\u0018ဉ\u0017\u0019င\u0000\u001aဉ\u0014\u001bဇ\u0018\u001cဈ\u0019\u001d᠌\u001a\u001eဈ\u001b\u001fဈ\u001c ᠌\u001d!ဈ\u001e\"᠌\u001f#᠌ $ဉ!%ဉ\"&ဇ#'ဉ$(ဉ%)ဉ&", new Object[]{"zzb", "zze", "zzg", o4i0.zza, "zzh", "zzi", "zzl", h8i0.class, "zzm", "zzn", y1i0.class, "zzo", "zzp", "zzj", n4i0.zza, "zzk", "zzC", "zzq", "zzD", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzE", "zzf", "zzB", "zzF", "zzG", "zzH", p4i0.zza, "zzI", "zzJ", "zzK", s4i0.zza, "zzL", "zzM", r4i0.zza, "zzN", q4i0.zza, "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT"});
        }
        if (i2 == 3) {
            return new t4i0();
        }
        if (i2 == 4) {
            return new m4i0(zzV);
        }
        if (i2 == 5) {
            return zzV;
        }
        if (i2 != 6) {
            this.zzU = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzW;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (t4i0.class) {
            try {
                zgi0Var = zzW;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzV);
                    zzW = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(erh0 erh0Var) {
        this.zzh = erh0Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void t(j6i0 j6i0Var) {
        this.zzm = j6i0Var;
        this.zzb |= 64;
    }

    public final /* synthetic */ void u(c6i0 c6i0Var) {
        this.zzq = c6i0Var;
        this.zzb |= Barcode.FORMAT_UPC_A;
    }

    public final /* synthetic */ void v(c5i0 c5i0Var) {
        this.zzr = c5i0Var;
        this.zzb |= Barcode.FORMAT_UPC_E;
    }

    public final /* synthetic */ void w(w1i0 w1i0Var) {
        this.zzE = w1i0Var;
        this.zzb |= 8388608;
    }

    public final /* synthetic */ void x(boolean z) {
        this.zzb |= 16777216;
        this.zzF = z;
    }

    public final /* synthetic */ void y(String str) {
        str.getClass();
        this.zzb |= 33554432;
        this.zzG = str;
    }

    public final /* synthetic */ void z() {
        this.zzb |= 134217728;
        this.zzI = BuildConfig.VERSION_NAME;
    }
}
