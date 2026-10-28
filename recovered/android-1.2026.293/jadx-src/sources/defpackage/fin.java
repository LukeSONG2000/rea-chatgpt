package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fin implements Function2, Function3, Function4, Function5, Function6, rs10, Function8, ss10, bs10, cs10, es10, fs10, gs10, hs10, is10, js10, ks10, ms10, ns10 {
    public final int a;
    public final boolean b;
    public Object c;
    public xro0 d;
    public ArrayList e;

    public fin(int i, Object obj, boolean z) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    @Override // defpackage.ks10
    public final /* bridge */ /* synthetic */ Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        return J(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, (bun) obj17, ((Number) obj18).intValue(), ((Number) obj19).intValue());
    }

    @Override // defpackage.hs10
    public final /* bridge */ /* synthetic */ Object B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        return y(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, (bun) obj14, ((Number) obj15).intValue(), ((Number) obj16).intValue());
    }

    public final Object C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 14) : to60.p(1, 14);
        Object obj15 = this.c;
        jm01.i(17, obj15);
        Object objP = ((fin) ((is10) obj15)).p(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dn7(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, i, i2);
        }
        return objP;
    }

    public final Object D(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 15) : to60.p(1, 15);
        Object obj16 = this.c;
        jm01.i(18, obj16);
        Object objV = ((fin) ((js10) obj16)).v(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zhn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj17, Object obj18) {
                    ((Integer) obj18).getClass();
                    int iS = hmb0.S(i) | 1;
                    int iS2 = hmb0.S(i2);
                    this.a.D(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, (bun) obj17, iS, iS2);
                    return a011.a;
                }
            };
        }
        return objV;
    }

    @Override // defpackage.ss10
    public final /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7, (bun) obj8, ((Number) obj9).intValue());
    }

    @Override // kotlin.jvm.functions.Function5
    public final /* bridge */ /* synthetic */ Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return f(obj, obj2, obj3, (bun) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.ns10
    public final /* bridge */ /* synthetic */ Object H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        return L(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, (bun) obj19, ((Number) obj20).intValue(), ((Number) obj21).intValue());
    }

    @Override // defpackage.bs10
    public final /* bridge */ /* synthetic */ Object I(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return r(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, (bun) obj9, ((Number) obj10).intValue());
    }

    public final Object J(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 16) : to60.p(1, 16);
        Object obj17 = this.c;
        jm01.i(19, obj17);
        Object objA = ((fin) ((ks10) obj17)).A(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uhn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj18, Object obj19) {
                    ((Integer) obj19).getClass();
                    int iS = hmb0.S(i) | 1;
                    int iS2 = hmb0.S(i2);
                    this.a.J(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, (bun) obj18, iS, iS2);
                    return a011.a;
                }
            };
        }
        return objA;
    }

    public final Object K(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, final Object obj17, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 17) : to60.p(1, 17);
        Object obj18 = this.c;
        jm01.i(20, obj18);
        Object objJ = ((fin) ((ms10) obj18)).j(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: whn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj19, Object obj20) {
                    ((Integer) obj20).getClass();
                    int iS = hmb0.S(i) | 1;
                    int iS2 = hmb0.S(i2);
                    this.a.K(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, (bun) obj19, iS, iS2);
                    return a011.a;
                }
            };
        }
        return objJ;
    }

    public final Object L(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, final Object obj17, final Object obj18, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 18) : to60.p(1, 18);
        Object obj19 = this.c;
        jm01.i(21, obj19);
        Object objH = ((fin) ((ns10) obj19)).H(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bin
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj20, Object obj21) {
                    ((Integer) obj21).getClass();
                    int iS = hmb0.S(i) | 1;
                    int iS2 = hmb0.S(i2);
                    this.a.L(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, (bun) obj20, iS, iS2);
                    return a011.a;
                }
            };
        }
        return objH;
    }

    public final void M(bun bunVar) {
        xro0 xro0VarH;
        if (!this.b || (xro0VarH = ((mv10) bunVar).H()) == null) {
            return;
        }
        xro0VarH.b |= 1;
        xro0 xro0Var = this.d;
        if (xro0Var == null || !xro0Var.a() || xro0Var == xro0VarH || kdd.l(xro0Var.c, xro0VarH.c)) {
            this.d = xro0VarH;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(xro0VarH);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xro0 xro0Var2 = (xro0) arrayList.get(i);
            if (xro0Var2 == null || !xro0Var2.a() || xro0Var2 == xro0VarH || kdd.l(xro0Var2.c, xro0VarH.c)) {
                arrayList.set(i, xro0VarH);
                return;
            }
        }
        arrayList.add(xro0VarH);
    }

    @Override // defpackage.cs10
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        return t(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, (bun) obj10, ((Number) obj11).intValue());
    }

    public final Object b(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = i | (mv10Var.h(this) ? to60.p(2, 0) : to60.p(1, 0));
        Object obj = this.c;
        jm01.i(2, obj);
        Object objInvoke = ((Function2) obj).invoke(mv10Var, Integer.valueOf(iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ein(2, this, fin.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    public final Object c(Object obj, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 1) : to60.p(1, 1);
        Object obj2 = this.c;
        jm01.i(3, obj2);
        Object objInvoke = ((Function3) obj2).invoke(obj, mv10Var, Integer.valueOf(iP | i));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new din(this, obj, i, (byte) 0);
        }
        return objInvoke;
    }

    public final Object d(final Object obj, final Object obj2, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 2) : to60.p(1, 2);
        Object obj3 = this.c;
        jm01.i(4, obj3);
        Object objInvoke = ((Function4) obj3).invoke(obj, obj2, mv10Var, Integer.valueOf(iP | i));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ain
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(i) | 1;
                    this.a.d(obj, obj2, (bun) obj4, iS);
                    return a011.a;
                }
            };
        }
        return objInvoke;
    }

    public final Object f(Object obj, Object obj2, Object obj3, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 3) : to60.p(1, 3);
        Object obj4 = this.c;
        jm01.i(5, obj4);
        Object objG = ((Function5) obj4).G(obj, obj2, obj3, mv10Var, Integer.valueOf(iP | i));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((byte) 3, i, (Object) this, obj, obj2, obj3);
        }
        return objG;
    }

    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 4) : to60.p(1, 4);
        Object obj5 = this.c;
        jm01.i(6, obj5);
        Object objN = ((Function6) obj5).n(obj, obj2, obj3, obj4, mv10Var, Integer.valueOf(i | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) this, obj, obj2, obj3, obj4, i, (byte) 2);
        }
        return objN;
    }

    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 5) : to60.p(1, 5);
        Object obj6 = this.c;
        jm01.i(7, obj6);
        Object objQ = ((rs10) obj6).q(obj, obj2, obj3, obj4, obj5, mv10Var, Integer.valueOf(i | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new csa(this, obj, obj2, obj3, obj4, obj5, i, (byte) 1);
        }
        return objQ;
    }

    @Override // kotlin.jvm.functions.Function8
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return l(obj, obj2, obj3, obj4, obj5, obj6, (bun) obj7, ((Number) obj8).intValue());
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return b((bun) obj, ((Number) obj2).intValue());
    }

    @Override // defpackage.ms10
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        return K(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, (bun) obj18, ((Number) obj19).intValue(), ((Number) obj20).intValue());
    }

    @Override // defpackage.es10
    public final /* bridge */ /* synthetic */ Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return u(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, (bun) obj11, ((Number) obj12).intValue(), ((Number) obj13).intValue());
    }

    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 6) : to60.p(1, 6);
        Object obj7 = this.c;
        jm01.i(8, obj7);
        Object objI = ((Function8) obj7).i(obj, obj2, obj3, obj4, obj5, obj6, mv10Var, Integer.valueOf(i | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xhn(this, obj, obj2, obj3, obj4, obj5, obj6, i, (byte) 0);
        }
        return objI;
    }

    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 7) : to60.p(1, 7);
        Object obj8 = this.c;
        jm01.i(9, obj8);
        Object objF = ((ss10) obj8).F(obj, obj2, obj3, obj4, obj5, obj6, obj7, mv10Var, Integer.valueOf(i | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vhn(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, i, (byte) 0);
        }
        return objF;
    }

    @Override // kotlin.jvm.functions.Function6
    public final /* bridge */ /* synthetic */ Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return g(obj, obj2, obj3, obj4, (bun) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.fs10
    public final /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return w(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, (bun) obj12, ((Number) obj13).intValue(), ((Number) obj14).intValue());
    }

    @Override // defpackage.is10
    public final /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        return C(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, (bun) obj15, ((Number) obj16).intValue(), ((Number) obj17).intValue());
    }

    @Override // defpackage.rs10
    public final /* bridge */ /* synthetic */ Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return h(obj, obj2, obj3, obj4, obj5, (bun) obj6, ((Number) obj7).intValue());
    }

    public final Object r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 8) : to60.p(1, 8);
        Object obj9 = this.c;
        jm01.i(10, obj9);
        Object objI = ((bs10) obj9).I(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, mv10Var, Integer.valueOf(i | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cj0(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, i, (byte) 2);
        }
        return objI;
    }

    @Override // defpackage.gs10
    public final /* bridge */ /* synthetic */ Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        return x(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, (bun) obj13, ((Number) obj14).intValue(), ((Number) obj15).intValue());
    }

    public final Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 9) : to60.p(1, 9);
        Object obj10 = this.c;
        jm01.i(11, obj10);
        Object objA = ((cs10) obj10).a(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, mv10Var, Integer.valueOf(i | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qn7(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, i);
        }
        return objA;
    }

    public final Object u(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, bun bunVar, final int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 10) : to60.p(1, 10);
        Object obj11 = this.c;
        jm01.i(13, obj11);
        Object objK = ((es10) obj11).k(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: thn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj12, Object obj13) {
                    ((Integer) obj13).getClass();
                    int i3 = i;
                    this.a.u(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, (bun) obj12, i3 | 1, i3);
                    return a011.a;
                }
            };
        }
        return objK;
    }

    @Override // defpackage.js10
    public final /* bridge */ /* synthetic */ Object v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return D(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, (bun) obj16, ((Number) obj17).intValue(), ((Number) obj18).intValue());
    }

    public final Object w(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 11) : to60.p(1, 11);
        Object obj12 = this.c;
        jm01.i(14, obj12);
        Object objO = ((fs10) obj12).o(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
            return objO;
        }
        xro0VarY.d = new Function2() { // from class: cin
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj13, Object obj14) {
                ((Integer) obj14).getClass();
                int iS = hmb0.S(i) | 1;
                int iS2 = hmb0.S(i2);
                this.a.w(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, (bun) obj13, iS, iS2);
                return a011.a;
            }
        };
        return objO;
    }

    public final Object x(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 12) : to60.p(1, 12);
        Object obj13 = this.c;
        jm01.i(15, obj13);
        Object objS = ((gs10) obj13).s(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yhn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj14, Object obj15) {
                    ((Integer) obj15).getClass();
                    int iS = hmb0.S(i) | 1;
                    int iS2 = hmb0.S(i2);
                    this.a.x(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, (bun) obj14, iS, iS2);
                    return a011.a;
                }
            };
        }
        return objS;
    }

    public final Object y(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(this.a);
        M(mv10Var);
        int iP = mv10Var.h(this) ? to60.p(2, 13) : to60.p(1, 13);
        Object obj14 = this.c;
        jm01.i(16, obj14);
        Object objB = ((hs10) obj14).B(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, mv10Var, Integer.valueOf(i), Integer.valueOf(i2 | iP));
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: shn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    int iS = hmb0.S(i) | 1;
                    int iS2 = hmb0.S(i2);
                    this.a.y(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, (bun) obj15, iS, iS2);
                    return a011.a;
                }
            };
        }
        return objB;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return c(obj, (bun) obj2, ((Number) obj3).intValue());
    }

    @Override // kotlin.jvm.functions.Function4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (bun) obj3, ((Number) obj4).intValue());
    }
}
