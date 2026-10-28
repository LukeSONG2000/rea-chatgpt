package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2u0 extends w770 implements Function3 {
    public final /* synthetic */ z1u0 a;
    public final /* synthetic */ t401 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ f2u0 d;
    public final /* synthetic */ w1u0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ g2u0 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ c5a j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2u0(z1u0 z1u0Var, t401 t401Var, Function1 function1, f2u0 f2u0Var, w1u0 w1u0Var, boolean z, g2u0 g2u0Var, float f, boolean z2, c5a c5aVar) {
        super(3);
        this.a = z1u0Var;
        this.b = t401Var;
        this.c = function1;
        this.d = f2u0Var;
        this.e = w1u0Var;
        this.f = z;
        this.g = g2u0Var;
        this.h = f;
        this.i = z2;
        this.j = c5aVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t401 t401VarB0;
        int i;
        boolean z;
        y301 y301Var;
        Object obj4;
        boolean z2;
        wwt0 wwt0Var;
        w1u0 w1u0Var;
        boolean z3;
        z1u0 z1u0Var;
        g2u0 g2u0Var;
        float f;
        Boolean bool;
        nqd0 nqd0Var = (nqd0) obj;
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-1539505585);
        Object obj5 = this.a.a;
        mv10Var.j0(-1996110647, obj5);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        f2u0 f2u0Var = this.d;
        if (objX == ev00Var) {
            xrv0 xrv0Var = f2u0Var.j;
            Object wwt0Var2 = xrv0Var.get(obj5);
            if (wwt0Var2 == null) {
                wwt0Var2 = new wwt0(obj5, f2u0Var);
                xrv0Var.put(obj5, wwt0Var2);
            }
            objX = (wwt0) wwt0Var2;
            mv10Var.x0(objX);
        }
        wwt0 wwt0Var3 = (wwt0) objX;
        t401 t401Var = this.b;
        mv10Var.j0(-1996106866, t401Var);
        Function1 function1 = this.c;
        if (t401Var != null) {
            sdn sdnVar = t401Var.a;
            mv10Var.n0(-1749734647);
            String string = obj5.toString();
            boolean zH = mv10Var.h(t401Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = sdnVar.t();
                mv10Var.x0(objX2);
            }
            if (t401Var.j()) {
                objX2 = sdnVar.t();
            }
            mv10Var.n0(1498260051);
            Boolean bool2 = (Boolean) function1.invoke(objX2);
            bool2.getClass();
            mv10Var.s(false);
            Object value = t401Var.d.getValue();
            mv10Var.n0(1498260051);
            Boolean bool3 = (Boolean) function1.invoke(value);
            bool3.getClass();
            mv10Var.s(false);
            t401VarB0 = cw30.q(t401Var, bool2, bool3, string, mv10Var, 0);
            mv10Var = mv10Var;
            if (t401Var.j()) {
                mv10Var.n0(782538635);
                mv10Var.s(false);
            } else {
                mv10Var.n0(782386797);
                Object value2 = t401Var.e.getValue();
                if (value2 == null) {
                    mv10Var.n0(782437481);
                    mv10Var.s(false);
                    bool = null;
                } else {
                    mv10Var.n0(782437482);
                    mv10Var.n0(1498260051);
                    bool = (Boolean) function1.invoke(value2);
                    bool.getClass();
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
                t401VarB0.t(bool);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1749482679);
            jm01.i(1, function1);
            Boolean bool4 = (Boolean) function1.invoke(a011.a);
            boolean zBooleanValue = bool4.booleanValue();
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                if (!wwt0Var3.c().isEmpty()) {
                    zBooleanValue = !zBooleanValue;
                }
                objX3 = new i5e0(Boolean.valueOf(zBooleanValue));
                mv10Var.x0(objX3);
            }
            i5e0 i5e0Var = (i5e0) objX3;
            i5e0Var.G(bool4);
            t401VarB0 = cw30.b0(i5e0Var, null, mv10Var, 0, 2);
            mv10Var.s(false);
        }
        t401 t401Var2 = t401VarB0;
        mv10Var.j0(-1996043323, Boolean.valueOf(f2u0Var.h()));
        y301 y301VarR = cw30.r(t401Var2, nq60.r, null, mv10Var, 0, 2);
        mv10Var.s(false);
        boolean zH2 = mv10Var.h(t401Var2);
        Object objX4 = mv10Var.X();
        if (zH2 || objX4 == ev00Var) {
            i = 1;
            z = false;
            y301Var = y301VarR;
            obj4 = null;
            w4a w4aVar = new w4a(f2u0Var, t401Var2, y301Var, this.j, wwt0Var3.h);
            mv10Var.x0(w4aVar);
            objX4 = w4aVar;
        } else {
            y301Var = y301VarR;
            obj4 = null;
            i = 1;
            z = false;
        }
        w4a w4aVar2 = (w4a) objX4;
        if (!kdd.l((y301) w4aVar2.d.getValue(), y301Var)) {
            w4aVar2.d.setValue(y301Var);
            w4aVar2.h.setValue(obj4);
            w4aVar2.f = x4a.a;
        }
        w4aVar2.e.setValue(this.j);
        mv10Var.s(z);
        Object objX5 = mv10Var.X();
        w1u0 w1u0Var2 = this.e;
        boolean z4 = this.f;
        z1u0 z1u0Var2 = this.a;
        g2u0 g2u0Var2 = this.g;
        float f2 = this.h;
        boolean z5 = this.i;
        if (objX5 == ev00Var) {
            z2 = z5;
            wwt0Var = wwt0Var3;
            z3 = z4;
            cxt0 cxt0Var = new cxt0(wwt0Var, w4aVar2, w1u0Var2, z3, g2u0Var2, z2, z1u0Var2, f2);
            w1u0Var = w1u0Var2;
            g2u0Var = g2u0Var2;
            z1u0Var = z1u0Var2;
            f = f2;
            mv10Var.x0(cxt0Var);
            objX5 = cxt0Var;
        } else {
            z2 = z5;
            wwt0Var = wwt0Var3;
            w1u0Var = w1u0Var2;
            z3 = z4;
            z1u0Var = z1u0Var2;
            g2u0Var = g2u0Var2;
            f = f2;
        }
        cxt0 cxt0Var2 = (cxt0) objX5;
        z1u0Var.c.setValue(cxt0Var2);
        cxt0Var2.d.setValue(wwt0Var);
        cxt0Var2.g.setValue(Boolean.valueOf(z3));
        cxt0Var2.e.setValue(w4aVar2);
        cxt0Var2.f.setValue(w1u0Var);
        cxt0Var2.h.setValue(g2u0Var);
        pbj0 pbj0Var = cxt0Var2.b;
        if (pbj0Var.m() != f) {
            pbj0Var.n(f);
            rbj0 rbj0Var = cxt0Var2.g().b.h;
            rbj0Var.n(rbj0Var.m() + i);
        }
        cxt0Var2.c.setValue(Boolean.valueOf(z2));
        cxt0Var2.i.setValue(z1u0Var);
        mv10Var.s(z);
        nqd0 nqd0VarA = nqd0Var.A(new ott0(cxt0Var2));
        mv10Var.s(z);
        return nqd0VarA;
    }
}
