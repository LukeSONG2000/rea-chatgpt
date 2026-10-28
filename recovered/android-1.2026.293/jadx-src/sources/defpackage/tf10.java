package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tf10 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile u8w0 b = new u8w0(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.f(115, new uf10(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.f(130, new uf10(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.f(150, new uf10(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.f(180, new uf10(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.f(200, new uf10(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        hu50.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static sf10 a(float f) {
        float fE;
        sf10 uf10Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        u8w0 u8w0Var = b;
        int i = (int) (f * 100.0f);
        u8w0Var.getClass();
        sf10 sf10Var = (sf10) z281.d(u8w0Var, i);
        if (sf10Var != null) {
            return sf10Var;
        }
        u8w0 u8w0Var2 = b;
        if (u8w0Var2.a) {
            z281.b(u8w0Var2);
        }
        int iM = bl31.m(u8w0Var2.d, i, u8w0Var2.b);
        if (iM >= 0) {
            return (sf10) b.i(iM);
        }
        int i2 = -(iM + 1);
        int i3 = i2 - 1;
        if (i2 >= b.h()) {
            uf10 uf10Var2 = new uf10(new float[]{1.0f}, new float[]{f});
            b(f, uf10Var2);
            return uf10Var2;
        }
        if (i3 < 0) {
            uf10Var = new uf10(fArr, fArr);
            fE = 1.0f;
        } else {
            fE = b.e(i3) / 100.0f;
            uf10Var = (sf10) b.i(i3);
        }
        float fC = ya81.c(0.0f, 1.0f, fE, b.e(i2) / 100.0f, f);
        sf10 sf10Var2 = (sf10) b.i(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            fArr2[i4] = ya81.i(uf10Var.b(f2), sf10Var2.b(f2), fC);
        }
        uf10 uf10Var3 = new uf10(fArr, fArr2);
        b(f, uf10Var3);
        return uf10Var3;
    }

    public static void b(float f, uf10 uf10Var) {
        synchronized (c) {
            u8w0 u8w0VarClone = b.clone();
            u8w0VarClone.f((int) (f * 100.0f), uf10Var);
            b = u8w0VarClone;
        }
    }
}
