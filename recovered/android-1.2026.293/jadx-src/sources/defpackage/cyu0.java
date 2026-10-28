package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cyu0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ cyu0(p461 p461Var, s261 s261Var, boolean z, ws10 ws10Var, c461 c461Var, t261 t261Var, boolean z2, Function1 function1, boolean z3, o261 o261Var) {
        this.e = p461Var;
        this.f = s261Var;
        this.b = z;
        this.g = ws10Var;
        this.h = c461Var;
        this.i = t261Var;
        this.c = z2;
        this.j = function1;
        this.d = z3;
        this.k = o261Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        Object obj3;
        Object s861Var;
        Object y72Var;
        String str;
        kqd0 kqd0Var;
        Object q761Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj4 = this.k;
        qs10 qs10Var = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Serializable serializable = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                iyu0.g((String) obj8, (String) obj7, (g6j0) obj6, this.b, (String) serializable, (Function0) obj5, this.c, (Function0) qs10Var, this.d, (nqd0) obj4, (bun) obj, hmb0.S(513));
                return a011Var2;
            default:
                p461 p461Var = (p461) obj8;
                s261 s261Var = (s261) obj7;
                ws10 ws10Var = (ws10) serializable;
                Object obj9 = (c461) obj6;
                Object obj10 = (t261) obj5;
                Function1 function1 = (Function1) qs10Var;
                o261 o261Var = (o261) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                Object obj11 = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (p461Var != null) {
                        ega0 ega0Var = q461.a;
                        if (p461Var instanceof n461) {
                            q761Var = new q761(((n461) p461Var).a);
                        } else {
                            if (!(p461Var instanceof o461)) {
                                il.f();
                                return null;
                            }
                            q761Var = r761.a;
                        }
                        obj3 = q761Var;
                    } else {
                        obj3 = null;
                    }
                    if (p461Var != null) {
                        ega0 ega0Var2 = q461.a;
                        if (p461Var instanceof n461) {
                            s861Var = new r861(((n461) p461Var).a);
                        } else {
                            if (!(p461Var instanceof o461)) {
                                il.f();
                                return null;
                            }
                            s861Var = new s861(((o461) p461Var).a);
                        }
                    } else {
                        s861Var = null;
                    }
                    boolean z = s261Var.p;
                    zc61 zc61Var = s261Var.w;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (!z && zc61Var.q) {
                        mv10Var.n0(-962991827);
                        mj9 mj9Var = di1.g;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        WeakHashMap weakHashMap = hh51.x;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockEditScreen").A(mwq.R(dq81.k(nqd0VarG, new ve90(i4r0.r(mv10Var).m, 15 | 32)), 16.0f));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        boolean z2 = zc61Var.n;
                        boolean zH = mv10Var.h(ws10Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == obj11) {
                            objX = new p0r(ws10Var, (byte) 8);
                            mv10Var.x0(objX);
                        }
                        ft81.n(0, mv10Var, d.a(kqd0Var2, "WritingBlockEditScreen"), (Function0) objX, z2);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else if (this.b) {
                        mv10Var.n0(-962095400);
                        nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                        Function1 function12 = (Function1) ws10Var;
                        boolean zJ = mv10Var.j(obj9) | mv10Var.h(ws10Var) | mv10Var.j(obj10);
                        Object objX2 = mv10Var.X();
                        if (zJ || objX2 == obj11) {
                            objX2 = new kyh(obj9, ws10Var, obj10, (byte) 17);
                            mv10Var.x0(objX2);
                        }
                        Function2 function2 = (Function2) objX2;
                        boolean zH2 = mv10Var.h(ws10Var) | mv10Var.j(obj9);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == obj11) {
                            objX3 = new qpt0(ws10Var, obj9, (byte) 11);
                            mv10Var.x0(objX3);
                        }
                        xt81.k(s261Var, function12, function2, (Function0) objX3, d.a(kqd0Var2, "WritingBlockEditScreen").A(nqd0VarG2), mv10Var, 24576);
                        mv10Var.s(false);
                    } else if (obj3 == null || s861Var == null || !this.c) {
                        a011Var = a011Var2;
                        mv10Var.n0(-958771363);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-960898490);
                        Function1 function13 = (Function1) ws10Var;
                        boolean zH3 = mv10Var.h(function1);
                        Object objX4 = mv10Var.X();
                        if (zH3 || objX4 == obj11) {
                            objX4 = new c9s0(function1, (byte) 9);
                            mv10Var.x0(objX4);
                        }
                        Function0 function0 = (Function0) objX4;
                        boolean zH4 = mv10Var.h(function1);
                        Object objX5 = mv10Var.X();
                        if (zH4 || objX5 == obj11) {
                            objX5 = new ejh0(function1, (byte) 21);
                            mv10Var.x0(objX5);
                        }
                        Function0 function02 = (Function0) objX5;
                        boolean zJ2 = mv10Var.j(obj9) | mv10Var.j(obj3);
                        Object objX6 = mv10Var.X();
                        if (zJ2 || objX6 == obj11) {
                            objX6 = new btr0(obj9, obj3, (byte) 10);
                            mv10Var.x0(objX6);
                        }
                        Function0 function03 = (Function0) objX6;
                        boolean zJ3 = mv10Var.j(obj9) | mv10Var.j(obj3) | mv10Var.h(ws10Var) | mv10Var.j(s861Var);
                        a011Var = a011Var2;
                        Object objX7 = mv10Var.X();
                        if (zJ3 || objX7 == obj11) {
                            str = "WritingBlockEditScreen";
                            kqd0Var = kqd0Var2;
                            y72Var = new y72(obj9, obj3, (Object) ws10Var, s861Var, (byte) 13);
                            obj9 = obj9;
                            mv10Var.x0(y72Var);
                        } else {
                            str = "WritingBlockEditScreen";
                            y72Var = objX7;
                            kqd0Var = kqd0Var2;
                        }
                        Function1 function14 = (Function1) y72Var;
                        boolean zJ4 = mv10Var.j(obj9) | mv10Var.j(obj3);
                        Object objX8 = mv10Var.X();
                        if (zJ4 || objX8 == obj11) {
                            objX8 = new xhu0(obj9, obj3, (byte) 13);
                            mv10Var.x0(objX8);
                        }
                        Function0 function04 = (Function0) objX8;
                        boolean zJ5 = mv10Var.j(obj9) | mv10Var.j(obj3) | mv10Var.h(ws10Var) | mv10Var.j(s861Var);
                        Object objX9 = mv10Var.X();
                        if (zJ5 || objX9 == obj11) {
                            Object nlkVar = new nlk((byte) 5, (twp) null, (Serializable) ws10Var, obj9, obj3, s861Var);
                            mv10Var.x0(nlkVar);
                            objX9 = nlkVar;
                        }
                        ft81.j(s261Var, function13, function0, function02, function03, function14, function04, (Function2) objX9, this.d, o261Var, d.a(kqd0Var, str).A(dq81.k(b.g(kqd0Var, 1.0f), y0a0.d(0, 0, 0, 14))), mv10Var, 805306368);
                        mv10Var.s(false);
                    }
                    a011Var = a011Var2;
                } else {
                    a011Var = a011Var2;
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ cyu0(String str, String str2, g6j0 g6j0Var, boolean z, String str3, Function0 function0, boolean z2, Function0 function02, boolean z3, nqd0 nqd0Var, int i) {
        this.e = str;
        this.f = str2;
        this.h = g6j0Var;
        this.b = z;
        this.g = str3;
        this.i = function0;
        this.c = z2;
        this.j = function02;
        this.d = z3;
        this.k = nqd0Var;
    }
}
