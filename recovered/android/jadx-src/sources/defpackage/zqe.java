package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zqe implements Function2, Function3, Function4, uyp, Function6, vyp, wyp, xyp, eyp, fyp, hyp, iyp, jyp, kyp, lyp, myp, nyp, pyp, qyp {
    public final int a;
    public final boolean b;
    public Object c;
    public aw40 d;
    public ArrayList e;

    public zqe(int i, Object obj, boolean z) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    @Override // defpackage.uyp
    public final /* bridge */ /* synthetic */ Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return f(obj, obj2, obj3, (f1q) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.qyp
    public final /* bridge */ /* synthetic */ Object B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        return K(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, (f1q) obj19, ((Number) obj20).intValue(), ((Number) obj21).intValue());
    }

    @Override // defpackage.eyp
    public final /* bridge */ /* synthetic */ Object C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return t(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, (f1q) obj9, ((Number) obj10).intValue());
    }

    public final Object D(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, f1q f1qVar, int i, int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 11) : j5i0.k(1, 11);
        Object obj12 = this.c;
        l5d0.m(14, obj12);
        Object objL = ((iyp) obj12).l(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
            return objL;
        }
        aw40VarW.d = new ie60(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, i, i2);
        return objL;
    }

    public final Object E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, f1q f1qVar, int i, int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 12) : j5i0.k(1, 12);
        Object obj13 = this.c;
        l5d0.m(15, obj13);
        Object objQ = ((jyp) obj13).q(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, i, i2);
        }
        return objQ;
    }

    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, f1q f1qVar, int i, int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 13) : j5i0.k(1, 13);
        Object obj14 = this.c;
        l5d0.m(16, obj14);
        Object objW = ((kyp) obj14).w(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gm4(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, i, i2);
        }
        return objW;
    }

    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, f1q f1qVar, int i, int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 14) : j5i0.k(1, 14);
        Object obj15 = this.c;
        l5d0.m(17, obj15);
        Object objM = ((zqe) ((lyp) obj15)).m(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rqe((Object) this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, i, i2, (byte) 0);
        }
        return objM;
    }

    public final Object H(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, f1q f1qVar, final int i, final int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 15) : j5i0.k(1, 15);
        Object obj16 = this.c;
        l5d0.m(18, obj16);
        Object objS = ((zqe) ((myp) obj16)).s(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: uqe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj17, Object obj18) {
                    ((Integer) obj18).getClass();
                    int iV = ovw.V(i) | 1;
                    int iV2 = ovw.V(i2);
                    this.a.H(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, (f1q) obj17, iV, iV2);
                    return tid0.a;
                }
            };
        }
        return objS;
    }

    public final Object I(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, f1q f1qVar, final int i, final int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 16) : j5i0.k(1, 16);
        Object obj17 = this.c;
        l5d0.m(19, obj17);
        Object objV = ((zqe) ((nyp) obj17)).v(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: sqe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj18, Object obj19) {
                    ((Integer) obj19).getClass();
                    int iV = ovw.V(i) | 1;
                    int iV2 = ovw.V(i2);
                    this.a.I(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, (f1q) obj18, iV, iV2);
                    return tid0.a;
                }
            };
        }
        return objV;
    }

    public final Object J(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, final Object obj17, f1q f1qVar, final int i, final int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 17) : j5i0.k(1, 17);
        Object obj18 = this.c;
        l5d0.m(20, obj18);
        Object objI = ((zqe) ((pyp) obj18)).i(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tqe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj19, Object obj20) {
                    ((Integer) obj20).getClass();
                    int iV = ovw.V(i) | 1;
                    int iV2 = ovw.V(i2);
                    this.a.J(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, (f1q) obj19, iV, iV2);
                    return tid0.a;
                }
            };
        }
        return objI;
    }

    public final Object K(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, final Object obj17, final Object obj18, f1q f1qVar, final int i, final int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 18) : j5i0.k(1, 18);
        Object obj19 = this.c;
        l5d0.m(21, obj19);
        Object objB = ((zqe) ((qyp) obj19)).B(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xqe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj20, Object obj21) {
                    ((Integer) obj21).getClass();
                    int iV = ovw.V(i) | 1;
                    int iV2 = ovw.V(i2);
                    this.a.K(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, (f1q) obj20, iV, iV2);
                    return tid0.a;
                }
            };
        }
        return objB;
    }

    public final void L(f1q f1qVar) {
        aw40 aw40VarF;
        if (!this.b || (aw40VarF = f1qVar.F()) == null) {
            return;
        }
        aw40VarF.b |= 1;
        aw40 aw40Var = this.d;
        if (aw40Var == null || !aw40Var.a() || aw40Var == aw40VarF || b79.u(aw40Var.c, aw40VarF.c)) {
            this.d = aw40VarF;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(aw40VarF);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aw40 aw40Var2 = (aw40) arrayList.get(i);
            if (aw40Var2 == null || !aw40Var2.a() || aw40Var2 == aw40VarF || b79.u(aw40Var2.c, aw40VarF.c)) {
                arrayList.set(i, aw40VarF);
                return;
            }
        }
        arrayList.add(aw40VarF);
    }

    public final void M(typ typVar) {
        if (b79.u(this.c, typVar)) {
            return;
        }
        boolean z = this.c == null;
        this.c = typVar;
        if (z || !this.b) {
            return;
        }
        aw40 aw40Var = this.d;
        if (aw40Var != null) {
            aw40Var.b();
            this.d = null;
        }
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((aw40) arrayList.get(i)).b();
            }
            arrayList.clear();
        }
    }

    public final Object a(int i, f1q f1qVar) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = i | (f1qVar.h(this) ? j5i0.k(2, 0) : j5i0.k(1, 0));
        Object obj = this.c;
        l5d0.m(2, obj);
        Object objInvoke = ((Function2) obj).invoke(f1qVar, Integer.valueOf(iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yqe(2, this, zqe.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    public final Object b(Object obj, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 1) : j5i0.k(1, 1);
        Object obj2 = this.c;
        l5d0.m(3, obj2);
        Object objInvoke = ((Function3) obj2).invoke(obj, f1qVar, Integer.valueOf(iK | i));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91(this, obj, i);
        }
        return objInvoke;
    }

    @Override // defpackage.fyp
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        return x(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, (f1q) obj10, ((Number) obj11).intValue());
    }

    public final Object d(Object obj, Object obj2, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 2) : j5i0.k(1, 2);
        Object obj3 = this.c;
        l5d0.m(4, obj3);
        Object objInvoke = ((Function4) obj3).invoke(obj, obj2, f1qVar, Integer.valueOf(iK | i));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(this, obj, obj2, i, (byte) 0);
        }
        return objInvoke;
    }

    public final Object f(Object obj, Object obj2, Object obj3, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 3) : j5i0.k(1, 3);
        Object obj4 = this.c;
        l5d0.m(5, obj4);
        Object objA = ((uyp) obj4).A(obj, obj2, obj3, f1qVar, Integer.valueOf(iK | i));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) this, obj, obj2, obj3, i, (byte) 0);
        }
        return objA;
    }

    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 4) : j5i0.k(1, 4);
        Object obj5 = this.c;
        l5d0.m(6, obj5);
        Object objK = ((Function6) obj5).k(obj, obj2, obj3, obj4, f1qVar, Integer.valueOf(i | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 25, i, (Object) this, obj, obj2, obj3, obj4);
        }
        return objK;
    }

    @Override // defpackage.wyp
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, (f1q) obj7, ((Number) obj8).intValue());
    }

    @Override // defpackage.pyp
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        return J(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, (f1q) obj18, ((Number) obj19).intValue(), ((Number) obj20).intValue());
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (f1q) obj);
    }

    @Override // defpackage.hyp
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return y(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, (f1q) obj11, ((Number) obj12).intValue(), ((Number) obj13).intValue());
    }

    @Override // kotlin.jvm.functions.Function6
    public final /* bridge */ /* synthetic */ Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return g(obj, obj2, obj3, obj4, (f1q) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.iyp
    public final /* bridge */ /* synthetic */ Object l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return D(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, (f1q) obj12, ((Number) obj13).intValue(), ((Number) obj14).intValue());
    }

    @Override // defpackage.lyp
    public final /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        return G(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, (f1q) obj15, ((Number) obj16).intValue(), ((Number) obj17).intValue());
    }

    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 5) : j5i0.k(1, 5);
        Object obj6 = this.c;
        l5d0.m(7, obj6);
        Object objO = ((vyp) obj6).o(obj, obj2, obj3, obj4, obj5, f1qVar, Integer.valueOf(i | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(this, obj, obj2, obj3, obj4, obj5, i);
        }
        return objO;
    }

    @Override // defpackage.vyp
    public final /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return n(obj, obj2, obj3, obj4, obj5, (f1q) obj6, ((Number) obj7).intValue());
    }

    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 6) : j5i0.k(1, 6);
        Object obj7 = this.c;
        l5d0.m(8, obj7);
        Object objH = ((wyp) obj7).h(obj, obj2, obj3, obj4, obj5, obj6, f1qVar, Integer.valueOf(i | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) this, obj, obj2, obj3, obj4, obj5, obj6, i, (byte) 11);
        }
        return objH;
    }

    @Override // defpackage.jyp
    public final /* bridge */ /* synthetic */ Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        return E(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, (f1q) obj13, ((Number) obj14).intValue(), ((Number) obj15).intValue());
    }

    public final Object r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 7) : j5i0.k(1, 7);
        Object obj8 = this.c;
        l5d0.m(9, obj8);
        Object objZ = ((xyp) obj8).z(obj, obj2, obj3, obj4, obj5, obj6, obj7, f1qVar, Integer.valueOf(i | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((byte) 10, i, (Object) this, obj, obj2, obj3, obj4, obj5, obj6, obj7);
        }
        return objZ;
    }

    @Override // defpackage.myp
    public final /* bridge */ /* synthetic */ Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return H(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, (f1q) obj16, ((Number) obj17).intValue(), ((Number) obj18).intValue());
    }

    public final Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 8) : j5i0.k(1, 8);
        Object obj9 = this.c;
        l5d0.m(10, obj9);
        Object objC = ((eyp) obj9).C(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, f1qVar, Integer.valueOf(i | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, i, (byte) 10);
        }
        return objC;
    }

    @Override // defpackage.nyp
    public final /* bridge */ /* synthetic */ Object v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        return I(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, (f1q) obj17, ((Number) obj18).intValue(), ((Number) obj19).intValue());
    }

    @Override // defpackage.kyp
    public final /* bridge */ /* synthetic */ Object w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        return F(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, (f1q) obj14, ((Number) obj15).intValue(), ((Number) obj16).intValue());
    }

    public final Object x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, f1q f1qVar, int i) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 9) : j5i0.k(1, 9);
        Object obj10 = this.c;
        l5d0.m(11, obj10);
        Object objC = ((fyp) obj10).c(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, f1qVar, Integer.valueOf(i | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, i);
        }
        return objC;
    }

    public final Object y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, f1q f1qVar, int i, int i2) {
        f1qVar.m0(this.a);
        L(f1qVar);
        int iK = f1qVar.h(this) ? j5i0.k(2, 10) : j5i0.k(1, 10);
        Object obj11 = this.c;
        l5d0.m(13, obj11);
        Object objJ = ((hyp) obj11).j(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, f1qVar, Integer.valueOf(i), Integer.valueOf(i2 | iK));
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qa9(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, i, (byte) 1);
        }
        return objJ;
    }

    @Override // defpackage.xyp
    public final /* bridge */ /* synthetic */ Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return r(obj, obj2, obj3, obj4, obj5, obj6, obj7, (f1q) obj8, ((Number) obj9).intValue());
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b(obj, (f1q) obj2, ((Number) obj3).intValue());
    }

    @Override // kotlin.jvm.functions.Function4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (f1q) obj3, ((Number) obj4).intValue());
    }
}
