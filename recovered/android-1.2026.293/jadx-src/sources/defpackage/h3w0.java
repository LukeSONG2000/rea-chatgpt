package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3w0 implements xsn {
    public final r0w0 a;
    public final p1w0 b;
    public final o3w0 c;

    public h3w0(r0w0 r0w0Var, p1w0 p1w0Var, o3w0 o3w0Var) {
        this.a = r0w0Var;
        this.b = p1w0Var;
        this.c = o3w0Var;
    }

    @Override // defpackage.xsn
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        wy8 f3w0Var;
        Object obj2 = ly5.c;
        mv10Var.n0(1620824312);
        a5e0 a5e0VarD = vpq0.d(this.a.b, mv10Var);
        Object obj3 = (uiw0) mv10Var.l(f2a0.a());
        boolean zJ = mv10Var.j(obj3);
        Object objX = mv10Var.X();
        if (zJ || objX == obj2) {
            objX = new nm50(obj3, (byte) 24);
            mv10Var.x0(objX);
        }
        Function0 function0 = (Function0) objX;
        m0w0 m0w0Var = (m0w0) a5e0VarD.getValue();
        boolean zJ2 = mv10Var.j(this);
        Object objX2 = mv10Var.X();
        twp twpVar = null;
        if (zJ2 || objX2 == obj2) {
            objX2 = new nb0(this, twpVar, (byte) 12);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, m0w0Var, (Function2) objX2);
        if (!((m0w0) a5e0VarD.getValue()).b) {
            f3w0Var = new e3w0(function0);
        } else {
            if (((m0w0) a5e0VarD.getValue()).a) {
                o1w0 o1w0VarB = this.b.b(70, mv10Var);
                m3w0 m3w0VarA = this.c.a(new i3w0(new l0j0(null, 3)), mv10Var, 72);
                boolean zH = mv10Var.h(o1w0VarB) | mv10Var.h(m3w0VarA);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == obj2) {
                    objX3 = new o0j0(o1w0VarB, m3w0VarA, (byte) 15);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean zJ3 = mv10Var.j(obj3);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == obj2) {
                    objX4 = new oja0(obj3, (byte) 26);
                    mv10Var.x0(objX4);
                }
                Function1 function1 = (Function1) objX4;
                boolean zJ4 = mv10Var.j(obj3);
                Object objX5 = mv10Var.X();
                if (zJ4 || objX5 == obj2) {
                    objX5 = new t1i(obj3, (byte) 6);
                    mv10Var.x0(objX5);
                }
                d3w0 d3w0Var = new d3w0(o1w0VarB, m3w0VarA, function0, function02, function1, (Function1) objX5);
                mv10Var.s(false);
                return d3w0Var;
            }
            f3w0Var = new f3w0(function0);
        }
        mv10Var.s(false);
        return f3w0Var;
    }
}
