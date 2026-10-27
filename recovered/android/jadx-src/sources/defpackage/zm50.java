package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zm50 {
    public static ym50 a(f1q f1qVar) {
        f1qVar.k0(1808039825);
        huv huvVarA = om20.a.s().a();
        boolean zG = jbi0.G(f1qVar);
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean zH = f1qVar.h(huvVarA) | f1qVar.i(zG) | f1qVar.h(qlkVar);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            l2u l2uVar = new l2u(huvVarA.a.getLanguage());
            t450 t450Var = new t450(huvVarA.a.getCountry());
            wwb0 wwb0Var = zG ? wwb0.b : wwb0.a;
            double density = qlkVar.getDensity();
            objV = new ym50(l2uVar, t450Var, wwb0Var, density <= 0.75d ? ulk.b : density <= 1.0d ? ulk.c : density <= 1.5d ? ulk.d : density <= 2.0d ? ulk.e : density <= 3.0d ? ulk.f : ulk.g);
            f1qVar.u0(objV);
        }
        ym50 ym50Var = (ym50) objV;
        f1qVar.s(false);
        return ym50Var;
    }
}
