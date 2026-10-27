package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hcc0 {
    public static final float a;
    public static final float b;

    static {
        b79.g(16.0f, 8.0f);
        a = 200.0f;
        b = 320.0f;
    }

    public static rcc0 a(int i, float f, f1q f1qVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            ur00 ur00Var = pcc0.a;
            f = 4.0f;
        }
        int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(f);
        boolean zF = ((((i2 & 14) ^ 6) > 4 && f1qVar.f(i)) || (i2 & 6) == 4) | f1qVar.f(iE0);
        Object objV = f1qVar.V();
        if (zF || objV == qwe.a) {
            objV = new rcc0(i, iE0);
            f1qVar.u0(objV);
        }
        return (rcc0) objV;
    }
}
