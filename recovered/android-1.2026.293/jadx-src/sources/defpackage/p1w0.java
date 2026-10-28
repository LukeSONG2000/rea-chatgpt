package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1w0 implements xsn {
    public final k1w0 a;

    public p1w0(k1w0 k1w0Var) {
        this.a = k1w0Var;
    }

    @Override // defpackage.xsn
    public final /* bridge */ /* synthetic */ wy8 a(Object obj, mv10 mv10Var, int i) {
        return b(i, mv10Var);
    }

    public final o1w0 b(int i, mv10 mv10Var) {
        o1w0 l1w0Var;
        mv10Var.n0(-1562566372);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(null);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var2 = (a5e0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = e1n.k(0, mv10Var);
        }
        rbj0 rbj0Var = (rbj0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = oqq0.q(Boolean.TRUE);
            mv10Var.x0(objX4);
        }
        a5e0 a5e0Var3 = (a5e0) objX4;
        Integer numValueOf = Integer.valueOf(rbj0Var.m());
        boolean z = ((i & 112) ^ 48) > 32 && mv10Var.j(this);
        Object objX5 = mv10Var.X();
        if (z || objX5 == ev00Var) {
            objX5 = new qea((Object) this, (Object) a5e0Var3, (Object) a5e0Var, (Object) a5e0Var2, (twp) null, (byte) 15);
            mv10Var.x0(objX5);
        }
        yyx.l(mv10Var, numValueOf, (Function2) objX5);
        Object objX6 = mv10Var.X();
        if (objX6 == ev00Var) {
            objX6 = new xu70(a5e0Var3, rbj0Var);
            mv10Var.x0(objX6);
        }
        Function0 function0 = (Function0) objX6;
        nh01 nh01Var = (nh01) a5e0Var.getValue();
        if (nh01Var == null) {
            l1w0Var = new n1w0(function0);
        } else if (nh01Var instanceof gh01) {
            l1w0Var = new m1w0(((Boolean) a5e0Var3.getValue()).booleanValue(), function0);
        } else {
            if (!(nh01Var instanceof mh01)) {
                il.f();
                return null;
            }
            l1w0Var = new l1w0((List) ((mh01) nh01Var).b, ((Boolean) a5e0Var3.getValue()).booleanValue(), function0, ((Boolean) a5e0Var2.getValue()).booleanValue());
        }
        mv10Var.s(false);
        return l1w0Var;
    }
}
