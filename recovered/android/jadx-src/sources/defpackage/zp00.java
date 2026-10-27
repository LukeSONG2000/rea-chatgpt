package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zp00 {
    public static final ocf a = new ocf(new l8z((byte) 8));

    public static final vv0 a(f1q f1qVar) {
        f1qVar.k0(282942128);
        wv0 wv0Var = (wv0) f1qVar.l(a);
        if (wv0Var == null) {
            f1qVar.s(false);
            return null;
        }
        boolean zH = f1qVar.h(wv0Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            Object vv0Var = new vv0(wv0Var.a, wv0Var.b, wv0Var.c, wv0Var.d);
            f1qVar.u0(vv0Var);
            objV = vv0Var;
        }
        vv0 vv0Var2 = (vv0) objV;
        f1qVar.s(false);
        return vv0Var2;
    }
}
