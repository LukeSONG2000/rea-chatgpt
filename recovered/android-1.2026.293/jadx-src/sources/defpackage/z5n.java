package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z5n {
    public static final float[] a;
    public static final float[] b;
    public static final k101 c;
    public static final k101 d;
    public static final xuq0 e;
    public static final xuq0 f;
    public static final xuq0 g;
    public static final xuq0 h;
    public static final xuq0 i;
    public static final xuq0 j;
    public static final xuq0 k;
    public static final xuq0 l;
    public static final xuq0 m;
    public static final xuq0 n;
    public static final xuq0 o;
    public static final xuq0 p;
    public static final xuq0 q;
    public static final xuq0 r;
    public static final oe61 s;
    public static final r770 t;
    public static final xuq0 u;
    public static final xuq0 v;
    public static final xuq0 w;
    public static final s3g0 x;
    public static final v5n[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        k101 k101Var = new k101(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        k101 k101Var2 = new k101(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        k101 k101Var3 = new k101(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = k101Var3;
        k101 k101Var4 = new k101(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = k101Var4;
        yd51 yd51Var = zx6.C;
        xuq0 xuq0Var = new xuq0("sRGB IEC61966-2.1", fArr, yd51Var, k101Var, 0);
        e = xuq0Var;
        xuq0 xuq0Var2 = new xuq0("sRGB IEC61966-2.1 (Linear)", fArr, yd51Var, 1.0d, 0.0f, 1.0f, 1);
        f = xuq0Var2;
        xuq0 xuq0Var3 = new xuq0("scRGB-nl IEC 61966-2-2:2003", fArr, yd51Var, null, new nl(), new ol(), -0.799f, 2.399f, k101Var, 2);
        g = xuq0Var3;
        xuq0 xuq0Var4 = new xuq0("scRGB IEC 61966-2-2:2003", fArr, yd51Var, 1.0d, -0.5f, 7.499f, 3);
        h = xuq0Var4;
        xuq0 xuq0Var5 = new xuq0("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, yd51Var, new k101(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = xuq0Var5;
        xuq0 xuq0Var6 = new xuq0("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, yd51Var, new k101(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = xuq0Var6;
        xuq0 xuq0Var7 = new xuq0("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new yd51(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = xuq0Var7;
        xuq0 xuq0Var8 = new xuq0("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, yd51Var, k101Var, 7);
        l = xuq0Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        xuq0 xuq0Var9 = new xuq0("NTSC (1953)", fArr2, zx6.z, new k101(d4, d5, d6, d2, d3), 8);
        m = xuq0Var9;
        xuq0 xuq0Var10 = new xuq0("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, yd51Var, new k101(d4, d5, d6, d2, d3), 9);
        n = xuq0Var10;
        xuq0 xuq0Var11 = new xuq0("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, yd51Var, 2.2d, 0.0f, 1.0f, 10);
        o = xuq0Var11;
        xuq0 xuq0Var12 = new xuq0("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, zx6.A, new k101(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = xuq0Var12;
        yd51 yd51Var2 = zx6.B;
        xuq0 xuq0Var13 = new xuq0("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, yd51Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = xuq0Var13;
        xuq0 xuq0Var14 = new xuq0("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, yd51Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = xuq0Var14;
        oe61 oe61Var = new oe61(12884901889L, 14, "Generic XYZ");
        s = oe61Var;
        r770 r770Var = new r770(12884901890L, 15, "Generic L*a*b*");
        t = r770Var;
        xuq0 xuq0Var15 = new xuq0("None", fArr, yd51Var, k101Var2, 16);
        u = xuq0Var15;
        xuq0 xuq0Var16 = new xuq0("Hybrid Log Gamma encoding", fArr3, yd51Var, null, new pl(), new ql(), 0.0f, 1.0f, k101Var3, 17);
        v = xuq0Var16;
        xuq0 xuq0Var17 = new xuq0("Perceptual Quantizer encoding", fArr3, yd51Var, null, new rl(), new sl(), 0.0f, 1.0f, k101Var4, 18);
        w = xuq0Var17;
        s3g0 s3g0Var = new s3g0(12884901890L, 19, "Oklab");
        x = s3g0Var;
        y = new v5n[]{xuq0Var, xuq0Var2, xuq0Var3, xuq0Var4, xuq0Var5, xuq0Var6, xuq0Var7, xuq0Var8, xuq0Var9, xuq0Var10, xuq0Var11, xuq0Var12, xuq0Var13, xuq0Var14, oe61Var, r770Var, xuq0Var15, xuq0Var16, xuq0Var17, s3g0Var};
    }

    public static double a(k101 k101Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = k101Var.b;
        double d6 = k101Var.c;
        double d7 = k101Var.d;
        double d8 = k101Var.e;
        double d9 = k101Var.f;
        double d10 = d5 * d4;
        return (k101Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(k101 k101Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / k101Var.b;
        double d5 = 1.0d / k101Var.c;
        double d6 = 1.0d / k101Var.d;
        double d7 = k101Var.e;
        double d8 = k101Var.f;
        double d9 = (d2 * d3) / (k101Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(k101 k101Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = k101Var.b;
        double d6 = k101Var.d;
        double dPow = (Math.pow(d4, d6) * k101Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * k101Var.f) + k101Var.e), k101Var.g) * d3;
    }

    public static double d(k101 k101Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -k101Var.b;
        double d6 = k101Var.e;
        double d7 = 1.0d / k101Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-k101Var.f)) + k101Var.c), 1.0d / k101Var.d) * d3;
    }
}
