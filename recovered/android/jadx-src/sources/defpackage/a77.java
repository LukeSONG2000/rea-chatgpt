package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a77 implements qwt {
    public static final a77 b = new a77(0);
    public static final a77 c = new a77(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ a77(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.qwt
    public final String a(Object obj, xk00 xk00Var) {
        String strK;
        switch (this.a) {
            case 0:
                return ((e77) obj).b;
            case 1:
                return ((nqb) obj).a;
            case 2:
                zqd0 zqd0Var = (zqd0) obj;
                if (!b79.u(zqd0Var.c, "android.resource")) {
                    return null;
                }
                return zqd0Var + ":" + h5e0.b(xk00Var.b().getResources().getConfiguration());
            case 3:
                tet tetVar = (tet) obj;
                if (tetVar instanceof px3) {
                    return ox3.a(((px3) tetVar).a());
                }
                if (tetVar instanceof qx3) {
                    return ri40.N((qx3) tetVar);
                }
                if (tetVar instanceof xe6) {
                    return ((xe6) tetVar).a();
                }
                if (tetVar instanceof o3o) {
                    return ox3.a(((o3o) tetVar).a());
                }
                n0z.a();
                return null;
            case 4:
                zqd0 zqd0Var2 = (zqd0) obj;
                String str = zqd0Var2.c;
                if ((str != null && !b79.u(str, "file")) || zqd0Var2.e == null || h5e0.f(zqd0Var2) || !scs.b(xk00Var) || (strK = oi90.k(zqd0Var2)) == null) {
                    return null;
                }
                wto wtoVarD = xk00Var.d();
                String str2 = jb10.b;
                return zqd0Var2 + "-" + ((Long) wtoVarD.s(g0h.n(strK)).g);
            default:
                return ((zqd0) obj).a;
        }
    }
}
