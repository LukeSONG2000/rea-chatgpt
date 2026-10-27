package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vge {
    public static final float[] a;
    public static final float[] b;
    public static final anc0 c;
    public static final anc0 d;
    public static final dv50 e;
    public static final dv50 f;
    public static final dv50 g;
    public static final dv50 h;
    public static final dv50 i;
    public static final dv50 j;
    public static final dv50 k;
    public static final dv50 l;
    public static final dv50 m;
    public static final dv50 n;
    public static final dv50 o;
    public static final dv50 p;
    public static final dv50 q;
    public static final dv50 r;
    public static final vyt s;
    public static final vyt t;
    public static final dv50 u;
    public static final dv50 v;
    public static final dv50 w;
    public static final eb00 x;
    public static final sge[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        anc0 anc0Var = new anc0(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        anc0 anc0Var2 = new anc0(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        anc0 anc0Var3 = new anc0(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = anc0Var3;
        anc0 anc0Var4 = new anc0(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = anc0Var4;
        zng0 zng0Var = b79.j;
        dv50 dv50Var = new dv50("sRGB IEC61966-2.1", fArr, zng0Var, anc0Var, 0);
        e = dv50Var;
        dv50 dv50Var2 = new dv50("sRGB IEC61966-2.1 (Linear)", fArr, zng0Var, 1.0d, 0.0f, 1.0f, 1);
        f = dv50Var2;
        dv50 dv50Var3 = new dv50("scRGB-nl IEC 61966-2-2:2003", fArr, zng0Var, null, new hs0((byte) 28), new hs0((byte) 29), -0.799f, 2.399f, anc0Var, 2);
        g = dv50Var3;
        dv50 dv50Var4 = new dv50("scRGB IEC 61966-2-2:2003", fArr, zng0Var, 1.0d, -0.5f, 7.499f, 3);
        h = dv50Var4;
        dv50 dv50Var5 = new dv50("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, zng0Var, new anc0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = dv50Var5;
        dv50 dv50Var6 = new dv50("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, zng0Var, new anc0(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = dv50Var6;
        dv50 dv50Var7 = new dv50("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new zng0(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = dv50Var7;
        dv50 dv50Var8 = new dv50("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, zng0Var, anc0Var, 7);
        l = dv50Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        dv50 dv50Var9 = new dv50("NTSC (1953)", fArr2, b79.g, new anc0(d4, d5, d6, d2, d3), 8);
        m = dv50Var9;
        dv50 dv50Var10 = new dv50("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, zng0Var, new anc0(d4, d5, d6, d2, d3), 9);
        n = dv50Var10;
        dv50 dv50Var11 = new dv50("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, zng0Var, 2.2d, 0.0f, 1.0f, 10);
        o = dv50Var11;
        dv50 dv50Var12 = new dv50("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, b79.h, new anc0(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = dv50Var12;
        zng0 zng0Var2 = b79.i;
        dv50 dv50Var13 = new dv50("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, zng0Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = dv50Var13;
        dv50 dv50Var14 = new dv50("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, zng0Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = dv50Var14;
        vyt vytVar = new vyt("Generic XYZ", 12884901889L, 14, (byte) 1);
        s = vytVar;
        vyt vytVar2 = new vyt("Generic L*a*b*", 12884901890L, 15, (byte) 0);
        t = vytVar2;
        dv50 dv50Var15 = new dv50("None", fArr, zng0Var, anc0Var2, 16);
        u = dv50Var15;
        dv50 dv50Var16 = new dv50("Hybrid Log Gamma encoding", fArr3, zng0Var, null, new uge((byte) 0), new uge((byte) 1), 0.0f, 1.0f, anc0Var3, 17);
        v = dv50Var16;
        dv50 dv50Var17 = new dv50("Perceptual Quantizer encoding", fArr3, zng0Var, null, new uge((byte) 2), new uge((byte) 3), 0.0f, 1.0f, anc0Var4, 18);
        w = dv50Var17;
        eb00 eb00Var = new eb00(12884901890L, 19, "Oklab");
        x = eb00Var;
        y = new sge[]{dv50Var, dv50Var2, dv50Var3, dv50Var4, dv50Var5, dv50Var6, dv50Var7, dv50Var8, dv50Var9, dv50Var10, dv50Var11, dv50Var12, dv50Var13, dv50Var14, vytVar, vytVar2, dv50Var15, dv50Var16, dv50Var17, eb00Var};
    }

    public static double a(anc0 anc0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = anc0Var.b;
        double d6 = anc0Var.c;
        double d7 = anc0Var.d;
        double d8 = anc0Var.e;
        double d9 = anc0Var.f;
        double d10 = d5 * d4;
        return (anc0Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(anc0 anc0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / anc0Var.b;
        double d5 = 1.0d / anc0Var.c;
        double d6 = 1.0d / anc0Var.d;
        double d7 = anc0Var.e;
        double d8 = anc0Var.f;
        double d9 = (d2 * d3) / (anc0Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(anc0 anc0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = anc0Var.b;
        double d6 = anc0Var.d;
        double dPow = (Math.pow(d4, d6) * anc0Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * anc0Var.f) + anc0Var.e), anc0Var.g) * d3;
    }

    public static double d(anc0 anc0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -anc0Var.b;
        double d6 = anc0Var.e;
        double d7 = 1.0d / anc0Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-anc0Var.f)) + anc0Var.c), 1.0d / anc0Var.d) * d3;
    }
}
