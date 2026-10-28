package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o3w0 implements xsn {
    public final k1w0 a;

    public o3w0(k1w0 k1w0Var) {
        this.a = k1w0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014c  */
    @Override // defpackage.xsn
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m3w0 a(i3w0 i3w0Var, mv10 mv10Var, int i) {
        o3w0 o3w0Var;
        boolean zH;
        Object n3w0Var;
        Boolean bool;
        Integer num;
        boolean zH2;
        Object objX;
        nh01 nh01Var;
        m3w0 j3w0Var;
        Object obj = ly5.c;
        boolean z = i3w0Var.b;
        mv10Var.n0(1170527176);
        n0j0 n0j0Var = i3w0Var.a;
        boolean zH3 = mv10Var.h(n0j0Var);
        Object objX2 = mv10Var.X();
        if (zH3 || objX2 == obj) {
            objX2 = oqq0.q(null);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        boolean zH4 = mv10Var.h(n0j0Var);
        Object objX3 = mv10Var.X();
        if (zH4 || objX3 == obj) {
            objX3 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var2 = (a5e0) objX3;
        boolean zH5 = mv10Var.h(n0j0Var);
        Object objX4 = mv10Var.X();
        if (zH5 || objX4 == obj) {
            objX4 = e1n.k(0, mv10Var);
        }
        rbj0 rbj0Var = (rbj0) objX4;
        boolean zH6 = mv10Var.h(n0j0Var);
        Object objX5 = mv10Var.X();
        if (zH6 || objX5 == obj) {
            objX5 = oqq0.q(Boolean.TRUE);
            mv10Var.x0(objX5);
        }
        a5e0 a5e0Var3 = (a5e0) objX5;
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
        boolean zH7 = mv10Var.h(n0j0Var);
        Object objX6 = mv10Var.X();
        if (zH7 || objX6 == obj) {
            objX6 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX6);
        }
        a5e0 a5e0Var4 = (a5e0) objX6;
        boolean zH8 = mv10Var.h(n0j0Var);
        Object objX7 = mv10Var.X();
        if (zH8 || objX7 == obj) {
            objX7 = e1n.k(-1, mv10Var);
        }
        rbj0 rbj0Var2 = (rbj0) objX7;
        Integer numValueOf = Integer.valueOf(rbj0Var.m());
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean z2 = true;
        boolean zH9 = ((((i & 14) ^ 6) > 4 && mv10Var.j(i3w0Var)) || (i & 6) == 4) | mv10Var.h(rbj0Var2) | mv10Var.h(rbj0Var) | mv10Var.j(n0j0Var) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var4);
        if (((i & 112) ^ 48) > 32) {
            o3w0Var = this;
            if (!mv10Var.j(o3w0Var)) {
            }
            zH = zH9 | z2 | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var);
            Object objX8 = mv10Var.X();
            if (!zH || objX8 == obj) {
                bool = boolValueOf;
                o3w0 o3w0Var2 = o3w0Var;
                num = numValueOf;
                n3w0Var = new n3w0(i3w0Var, n0j0Var, o3w0Var2, rbj0Var2, rbj0Var, a5e0Var3, a5e0Var2, a5e0Var4, a5e0VarS, a5e0Var, null);
                mv10Var.x0(n3w0Var);
            } else {
                bool = boolValueOf;
                n3w0Var = objX8;
                num = numValueOf;
            }
            yyx.m(n0j0Var, num, bool, (Function2) n3w0Var, mv10Var);
            zH2 = mv10Var.h(n0j0Var);
            objX = mv10Var.X();
            if (!zH2 || objX == obj) {
                objX = new ti6((Object) a5e0VarS, (Object) a5e0Var3, (Object) rbj0Var, (byte) 27);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            nh01Var = (nh01) a5e0Var.getValue();
            if (nh01Var != null) {
                j3w0Var = new l3w0(function0);
            } else if (nh01Var instanceof gh01) {
                j3w0Var = new k3w0(((Boolean) a5e0Var3.getValue()).booleanValue(), function0);
            } else {
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                j3w0Var = new j3w0((List) ((mh01) nh01Var).b, ((Boolean) a5e0Var3.getValue()).booleanValue(), function0, ((Boolean) a5e0Var2.getValue()).booleanValue(), ((Boolean) a5e0Var4.getValue()).booleanValue());
            }
            mv10Var.s(false);
            return j3w0Var;
        }
        o3w0Var = this;
        z2 = false;
        zH = zH9 | z2 | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var);
        Object objX82 = mv10Var.X();
        if (zH) {
            bool = boolValueOf;
            o3w0 o3w0Var22 = o3w0Var;
            num = numValueOf;
            n3w0Var = new n3w0(i3w0Var, n0j0Var, o3w0Var22, rbj0Var2, rbj0Var, a5e0Var3, a5e0Var2, a5e0Var4, a5e0VarS, a5e0Var, null);
            mv10Var.x0(n3w0Var);
        }
        yyx.m(n0j0Var, num, bool, (Function2) n3w0Var, mv10Var);
        zH2 = mv10Var.h(n0j0Var);
        objX = mv10Var.X();
        if (!zH2) {
            objX = new ti6((Object) a5e0VarS, (Object) a5e0Var3, (Object) rbj0Var, (byte) 27);
            mv10Var.x0(objX);
        }
        Function0 function02 = (Function0) objX;
        nh01Var = (nh01) a5e0Var.getValue();
        if (nh01Var != null) {
        }
        mv10Var.s(false);
        return j3w0Var;
    }
}
