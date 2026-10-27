package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uop {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile kq90 b = new kq90(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.d(115, new vop(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.d(130, new vop(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.d(150, new vop(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.d(180, new vop(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.d(200, new vop(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.c(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        xqs.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static top a(float f) {
        float fC;
        top vopVar;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        kq90 kq90Var = b;
        int i = (int) (f * 100.0f);
        kq90Var.getClass();
        top topVar = (top) p3o.q(kq90Var, i);
        if (topVar != null) {
            return topVar;
        }
        kq90 kq90Var2 = b;
        if (kq90Var2.a) {
            p3o.n(kq90Var2);
        }
        int iF = dug0.f(kq90Var2.d, i, kq90Var2.b);
        if (iF >= 0) {
            return (top) b.g(iF);
        }
        int i2 = -(iF + 1);
        int i3 = i2 - 1;
        if (i2 >= b.f()) {
            vop vopVar2 = new vop(new float[]{1.0f}, new float[]{f});
            b(f, vopVar2);
            return vopVar2;
        }
        if (i3 < 0) {
            vopVar = new vop(fArr, fArr);
            fC = 1.0f;
        } else {
            fC = b.c(i3) / 100.0f;
            vopVar = (top) b.g(i3);
        }
        float fE = dft.E(0.0f, 1.0f, fC, b.c(i2) / 100.0f, f);
        top topVar2 = (top) b.g(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            fArr2[i4] = dft.O(vopVar.b(f2), topVar2.b(f2), fE);
        }
        vop vopVar3 = new vop(fArr, fArr2);
        b(f, vopVar3);
        return vopVar3;
    }

    public static void b(float f, vop vopVar) {
        synchronized (c) {
            kq90 kq90VarClone = b.clone();
            kq90VarClone.d((int) (f * 100.0f), vopVar);
            b = kq90VarClone;
        }
    }
}
