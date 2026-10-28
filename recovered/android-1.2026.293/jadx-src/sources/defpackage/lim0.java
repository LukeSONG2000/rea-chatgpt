package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lim0 implements Function3 {
    public final /* synthetic */ njm0 a;
    public final /* synthetic */ chm0 b;
    public final /* synthetic */ kjt0 c;
    public final /* synthetic */ float d;

    public /* synthetic */ lim0(njm0 njm0Var, chm0 chm0Var, kjt0 kjt0Var, float f) {
        this.a = njm0Var;
        this.b = chm0Var;
        this.c = kjt0Var;
        this.d = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0VarA = (nqd0) obj;
        ((Integer) obj3).getClass();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-1464460133);
        njm0 njm0Var = this.a;
        boolean zH = mv10Var.h(njm0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new jhm0();
            mv10Var.x0(objX);
        }
        jhm0 jhm0Var = (jhm0) objX;
        jhm0Var.b.setValue(this.b);
        jhm0Var.c.setValue(this.c);
        jhm0Var.d.setValue(new dcx(this.d));
        if (njm0Var.e() != jhm0Var) {
            njm0Var.l.setValue(jhm0Var);
        }
        boolean zH2 = mv10Var.h(njm0Var) | mv10Var.h(jhm0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new m8d(njm0Var, jhm0Var, (byte) 6);
            mv10Var.x0(objX2);
        }
        yyx.h(njm0Var, jhm0Var, (Function1) objX2, mv10Var);
        mv10Var.n0(1403102096);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            boolean zH3 = mv10Var.h(jhm0Var);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new rvw0(jhm0Var, (byte) 19);
                mv10Var.x0(objX3);
            }
            nqd0VarA = nqd0VarA.A(gu71.r(kqd0.a, (Function1) objX3));
        }
        mv10Var.s(false);
        boolean zH4 = mv10Var.h(jhm0Var);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == ev00Var) {
            objX4 = new vx(jhm0Var, (byte) 15);
            mv10Var.x0(objX4);
        }
        nqd0 nqd0VarF = t4a.F(nqd0VarA, (Function1) objX4);
        mv10Var.s(false);
        return nqd0VarF;
    }
}
