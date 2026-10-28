package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a250 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(300, lnx.MILLISECONDS);
    }

    public static final void a(final float f, final int i, bun bunVar, final nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-647449955);
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new v150(a5e0Var, null, (byte) 0);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            i5a.a(d.a(kqd0.a, "AnimatedHeightPlaceholder").A(b.i(nqd0Var, ((dcx) ot2.a(((Boolean) a5e0Var.getValue()).booleanValue() ? f : 0.0f, dve.m0((int) dnx.i(a), 0, null, 6), "imageGroupPlaceholderHeight", mv10Var, 384, 8).getValue()).a)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, nqd0Var) { // from class: q150
                public final /* synthetic */ float a;
                public final /* synthetic */ nqd0 b;

                {
                    this.b = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(55);
                    a250.a(this.a, iS, (bun) obj, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, fin finVar, bun bunVar, String str, boolean z) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(785466966);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = dve.W(finVar);
                mv10Var.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            Object[] objArr = {str};
            boolean z2 = (i2 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new t150(b2, z);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 0);
            boolean z3 = z && !((Boolean) a5e0Var.getValue()).booleanValue();
            boolean z4 = (i2 & 14) == 4;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = gvx0.m(!z3, mv10Var);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zI = mv10Var.i(z3) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zI || objX4 == ev00Var) {
                objX4 = new w150(z3, a5e0Var2, a5e0Var, null);
                mv10Var.x0(objX4);
            }
            yyx.n(str, boolValueOf, (Function2) objX4, mv10Var);
            emw0 emw0VarB = ot2.b(((Boolean) a5e0Var2.getValue()).booleanValue() ? 1.0f : 0.0f, dve.m0(z3 ? (int) dnx.i(a) : 0, 0, null, 6), "imageGroupContentAlpha", null, mv10Var, 3072, 20);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ConditionalImageGroupTransition");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA = d.a(kqd0Var, "ConditionalImageGroupTransition").A(iq81.f(kqd0Var, z3 ? ((Number) emw0VarB.getValue()).floatValue() : 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            vri0.t(0, function2, mv10Var, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u150(i, finVar, str, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0343 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final vfc0 vfc0Var, final fmp fmpVar, final Map map, final boolean z, final Function2 function2, bun bunVar, final int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 cukVar;
        Integer num;
        boolean z2;
        Object objX;
        Integer num2;
        emp empVar;
        boolean z3;
        a5e0 a5e0Var;
        t250 t250Var;
        qfc0 qfc0Var;
        ki01 ki01Var;
        String strB;
        Object objX2;
        h250 h250Var;
        boolean zH;
        Object objX3;
        boolean zH2;
        Object objX4;
        List<kotlinx.serialization.json.b> list;
        String str;
        emp empVar2;
        String str2;
        String str3;
        boolean z4;
        qfc0 qfc0Var2;
        Object[] objArr;
        ki01 ki01Var2;
        boolean zJ;
        Object x150Var;
        final emp empVar3;
        mv10 mv10Var2;
        Integer num3;
        Object[] objArr2;
        boolean z5;
        boolean z6;
        Iterator it;
        oq5 oq5Var;
        final fmp fmpVar2 = fmpVar;
        ev00 ev00Var = ly5.c;
        Integer num4 = fmpVar2.b;
        Integer num5 = fmpVar2.a;
        List list2 = fmpVar2.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-829370348);
        int i2 = (mv10Var3.h(vfc0Var) ? 4 : 2) | i | (mv10Var3.j(fmpVar2) ? 32 : 16) | (mv10Var3.h(map) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.i(z) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var3.j(function2) ? 16384 : 8192);
        if (mv10Var3.c0(i3 & 1, (i3 & 9363) != 9362)) {
            emp empVar4 = fmpVar2.e;
            List list3 = list2;
            final ArrayList arrayList = new ArrayList();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                mas0 mas0Var = ((bmp) it2.next()).a;
                if (mas0Var != null) {
                    arrayList.add(mas0Var);
                }
            }
            final yn50 yn50VarC0 = dve.c0(mv10Var3);
            if (!arrayList.isEmpty()) {
                int i4 = empVar4 == null ? -1 : s250.a[empVar4.ordinal()];
                if (i4 == -1) {
                    num = null;
                    int size = arrayList.size();
                    i4d0.f.getClass();
                    p8z p8zVar = i4d0.t;
                    int i5 = p8z.d;
                    Integer num6 = num;
                    z2 = empVar4 == emp.d && ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue() && z;
                    List list4 = fmpVar2.c;
                    mv10Var3.n0(-1068228343);
                    objX = mv10Var3.X();
                    if (objX == ev00Var) {
                        objX = new q250();
                        mv10Var3.x0(objX);
                    }
                    q250 q250Var = (q250) objX;
                    tgy tgyVar = tgy.a;
                    if (z2) {
                        t250Var = new t250(true, false, false, tgyVar);
                        mv10Var3.s(false);
                        z3 = z2;
                        num2 = num6;
                        empVar = empVar4;
                    } else {
                        Context context = (Context) mv10Var3.l(cb2.b);
                        nko0 nko0VarA = k350.a(mv10Var3);
                        num2 = num6;
                        boolean zH3 = mv10Var3.h(list4) | mv10Var3.h(num2) | mv10Var3.i(z2);
                        Object objX5 = mv10Var3.X();
                        if (zH3 || objX5 == ev00Var) {
                            empVar = empVar4;
                            objX5 = oqq0.q(new t250(false, true, false, tgyVar));
                            mv10Var3.x0(objX5);
                        } else {
                            empVar = empVar4;
                        }
                        a5e0 a5e0Var2 = (a5e0) objX5;
                        Object[] objArr3 = {list4, num2, context, nko0VarA, Boolean.valueOf(z2)};
                        boolean zI = mv10Var3.i(z2) | mv10Var3.h(a5e0Var2) | mv10Var3.j(q250Var) | mv10Var3.j(list4) | mv10Var3.h(num2) | mv10Var3.j(nko0VarA) | mv10Var3.j(context);
                        Object objX6 = mv10Var3.X();
                        if (zI || objX6 == ev00Var) {
                            z3 = z2;
                            a5e0Var = a5e0Var2;
                            objX6 = new z150(z3, q250Var, list4, num2, nko0VarA, context, a5e0Var, null);
                            mv10Var3.x0(objX6);
                        } else {
                            z3 = z2;
                            a5e0Var = a5e0Var2;
                        }
                        yyx.o(objArr3, (Function2) objX6, mv10Var3);
                        t250Var = (t250) a5e0Var.getValue();
                        mv10Var3.s(false);
                    }
                    t250 t250Var2 = t250Var;
                    qfc0Var = !(vfc0Var instanceof qfc0) ? (qfc0) vfc0Var : null;
                    if ((qfc0Var == null ? qfc0Var.a : null) == null) {
                        mv10Var3.n0(1176197331);
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            oq5Var = null;
                        } else {
                            Object objL = mv10Var3.l(l92.a);
                            if (!(objL instanceof oq5)) {
                                objL = null;
                            }
                            oq5Var = (oq5) objL;
                        }
                        ki01 ki01Var3 = oq5Var != null ? (ki01) oq5Var.Y1.invoke() : null;
                        mv10Var3.s(false);
                        ki01Var = ki01Var3;
                    } else {
                        mv10Var3.n0(1176240018);
                        mv10Var3.s(false);
                        ki01Var = null;
                    }
                    strB = vfc0Var.b();
                    if (strB == null) {
                        strB = null;
                    }
                    Object[] objArr4 = {strB, num5};
                    hpr0 hpr0Var = h250.f;
                    objX2 = mv10Var3.X();
                    if (objX2 == ev00Var) {
                        objX2 = new lis((byte) 26);
                        mv10Var3.x0(objX2);
                    }
                    h250Var = (h250) j8p0.n(objArr4, hpr0Var, (Function0) objX2, mv10Var3, 384);
                    zH = mv10Var3.h(h250Var);
                    objX3 = mv10Var3.X();
                    if (!zH || objX3 == ev00Var) {
                        objX3 = new il9(1, h250Var, h250.class, "onImageLoad", "onImageLoad(I)V", 0, (byte) 12);
                        mv10Var3.x0(objX3);
                    }
                    final ws10 ws10Var = (ws10) objX3;
                    zH2 = mv10Var3.h(h250Var);
                    objX4 = mv10Var3.X();
                    if (!zH2 || objX4 == ev00Var) {
                        objX4 = new qz8(1, h250Var, h250.class, "onImageVisible", "onImageVisible(I)V", 0, (byte) 9);
                        mv10Var3.x0(objX4);
                    }
                    final ws10 ws10Var2 = (ws10) objX4;
                    list = fmpVar2.d;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        for (kotlinx.serialization.json.b bVar : list) {
                            c cVar = bVar instanceof c ? (c) bVar : null;
                            kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("ref_type") : null;
                            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                            if (kdd.l(dVar != null ? qy60.g(dVar) : null, "image")) {
                                str = "reference";
                                break;
                            }
                        }
                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                            str = "unknown";
                            String str4 = str;
                            if (arrayList.size() == 1) {
                            }
                            if (empVar2 != null) {
                            }
                            str3 = str2;
                            if (num4 == null) {
                            }
                        } else {
                            it = list3.iterator();
                            while (it.hasNext()) {
                                if (((bmp) it.next()).b != null) {
                                    str = "query";
                                    break;
                                }
                            }
                            str = "unknown";
                            String str42 = str;
                            if (arrayList.size() == 1) {
                                empVar2 = empVar;
                                if (empVar2 != emp.d) {
                                    str2 = "single";
                                }
                                str3 = str2;
                                z4 = num4 == null || !z;
                                qfc0Var2 = qfc0Var;
                                objArr = new Object[]{h250Var, Integer.valueOf(h250Var.e.m()), ki01Var, Boolean.valueOf(z4), qfc0Var2, fmpVar2.a, str3, str42};
                                ki01Var2 = ki01Var;
                                final Integer num7 = num2;
                                zJ = mv10Var3.j(qfc0Var2) | mv10Var3.j(ki01Var2) | mv10Var3.j(h250Var) | mv10Var3.i(z4) | ((i3 & 112) != 32 || mv10Var3.j(fmpVar2)) | mv10Var3.h(str3) | mv10Var3.h(str42);
                                Object objX7 = mv10Var3.X();
                                if (!zJ || objX7 == ev00Var) {
                                    empVar3 = empVar2;
                                    mv10Var2 = mv10Var3;
                                    num3 = num5;
                                    objArr2 = objArr;
                                    z5 = true;
                                    x150Var = new x150(qfc0Var2, ki01Var2, h250Var, z4, fmpVar, str3, str42, null);
                                    mv10Var2.x0(x150Var);
                                } else {
                                    mv10Var2 = mv10Var3;
                                    empVar3 = empVar2;
                                    x150Var = objX7;
                                    num3 = num5;
                                    objArr2 = objArr;
                                    z5 = true;
                                }
                                yyx.o(objArr2, (Function2) x150Var, mv10Var2);
                                if (t250Var2.a) {
                                    mv10Var2.n0(1179049083);
                                    if (z3 && t250Var2.b) {
                                        mv10Var2.n0(1179117624);
                                        z6 = false;
                                        e(empVar3, size, mv10Var2, 0);
                                        mv10Var2.s(false);
                                    } else {
                                        z6 = false;
                                        mv10Var2.n0(1179261774);
                                        mv10Var2.s(false);
                                    }
                                    mv10Var2.s(z6);
                                    xro0VarY = mv10Var2.y();
                                    if (xro0VarY == null) {
                                        return;
                                    } else {
                                        cukVar = new so6(vfc0Var, fmpVar, map, z, function2, i);
                                    }
                                } else {
                                    mv10Var2.n0(1179282606);
                                    mv10Var2.s(false);
                                    final int size2 = arrayList.size();
                                    boolean zH4 = mv10Var2.h(t250Var2);
                                    Object objX8 = mv10Var2.X();
                                    if (zH4 || objX8 == ev00Var) {
                                        objX8 = new rmx(t250Var2, (byte) 11);
                                        mv10Var2.x0(objX8);
                                    }
                                    final Function1 function1 = (Function1) objX8;
                                    final boolean z7 = z3;
                                    mv10Var = mv10Var2;
                                    fin finVarS = to60.S(-155355499, z5, new Function2() { // from class: r150
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            bun bunVar2 = (bun) obj;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar2;
                                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                emp empVar5 = emp.Bento;
                                                kqd0 kqd0Var = kqd0.a;
                                                emp empVar6 = empVar3;
                                                vfc0 vfc0Var2 = vfc0Var;
                                                ArrayList<mas0> arrayList2 = arrayList;
                                                Map map2 = map;
                                                Function2 function22 = function2;
                                                fmp fmpVar3 = fmpVar;
                                                yn50 yn50Var = yn50VarC0;
                                                boolean z8 = z7;
                                                Function1 function12 = function1;
                                                m670 m670Var = ws10Var;
                                                m670 m670Var2 = ws10Var2;
                                                if (empVar6 == empVar5) {
                                                    mv10Var4.n0(1779178634);
                                                    Integer num8 = num7;
                                                    zq81.e(vfc0Var2, arrayList2, num8 != null ? num8.intValue() : 0, map2, function22, d.a(kqd0Var, "ImageGroupContent"), fmpVar3.a, yn50Var, !z8, function12, (Function1) m670Var, (Function1) m670Var2, mv10Var4, 0);
                                                    mv10Var4.s(false);
                                                } else {
                                                    boolean z9 = z8;
                                                    if (empVar6 == emp.d) {
                                                        mv10Var4.n0(1779949728);
                                                        br81.a(vfc0Var2, arrayList2, map2, function22, d.a(kqd0Var, "ImageGroupContent"), fmpVar3.a, yn50Var, !z9, function12, (Function1) m670Var, (Function1) m670Var2, mv10Var4, 0);
                                                        mv10Var4.s(false);
                                                    } else {
                                                        int i6 = size2;
                                                        if (i6 == 1) {
                                                            mv10Var4.n0(1780646205);
                                                            mas0 mas0Var2 = (mas0) a0n.P0(arrayList2);
                                                            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                                            for (mas0 mas0Var3 : arrayList2) {
                                                                arrayList3.add(js81.q(2, mas0Var3, (String) map2.get(mas0Var3.a)));
                                                                z9 = z9;
                                                            }
                                                            boolean z10 = z9;
                                                            r250 r250VarO = dr81.o(mas0Var2, (String) function12.invoke(mas0Var2), false);
                                                            String str5 = r250VarO.a;
                                                            String str6 = r250VarO.b;
                                                            boolean z11 = !z10;
                                                            Integer num9 = fmpVar3.a;
                                                            las0 las0Var = mas0Var2.k;
                                                            o1r0 o1r0Var = ((wkt0) mv10Var4.l(zkt0.a)).d;
                                                            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGroupContent").A(x8n.i(0.8f, b.g(kqd0Var, 1.0f), false));
                                                            boolean zH5 = mv10Var4.h(function22) | mv10Var4.j(arrayList3);
                                                            Object objX9 = mv10Var4.X();
                                                            if (zH5 || objX9 == ly5.c) {
                                                                objX9 = new g80(function22, arrayList3, (byte) 29);
                                                                mv10Var4.x0(objX9);
                                                            }
                                                            bdi.f(str5, str6, mas0Var2, num9, yn50Var, nqd0VarA, null, null, z11, vfc0Var2, 2, null, 0, false, las0Var, o1r0Var, null, (Function0) objX9, null, (Function1) m670Var, (Function1) m670Var2, mv10Var4, 196608, 390, 0, 338112);
                                                            mv10Var4.s(false);
                                                        } else if (i6 == 2) {
                                                            mv10Var4.n0(1781970091);
                                                            a250.f(vfc0Var2, arrayList2, map2, function22, fmpVar3.a, yn50Var, !z9, function12, (Function1) m670Var, (Function1) m670Var2, mv10Var4, 0);
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(1782629089);
                                                            ar81.a(vfc0Var2, arrayList2, map2, function22, d.a(kqd0Var, "ImageGroupContent"), fmpVar3.a, yn50Var, !z9, function12, (Function1) m670Var, (Function1) m670Var2, mv10Var4, 0);
                                                            mv10Var4.s(false);
                                                        }
                                                    }
                                                }
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var);
                                    if (z3) {
                                        fmpVar2 = fmpVar;
                                        mv10Var.n0(1183765454);
                                        mv10Var.s(false);
                                        String strB2 = vfc0Var.b();
                                        if (strB2 == null) {
                                            strB2 = null;
                                        }
                                        if (strB2 == null) {
                                            strB2 = "";
                                        }
                                        emp empVar5 = fmpVar2.e;
                                        String str5 = empVar5 != null ? empVar5.a : null;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        String strValueOf = num3 != null ? String.valueOf(num3.intValue()) : null;
                                        if (strValueOf == null) {
                                            strValueOf = "";
                                        }
                                        String strValueOf2 = num4 != null ? String.valueOf(num4.intValue()) : null;
                                        b(384, finVarS, mv10Var, a0n.X0(zx6.U("image-group-animation", strB2, str5, strValueOf, strValueOf2 != null ? strValueOf2 : ""), ":", null, null, 0, null, null, 62), t250Var2.c);
                                    } else {
                                        evx0.x(mv10Var, 1183727014, 6, finVarS, mv10Var);
                                        mv10Var.s(false);
                                        xro0VarY = mv10Var.y();
                                        if (xro0VarY == null) {
                                            return;
                                        } else {
                                            cukVar = new cuk(vfc0Var, fmpVar, map, z, function2, i);
                                        }
                                    }
                                }
                            } else {
                                empVar2 = empVar;
                            }
                            str2 = empVar2 != null ? empVar2.a : "carousel";
                            str3 = str2;
                            if (num4 == null) {
                                qfc0Var2 = qfc0Var;
                                objArr = new Object[]{h250Var, Integer.valueOf(h250Var.e.m()), ki01Var, Boolean.valueOf(z4), qfc0Var2, fmpVar2.a, str3, str42};
                                ki01Var2 = ki01Var;
                                final Integer num72 = num2;
                                if ((i3 & 112) != 32) {
                                    zJ = mv10Var3.j(qfc0Var2) | mv10Var3.j(ki01Var2) | mv10Var3.j(h250Var) | mv10Var3.i(z4) | ((i3 & 112) != 32 || mv10Var3.j(fmpVar2)) | mv10Var3.h(str3) | mv10Var3.h(str42);
                                    Object objX72 = mv10Var3.X();
                                    if (zJ) {
                                        empVar3 = empVar2;
                                        mv10Var2 = mv10Var3;
                                        num3 = num5;
                                        objArr2 = objArr;
                                        z5 = true;
                                        x150Var = new x150(qfc0Var2, ki01Var2, h250Var, z4, fmpVar, str3, str42, null);
                                        mv10Var2.x0(x150Var);
                                        yyx.o(objArr2, (Function2) x150Var, mv10Var2);
                                        if (t250Var2.a) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (list3 instanceof Collection) {
                        it = list3.iterator();
                        while (it.hasNext()) {
                        }
                        str = "unknown";
                        String str422 = str;
                        if (arrayList.size() == 1) {
                        }
                        if (empVar2 != null) {
                        }
                        str3 = str2;
                        if (num4 == null) {
                        }
                    }
                } else if (i4 != 1) {
                    if (i4 != 2 && i4 != 3) {
                        il.f();
                        return;
                    }
                    num = null;
                    int size3 = arrayList.size();
                    i4d0.f.getClass();
                    p8z p8zVar2 = i4d0.t;
                    int i52 = p8z.d;
                    Integer num62 = num;
                    if (empVar4 == emp.d) {
                        List list42 = fmpVar2.c;
                        mv10Var3.n0(-1068228343);
                        objX = mv10Var3.X();
                        if (objX == ev00Var) {
                        }
                        q250 q250Var2 = (q250) objX;
                        tgy tgyVar2 = tgy.a;
                        if (z2) {
                        }
                        t250 t250Var22 = t250Var;
                        if (!(vfc0Var instanceof qfc0)) {
                        }
                        if ((qfc0Var == null ? qfc0Var.a : null) == null) {
                        }
                        strB = vfc0Var.b();
                        if (strB == null) {
                        }
                        Object[] objArr42 = {strB, num5};
                        hpr0 hpr0Var2 = h250.f;
                        objX2 = mv10Var3.X();
                        if (objX2 == ev00Var) {
                        }
                        h250Var = (h250) j8p0.n(objArr42, hpr0Var2, (Function0) objX2, mv10Var3, 384);
                        zH = mv10Var3.h(h250Var);
                        objX3 = mv10Var3.X();
                        if (!zH) {
                            objX3 = new il9(1, h250Var, h250.class, "onImageLoad", "onImageLoad(I)V", 0, (byte) 12);
                            mv10Var3.x0(objX3);
                            final ws10 ws10Var3 = (ws10) objX3;
                            zH2 = mv10Var3.h(h250Var);
                            objX4 = mv10Var3.X();
                            if (!zH2) {
                                objX4 = new qz8(1, h250Var, h250.class, "onImageVisible", "onImageVisible(I)V", 0, (byte) 9);
                                mv10Var3.x0(objX4);
                                final ws10 ws10Var22 = (ws10) objX4;
                                list = fmpVar2.d;
                                if (list instanceof Collection) {
                                    while (r7.hasNext()) {
                                    }
                                    if (list3 instanceof Collection) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    num = 0;
                    int size32 = arrayList.size();
                    i4d0.f.getClass();
                    p8z p8zVar22 = i4d0.t;
                    int i522 = p8z.d;
                    Integer num622 = num;
                    if (empVar4 == emp.d) {
                    }
                }
            }
            xro0VarY.d = cukVar;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cukVar = new Function2() { // from class: s150
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a250.c(vfc0Var, fmpVar2, map, z, function2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = cukVar;
        }
    }

    public static final void d(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2114737165);
        byte b2 = 0;
        if (mv10Var.c0(i & 1, i != 0)) {
            List listU = zx6.U(Float.valueOf(1.1f), Float.valueOf(0.9f), Float.valueOf(1.0f));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGroupFullWidthPlaceholder").A(b.i(b.g(ta71.n(kqd0Var), 1.0f), 300.0f));
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new p150(listU, b2);
                mv10Var.x0(objX);
            }
            kdd.f(nqd0VarA, null, null, za6Var, null, null, false, null, (Function1) objX, mv10Var, 817889286, 366);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ppn(i, (byte) 19);
        }
    }

    public static final void e(emp empVar, int i, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2142368785);
        int i3 = (mv10Var.f(empVar == null ? -1 : empVar.ordinal()) ? 4 : 2) | i2 | (mv10Var.f(i) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            emp empVar2 = emp.Bento;
            kqd0 kqd0Var = kqd0.a;
            if (empVar == empVar2) {
                mv10Var.n0(94644756);
                a(244.0f, 54, mv10Var, d.a(kqd0Var, "ImageGroupLayoutPlaceholder").A(b.g(ta71.n(kqd0Var), 1.0f)));
                mv10Var.s(false);
            } else if (empVar == emp.d) {
                mv10Var.n0(94899824);
                a(300.0f, 54, mv10Var, d.a(kqd0Var, "ImageGroupLayoutPlaceholder").A(b.g(ta71.n(kqd0Var), 1.0f)));
                mv10Var.s(false);
            } else if (i <= 1) {
                mv10Var.n0(95123024);
                i5a.a(d.a(kqd0Var, "ImageGroupLayoutPlaceholder").A(x8n.i(0.8f, b.g(kqd0Var, 1.0f), false)), mv10Var, 6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(95270801);
                a(180.0f, 54, mv10Var, d.a(kqd0Var, "ImageGroupLayoutPlaceholder").A(b.g(ta71.n(kqd0Var), 1.0f)));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny5(empVar, i, i2);
        }
    }

    public static final void f(vfc0 vfc0Var, ArrayList arrayList, Map map, Function2 function2, Integer num, yn50 yn50Var, boolean z, Function1 function1, Function1 function12, Function1 function13, bun bunVar, int i) {
        mv10 mv10Var;
        Map map2 = map;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-975674478);
        int i2 = i | (mv10Var2.h(vfc0Var) ? 4 : 2) | (mv10Var2.j(arrayList) ? 32 : 16) | (mv10Var2.h(map2) ? 256 : 128) | (mv10Var2.j(function2) ? 2048 : 1024) | (mv10Var2.h(num) ? 16384 : 8192) | (mv10Var2.h(yn50Var) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 8388608 : 4194304) | (mv10Var2.j(function12) ? 67108864 : 33554432) | (mv10Var2.j(function13) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            o1r0 o1r0VarC = q1r0.c(16.0f, 8.0f, 8.0f, 16.0f);
            o1r0 o1r0VarC2 = q1r0.c(8.0f, 16.0f, 16.0f, 8.0f);
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                mas0 mas0Var = (mas0) it.next();
                arrayList2.add(js81.q(2, mas0Var, (String) map2.get(mas0Var.a)));
                map2 = map;
            }
            r250 r250VarO = dr81.o((mas0) arrayList.get(0), (String) function1.invoke(arrayList.get(0)), false);
            r250 r250VarO2 = dr81.o((mas0) arrayList.get(1), (String) function1.invoke(arrayList.get(1)), false);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TwoImageContent").A(b.i(b.g(kqd0Var, 1.0f), 244.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String str = r250VarO.a;
            String str2 = r250VarO.b;
            mas0 mas0Var2 = (mas0) arrayList.get(0);
            las0 las0Var = ((mas0) arrayList.get(0)).k;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "TwoImageContent").A(b.c(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
            int i3 = i2 & 7168;
            boolean zJ = (i3 == 2048) | mv10Var2.j(arrayList2);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new wzs(function2, arrayList2, (byte) 12);
                mv10Var2.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            int i4 = ((i2 >> 3) & 64512) | ((i2 << 6) & 234881024) | ((i2 << 27) & 1879048192);
            int i5 = ((i2 << 3) & 1879048192) | 390;
            int i6 = (i2 >> 27) & 14;
            bdi.f(str, str2, mas0Var2, num, yn50Var, nqd0VarA2, null, null, z, vfc0Var, 2, null, 0, false, las0Var, o1r0VarC, null, function0, null, function12, function13, mv10Var2, i4, i5, i6, 338112);
            String str3 = r250VarO2.a;
            String str4 = r250VarO2.b;
            mas0 mas0Var3 = (mas0) arrayList.get(1);
            las0 las0Var2 = ((mas0) arrayList.get(1)).k;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "TwoImageContent").A(b.c(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
            boolean zJ2 = mv10Var2.j(arrayList2) | (i3 == 2048);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new ot40(function2, arrayList2, (byte) 2);
                mv10Var2.x0(objX2);
            }
            bdi.f(str3, str4, mas0Var3, num, yn50Var, nqd0VarA3, null, null, z, vfc0Var, 2, null, 1, false, las0Var2, o1r0VarC2, null, (Function0) objX2, null, function12, function13, mv10Var2, i4, i5, i6, 338112);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpa(vfc0Var, arrayList, map, function2, num, yn50Var, z, function1, function12, function13, i);
        }
    }
}
