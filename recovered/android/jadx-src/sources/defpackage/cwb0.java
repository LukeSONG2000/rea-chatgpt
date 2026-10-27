package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cwb0 {
    public static final String a = eda0.K(10, "H");

    public static final x0a0 a(mvb0 mvb0Var, f1q f1qVar) {
        mvb0 mvb0VarL = f750.l(mvb0Var, (m6u) f1qVar.l(jcf.n));
        tnp tnpVar = (tnp) f1qVar.l(jcf.k);
        aq90 aq90Var = mvb0VarL.a;
        unp unpVar = aq90Var.f;
        gpp gppVar = aq90Var.c;
        if (gppVar == null) {
            gppVar = gpp.i;
        }
        zop zopVar = aq90Var.d;
        int i = zopVar != null ? zopVar.a : 0;
        bpp bppVar = aq90Var.e;
        vnp vnpVar = (vnp) tnpVar;
        j6d0 j6d0VarB = vnpVar.b(unpVar, gppVar, i, bppVar != null ? bppVar.a : 65535);
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean zH = f1qVar.h(qlkVar) | f1qVar.h(mvb0VarL) | f1qVar.h(vnpVar);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = hk90.b(new ld1(mvb0VarL, qlkVar, vnpVar, j6d0VarB));
            f1qVar.u0(objV);
        }
        return (x0a0) objV;
    }
}
