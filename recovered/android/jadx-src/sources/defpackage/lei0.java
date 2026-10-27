package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lei0 extends dhi0 implements aii0 {
    private static final lei0 zzaO;
    private static volatile eii0 zzaP;
    private int zzB;
    private bki0 zzC;
    private int zzD;
    private int zzF;
    private boolean zzI;
    private boolean zzJ;
    private boolean zzK;
    private boolean zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private dei0 zzU;
    private dei0 zzV;
    private int zzY;
    private lki0 zzZ;
    private boolean zzaB;
    private gbi0 zzaC;
    private xdi0 zzaD;
    private rei0 zzaE;
    private iei0 zzaF;
    private vdi0 zzaG;
    private ydi0 zzaH;
    private rdi0 zzaI;
    private wbi0 zzaL;
    private rfi0 zzaM;
    private pei0 zzaN;
    private dki0 zzaa;
    private boolean zzab;
    private boolean zzac;
    private boolean zzad;
    private boolean zzae;
    private boolean zzaf;
    private boolean zzag;
    private boolean zzah;
    private boolean zzai;
    private boolean zzaj;
    private boolean zzak;
    private boolean zzal;
    private boolean zzam;
    private gei0 zzan;
    private fei0 zzao;
    private kdi0 zzaq;
    private boolean zzar;
    private boolean zzas;
    private boolean zzat;
    private boolean zzau;
    private boolean zzav;
    private xci0 zzaw;
    private tci0 zzax;
    private wdi0 zzay;
    private mdi0 zzaz;
    private int zzb;
    private int zze;
    private dki0 zzh;
    private dki0 zzk;
    private dki0 zzl;
    private jki0 zzq;
    private hei0 zzs;
    private cki0 zzt;
    private cai0 zzu;
    private double zzv;
    private String zzf = "";
    private String zzg = "";
    private mhi0 zzi = hii0.c();
    private String zzj = "";
    private String zzm = "";
    private String zzn = "";
    private String zzo = "";
    private String zzp = "";
    private mhi0 zzr = hii0.c();
    private String zzw = "";
    private String zzx = "";
    private mhi0 zzy = hii0.c();
    private mhi0 zzz = hii0.c();
    private String zzA = "";
    private mhi0 zzE = hii0.c();
    private String zzG = "";
    private String zzH = "";
    private mhi0 zzW = hii0.c();
    private mhi0 zzX = hii0.c();
    private mhi0 zzap = hii0.c();
    private mhi0 zzaA = hii0.c();
    private String zzaJ = "";
    private String zzaK = "";

    static {
        lei0 lei0Var = new lei0();
        zzaO = lei0Var;
        dhi0.k(lei0.class, lei0Var);
    }

    public static lei0 h1() {
        return zzaO;
    }

    public final boolean A() {
        return (this.zzb & Barcode.FORMAT_UPC_A) != 0;
    }

    public final dei0 A0() {
        dei0 dei0Var = this.zzU;
        return dei0Var == null ? dei0.B() : dei0Var;
    }

    public final boolean A1() {
        return (this.zzb & 64) != 0;
    }

    public final boolean B() {
        return this.zzI;
    }

    public final boolean B0() {
        return (this.zzb & 4194304) != 0;
    }

    public final cai0 B1() {
        cai0 cai0Var = this.zzu;
        return cai0Var == null ? cai0.t() : cai0Var;
    }

    public final boolean C() {
        return (this.zzb & Barcode.FORMAT_UPC_E) != 0;
    }

    public final dei0 C0() {
        dei0 dei0Var = this.zzV;
        return dei0Var == null ? dei0.B() : dei0Var;
    }

    public final double C1() {
        return this.zzv;
    }

    public final boolean D() {
        return this.zzJ;
    }

    public final mhi0 D0() {
        return this.zzW;
    }

    public final String D1() {
        return this.zzw;
    }

    public final boolean E() {
        return (this.zzb & Barcode.FORMAT_PDF417) != 0;
    }

    public final mhi0 E0() {
        return this.zzX;
    }

    public final String E1() {
        return this.zzx;
    }

    public final boolean F() {
        return this.zzK;
    }

    public final boolean F0() {
        return (this.zzb & 8388608) != 0;
    }

    public final mhi0 F1() {
        return this.zzy;
    }

    public final boolean G() {
        return (this.zzb & Barcode.FORMAT_AZTEC) != 0;
    }

    public final int G0() {
        return this.zzY;
    }

    public final boolean H() {
        return this.zzL;
    }

    public final boolean H0() {
        return (this.zzb & 16777216) != 0;
    }

    public final boolean I() {
        return (this.zzb & 8192) != 0;
    }

    public final lki0 I0() {
        lki0 lki0Var = this.zzZ;
        return lki0Var == null ? lki0.s() : lki0Var;
    }

    public final boolean J() {
        return this.zzM;
    }

    public final boolean J0() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean K() {
        return (this.zzb & 16384) != 0;
    }

    public final dki0 K0() {
        dki0 dki0Var = this.zzaa;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final boolean L() {
        return this.zzN;
    }

    public final boolean L0() {
        return (this.zzb & 67108864) != 0;
    }

    public final boolean M() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean M0() {
        return this.zzab;
    }

    public final boolean N() {
        return this.zzO;
    }

    public final boolean N0() {
        return (this.zzb & 134217728) != 0;
    }

    public final boolean O() {
        return (this.zzb & 65536) != 0;
    }

    public final boolean O0() {
        return this.zzac;
    }

    public final boolean P() {
        return this.zzP;
    }

    public final boolean P0() {
        return (this.zzb & 268435456) != 0;
    }

    public final boolean Q() {
        return (this.zzb & 131072) != 0;
    }

    public final boolean Q0() {
        return this.zzad;
    }

    public final String R() {
        return this.zzf;
    }

    public final boolean R0() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean S() {
        return this.zzae;
    }

    public final boolean S0() {
        return (this.zze & 262144) != 0;
    }

    public final boolean T() {
        return (this.zzb & 1073741824) != 0;
    }

    public final boolean T0() {
        return this.zzaB;
    }

    public final boolean U() {
        return this.zzaf;
    }

    public final boolean U0() {
        return (this.zze & 524288) != 0;
    }

    public final boolean V() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final gbi0 V0() {
        gbi0 gbi0Var = this.zzaC;
        return gbi0Var == null ? gbi0.t() : gbi0Var;
    }

    public final boolean W() {
        return this.zzag;
    }

    public final boolean W0() {
        return (this.zze & 1048576) != 0;
    }

    public final boolean X() {
        return (this.zze & 2) != 0;
    }

    public final xdi0 X0() {
        xdi0 xdi0Var = this.zzaD;
        return xdi0Var == null ? xdi0.w() : xdi0Var;
    }

    public final boolean Y() {
        return this.zzai;
    }

    public final rei0 Y0() {
        rei0 rei0Var = this.zzaE;
        return rei0Var == null ? rei0.v() : rei0Var;
    }

    public final boolean Z() {
        return (this.zze & 4) != 0;
    }

    public final boolean Z0() {
        return (this.zze & 4194304) != 0;
    }

    public final boolean a0() {
        return this.zzaj;
    }

    public final iei0 a1() {
        iei0 iei0Var = this.zzaF;
        return iei0Var == null ? iei0.v() : iei0Var;
    }

    public final boolean b0() {
        return (this.zze & 8) != 0;
    }

    public final boolean b1() {
        return (this.zze & 8388608) != 0;
    }

    public final boolean c0() {
        return this.zzak;
    }

    public final vdi0 c1() {
        vdi0 vdi0Var = this.zzaG;
        return vdi0Var == null ? vdi0.A() : vdi0Var;
    }

    public final boolean d0() {
        return (this.zze & 16) != 0;
    }

    public final boolean d1() {
        return (this.zze & 16777216) != 0;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzaO, "\u0000W\u0000\u0002\u0001cW\u0000\t\u0000\u0001Ȉ\u0002Ȉ\u0005Ț\u0007Ȉ\bȈ\tȈ\n\u001b\u000bဉ\u0004\fဉ\u0005\rဉ\u0006\u000e\u0000\u000fȈ\u0010Ȉ\u0015ဉ\u0016\u0016င\u0017\u0018Ȉ\u0019\f\u001a\f\u001b\u001b\u001cင\b\u001dȈ\u001eȈ\u001fဉ\u0000 ဉ\u0001!ဇ\t\"ဇ\n#ဇ\u000b$ဇ\f&ဇ\r'ဇ\u000e(ဇ\u000f)ဇ\u0010*ဇ\u0011+ဇ\u0012,ဇ\u0013-ဇ\u0014.ဉ\u0015/\u001b1\u001b2Ȉ3Ȉ4ဉ\u00195\u001b6\u001b7ဇ\u001a8ဇ\u001b9ဇ\u001c:ဇ\u001d;ဇ\u001e<ဇ\u001f=ဇ >ဇ!?ဇ\"@ဇ#Aဇ$Bဇ%Cဉ&Fဉ'G\u001bHဉ(Iဇ)Jဇ*Kဇ+Lဇ,Mဇ-Nဉ.Oဉ/Pဉ0Qဉ1R\u001bSဇ2Tဉ3Uဉ4Vဉ5Wဉ6Xဉ\u0018Yဉ7Zဉ\u0003[ဉ8\\ဉ9]Ȉ^Ȉ_ဉ\u0007`ဉ\u0002aဉ:bဉ;cဉ<", new Object[]{"zzb", "zze", "zzf", "zzg", "zzi", "zzm", "zzn", "zzo", "zzr", ldi0.class, "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzV", "zzY", "zzA", "zzB", "zzD", "zzE", ndi0.class, "zzF", "zzG", "zzH", "zzh", "zzk", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzW", dei0.class, "zzX", dei0.class, "zzj", "zzp", "zzaa", "zzy", tei0.class, "zzz", idi0.class, "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", jei0.class, "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", "zzaz", "zzaA", sdi0.class, "zzaB", "zzaC", "zzaD", "zzaE", "zzaF", "zzZ", "zzaG", "zzq", "zzaH", "zzaI", "zzaJ", "zzaK", "zzC", "zzl", "zzaL", "zzaM", "zzaN"});
        }
        if (i2 == 3) {
            return new lei0();
        }
        if (i2 == 4) {
            return new kci0(zzaO);
        }
        if (i2 == 5) {
            return zzaO;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzaP;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (lei0.class) {
            try {
                zgi0Var = zzaP;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzaO);
                    zzaP = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final boolean e0() {
        return this.zzal;
    }

    public final ydi0 e1() {
        ydi0 ydi0Var = this.zzaH;
        return ydi0Var == null ? ydi0.x() : ydi0Var;
    }

    public final boolean f0() {
        return (this.zze & 32) != 0;
    }

    public final boolean f1() {
        return (this.zze & 33554432) != 0;
    }

    public final boolean g0() {
        return this.zzam;
    }

    public final rdi0 g1() {
        rdi0 rdi0Var = this.zzaI;
        return rdi0Var == null ? rdi0.v() : rdi0Var;
    }

    public final gei0 h0() {
        gei0 gei0Var = this.zzan;
        return gei0Var == null ? gei0.z() : gei0Var;
    }

    public final fei0 i0() {
        fei0 fei0Var = this.zzao;
        return fei0Var == null ? fei0.F() : fei0Var;
    }

    public final String i1() {
        return this.zzg;
    }

    public final mhi0 j0() {
        return this.zzap;
    }

    public final boolean j1() {
        return (this.zzb & 1) != 0;
    }

    public final kdi0 k0() {
        kdi0 kdi0Var = this.zzaq;
        return kdi0Var == null ? kdi0.z() : kdi0Var;
    }

    public final dki0 k1() {
        dki0 dki0Var = this.zzh;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final boolean l0() {
        return (this.zze & 16384) != 0;
    }

    public final mhi0 l1() {
        return this.zzi;
    }

    public final xci0 m0() {
        xci0 xci0Var = this.zzaw;
        return xci0Var == null ? xci0.s() : xci0Var;
    }

    public final String m1() {
        return this.zzj;
    }

    public final boolean n0() {
        return (this.zze & 32768) != 0;
    }

    public final boolean n1() {
        return (this.zzb & 2) != 0;
    }

    public final tci0 o0() {
        tci0 tci0Var = this.zzax;
        return tci0Var == null ? tci0.t() : tci0Var;
    }

    public final dki0 o1() {
        dki0 dki0Var = this.zzk;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final boolean p0() {
        return (this.zze & 65536) != 0;
    }

    public final String p1() {
        return this.zzm;
    }

    public final wdi0 q0() {
        wdi0 wdi0Var = this.zzay;
        return wdi0Var == null ? wdi0.w() : wdi0Var;
    }

    public final String q1() {
        return this.zzn;
    }

    public final mhi0 r() {
        return this.zzz;
    }

    public final mhi0 r0() {
        return this.zzaA;
    }

    public final String r1() {
        return this.zzo;
    }

    public final String s() {
        return this.zzA;
    }

    public final boolean s0() {
        return this.zzQ;
    }

    public final String s1() {
        return this.zzp;
    }

    public final odi0 t() {
        int i = this.zzB;
        odi0 odi0Var = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? null : odi0.FUTURE_OPENING : odi0.CLOSED_PERMANENTLY : odi0.CLOSED_TEMPORARILY : odi0.OPERATIONAL : odi0.BUSINESS_STATUS_UNSPECIFIED;
        return odi0Var == null ? odi0.UNRECOGNIZED : odi0Var;
    }

    public final boolean t0() {
        return (this.zzb & 262144) != 0;
    }

    public final boolean t1() {
        return (this.zzb & 8) != 0;
    }

    public final qei0 u() {
        int i = this.zzD;
        qei0 qei0Var = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? null : qei0.PRICE_LEVEL_VERY_EXPENSIVE : qei0.PRICE_LEVEL_EXPENSIVE : qei0.PRICE_LEVEL_MODERATE : qei0.PRICE_LEVEL_INEXPENSIVE : qei0.PRICE_LEVEL_FREE : qei0.PRICE_LEVEL_UNSPECIFIED;
        return qei0Var == null ? qei0.UNRECOGNIZED : qei0Var;
    }

    public final boolean u0() {
        return this.zzR;
    }

    public final jki0 u1() {
        jki0 jki0Var = this.zzq;
        return jki0Var == null ? jki0.B() : jki0Var;
    }

    public final mhi0 v() {
        return this.zzE;
    }

    public final boolean v0() {
        return (this.zzb & 524288) != 0;
    }

    public final mhi0 v1() {
        return this.zzr;
    }

    public final boolean w() {
        return (this.zzb & 256) != 0;
    }

    public final boolean w0() {
        return this.zzS;
    }

    public final boolean w1() {
        return (this.zzb & 16) != 0;
    }

    public final int x() {
        return this.zzF;
    }

    public final boolean x0() {
        return (this.zzb & 1048576) != 0;
    }

    public final hei0 x1() {
        hei0 hei0Var = this.zzs;
        return hei0Var == null ? hei0.t() : hei0Var;
    }

    public final String y() {
        return this.zzG;
    }

    public final boolean y0() {
        return this.zzT;
    }

    public final boolean y1() {
        return (this.zzb & 32) != 0;
    }

    public final String z() {
        return this.zzH;
    }

    public final boolean z0() {
        return (this.zzb & 2097152) != 0;
    }

    public final cki0 z1() {
        cki0 cki0Var = this.zzt;
        return cki0Var == null ? cki0.t() : cki0Var;
    }
}
