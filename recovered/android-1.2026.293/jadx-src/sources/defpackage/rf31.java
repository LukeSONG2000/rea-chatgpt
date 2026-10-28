package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rf31 implements ukz0 {
    public static final rf31 a = new rf31();

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        qf31 qf31Var = new qf31(rsx0Var.c());
        udp udpVarA = qf31Var.a(rsx0Var.e(), rsx0Var.d());
        wlz0 wlz0VarD = qf31Var.d(rsx0Var.e(), rsx0Var.d());
        ycc0 ycc0Var = (ycc0) a0n.b1(qf31Var.b());
        if (ycc0Var == null || ycc0Var.g != bxq0.c || ycc0Var.l != rro0.b) {
            ycc0Var = null;
        }
        if (ycc0Var == null) {
            return ru81.j(rsx0Var, udpVarA, wlz0VarD, qf31Var.c(), 8);
        }
        bu90 bu90VarZ = zx6.z();
        if (udpVarA != null || wlz0VarD != null) {
            bu90VarZ.add(new uvq(qf31Var.c().b(rsx0Var.d()), a0n.J0(1, qf31Var.b()), udpVarA, (rnz0) wlz0VarD, false, 48));
        }
        bu90VarZ.add(new ovq(ycc0Var));
        return zx6.r(bu90VarZ);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        ezs ezsVarC;
        lkz0 lkz0Var = ((ycc0) a0n.Z0(list)).u;
        return kdd.l((lkz0Var == null || (ezsVarC = lkz0Var.c()) == null) ? null : ezsVarC.d(), "oauth_success");
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        ycc0 ycc0Var2;
        return ycc0Var.l == rro0.k && (ycc0Var2 = (ycc0) a0n.b1(osx0Var.j)) != null && ycc0Var2.o1;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
