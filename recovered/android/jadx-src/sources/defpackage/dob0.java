package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dob0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iob0 b;

    public /* synthetic */ dob0(iob0 iob0Var, byte b) {
        this.a = b;
        this.b = iob0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cng cngVar = null;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        iob0 iob0Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean z = iob0Var.u && !iob0Var.v;
                if (zBooleanValue) {
                    if (((xus) ((zus) ((yus) l5d0.A(iob0Var, jcf.m))).a.getValue()).a != 1) {
                        iob0Var.s.v(false);
                    }
                    if (z) {
                        iob0Var.B1(false);
                    }
                } else {
                    iob0Var.w1();
                    ioc0 ioc0Var = iob0Var.q;
                    vrb0 vrb0Var = ioc0Var.a;
                    vys vysVar = ioc0Var.b;
                    vrb0Var.b.b().m();
                    nnb0 nnb0Var = vrb0Var.b;
                    nnb0Var.f(null);
                    ioc0Var.o(nnb0Var);
                    vrb0Var.b(vysVar, true, 1);
                    vrb0Var.f(true);
                    iob0Var.q.a();
                }
                gee.S(iob0Var, new bob0(iob0Var, b2));
                return tid0Var;
            case 1:
                ckm ckmVar = (ckm) obj;
                if (bit.J(iob0Var) != null) {
                    a58.K(iob0Var, ckmVar);
                }
                return tid0Var;
            case 2:
                dkm dkmVar = new dkm();
                iob0Var.z.c(dkmVar);
                iob0Var.Z = dkmVar;
                vsm vsmVarJ = bit.J(iob0Var);
                if (vsmVarJ != null) {
                    vsmVarJ.b.a();
                }
                return tid0Var;
            case 3:
                long jM = id90.m(iob0Var.r, ((n900) obj).a);
                int iD = iob0Var.r.d(jM, true);
                if (iD >= 0) {
                    iob0Var.q.m(z650.a(iD, iD));
                }
                iob0Var.s.A(x5r.a, jM);
                return tid0Var;
            case 4:
                iob0Var.x1();
                iob0Var.s.b();
                vsm vsmVarJ2 = bit.J(iob0Var);
                if (vsmVarJ2 != null) {
                    vsmVarJ2.b.e();
                }
                return tid0Var;
            case 5:
                iob0Var.x1();
                return tid0Var;
            case 6:
                wnm.Q(iob0Var.g1(), null, 4, new fqa0((qut) obj, iob0Var, cngVar, (byte) 2), 1);
                return tid0Var;
            case 7:
                List list = (List) obj;
                fub0 fub0VarC = iob0Var.r.c();
                return Boolean.valueOf(fub0VarC != null ? list.add(fub0VarC) : false);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                iob0Var.s.l.setValue(bool);
                return tid0Var;
        }
    }
}
