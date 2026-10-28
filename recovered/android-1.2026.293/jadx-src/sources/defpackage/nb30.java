package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nb30 implements o7i {
    @Override // defpackage.o7i
    public final Function1 a(qfc0 qfc0Var, List list, jg5 jg5Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(382584081);
        List<qip> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (qip qipVar : list2) {
                if (qipVar.l() == oip.i && aj81.s(qipVar.d) != null) {
                    mv10Var.n0(-1280265199);
                    mv10Var.s(false);
                    lxc0.f.getClass();
                    d7p0 d7p0VarI0 = np11.i0(lxc0.p, mv10Var);
                    lb30 lb30Var = (lb30) fsq0.f(o2p0.a(lb30.class), null, null, null, mv10Var, 0, 14);
                    boolean zH = mv10Var.h(lb30Var) | mv10Var.h(qfc0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = hhx0.B(cw30.k(lb30Var.X.a(), lb30Var.Z.a(), lb30Var.Y.c, new h1u(qfc0Var, null, (byte) 1)));
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0VarC = ab2.C((e510) objX, Boolean.FALSE, mv10Var, 48, 14);
                    boolean zI = mv10Var.i(((Boolean) a5e0VarC.getValue()).booleanValue()) | mv10Var.h(qfc0Var) | mv10Var.h(d7p0VarI0);
                    Object objX2 = mv10Var.X();
                    if (zI || objX2 == ev00Var) {
                        objX2 = new q0(this, qfc0Var, a5e0VarC, d7p0VarI0);
                        mv10Var.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    mv10Var.s(false);
                    return function1;
                }
            }
        }
        mv10Var.n0(-1280302678);
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new fiz((byte) 5);
            mv10Var.x0(objX3);
        }
        Function1 function12 = (Function1) objX3;
        mv10Var.s(false);
        mv10Var.s(false);
        return function12;
    }
}
