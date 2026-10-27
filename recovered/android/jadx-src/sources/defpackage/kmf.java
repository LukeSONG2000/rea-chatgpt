package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kmf {
    public static final zsy a;

    static {
        dv50 dv50Var = vge.e;
        int i = dv50Var.c;
        kkf kkfVar = new kkf(dv50Var, dv50Var, 1);
        int i2 = dv50Var.c;
        eb00 eb00Var = vge.x;
        int i3 = (eb00Var.c << 6) | i2;
        xkf xkfVar = new xkf(dv50Var, eb00Var, 0);
        int i4 = (i2 << 6) | eb00Var.c;
        xkf xkfVar2 = new xkf(eb00Var, dv50Var, 0);
        zsy zsyVar = b5t.a;
        zsy zsyVar2 = new zsy();
        zsyVar2.i(i | (i << 6), kkfVar);
        zsyVar2.i(i3, xkfVar);
        zsyVar2.i(i4, xkfVar2);
        a = zsyVar2;
    }
}
