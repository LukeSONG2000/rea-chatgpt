package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cje implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ cje(joo jooVar, tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, Function0 function0, Function0 function02, int i) {
        this.d = jooVar;
        this.e = tdc0Var;
        this.f = e510Var;
        this.b = function1;
        this.g = nqd0Var;
        this.h = function0;
        this.i = function02;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function1 function1;
        kqd0 kqd0Var;
        boolean z;
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ibs0 ibs0Var = (ibs0) obj8;
                rtx rtxVar = (rtx) obj7;
                ktx ktxVar = (ktx) obj6;
                a5e0 a5e0Var = (a5e0) obj4;
                emw0 emw0Var = (emw0) obj3;
                Function1 function12 = (Function1) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
                mtn.M.getClass();
                Boolean boolValueOf = null;
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                if (ibs0Var == null) {
                    mv10Var.n0(269125065);
                    mv10Var.s(false);
                    function1 = function12;
                    kqd0Var = kqd0Var2;
                } else {
                    mv10Var.n0(269125066);
                    fo71.b(true, ibs0Var, null, ghy.a, null, mv10Var, 27654, 4);
                    function1 = function12;
                    kqd0Var = kqd0Var2;
                    ns81.a(((abx0) mv10Var.l(gbx0.d)).c, 0, 9, ((p8x0) mv10Var.l(gbx0.c)).c, mv10Var, null);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                th81.d(rtxVar.a, ktxVar.a, ktxVar.c, ktxVar.b, this.c, this.b, ibs0Var == null, mv10Var, 0);
                mv10 mv10Var2 = mv10Var;
                ns81.a(((abx0) mv10Var.l(gbx0.d)).c, 0, 9, ((p8x0) mv10Var.l(gbx0.c)).c, mv10Var2, null);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarG);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                nqd0 nqd0VarA = a.a(kqd0Var, "update_payment_method_expiry_date");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                boolean zH = mv10Var2.h(a5e0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = new oh5(a5e0Var, (byte) 2);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA0 = dve.a0(nqd0VarA2, (Function1) objX);
                oaz oazVar = ktxVar.d;
                Set set = emw0Var != null ? (Set) emw0Var.getValue() : null;
                if (set == null) {
                    mv10Var2.n0(-1095221339);
                    i = 0;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(657406940);
                    oi10.Companion.getClass();
                    List listSingletonList = Collections.singletonList(oi10.s);
                    if ((listSingletonList instanceof Collection) && listSingletonList.isEmpty()) {
                        z = true;
                        i = 0;
                        mv10Var2.s(false);
                        boolValueOf = Boolean.valueOf(z);
                    } else {
                        Iterator it = listSingletonList.iterator();
                        while (it.hasNext()) {
                            if (set.contains((oi10) it.next())) {
                                z = false;
                                i = 0;
                                mv10Var2.s(false);
                                boolValueOf = Boolean.valueOf(z);
                            }
                        }
                        z = true;
                        i = 0;
                        mv10Var2.s(false);
                        boolValueOf = Boolean.valueOf(z);
                    }
                }
                int i2 = i;
                e391.a(nqd0VarA0, oazVar, kdd.l(boolValueOf, Boolean.TRUE), function1, null, mv10Var2, 0);
                ns81.a(0.0f, 0, 12, ((p8x0) mv10Var2.l(gbx0.c)).c, mv10Var2, b.w(b.i(kqd0Var, ((dcx) a5e0Var.getValue()).a), ((abx0) mv10Var2.l(gbx0.d)).c));
                yhe yheVar = rtxVar.d;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                th81.e(yheVar, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var2, i2);
                mv10Var2.s(true);
                mv10Var2.s(true);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((joo) obj8).f((tdc0) obj7, (e510) obj6, this.b, (nqd0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(this.c | 1));
                return a011Var;
        }
    }

    public /* synthetic */ cje(ibs0 ibs0Var, rtx rtxVar, ktx ktxVar, int i, Function1 function1, a5e0 a5e0Var, emw0 emw0Var, Function1 function12) {
        this.d = ibs0Var;
        this.e = rtxVar;
        this.f = ktxVar;
        this.c = i;
        this.b = function1;
        this.h = a5e0Var;
        this.i = emw0Var;
        this.g = function12;
    }
}
