package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vy70 {
    public static final lsm a = new lsm(new h960(18), 1);

    public static final lx70 a(sy70 sy70Var, int i) {
        switch (bya0.G(i)) {
            case 0:
                return sy70Var.h;
            case 1:
                return sy70Var.e;
            case 2:
                return sy70Var.g;
            case 3:
                return c(sy70Var.e);
            case 4:
                return sy70Var.a;
            case 5:
                return c(sy70Var.a);
            case 6:
                return b160.a;
            case 7:
                return sy70Var.d;
            case 8:
                z060 z060Var = sy70Var.d;
                ujm ujmVar = rx70.i;
                return z060.b(z060Var, ujmVar, null, null, ujmVar, 6);
            case 9:
                return sy70Var.f;
            case 10:
                z060 z060Var2 = sy70Var.d;
                ujm ujmVar2 = rx70.i;
                return z060.b(z060Var2, null, ujmVar2, ujmVar2, null, 9);
            case 11:
                return c(sy70Var.d);
            case 12:
                return sy70Var.c;
            case 13:
                return ltt.z;
            case 14:
                return sy70Var.b;
            default:
                n0z.a();
                return null;
        }
    }

    public static final lx70 b(int i, f1q f1qVar) {
        return a((sy70) f1qVar.l(a), i);
    }

    public static z060 c(z060 z060Var) {
        ujm ujmVar = rx70.i;
        return z060.b(z060Var, null, null, ujmVar, ujmVar, 3);
    }
}
