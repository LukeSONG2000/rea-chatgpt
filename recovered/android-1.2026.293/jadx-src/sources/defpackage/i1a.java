package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i1a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ i1a(String str, String str2, String str3, String str4, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = function0;
        this.b = function02;
        this.h = nqd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0325  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        e36 e36Var;
        boolean z;
        int i;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        boolean z2 = false;
        float f = 1.0f;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        qs10 qs10Var = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj8;
                s3z s3zVar = (s3z) obj7;
                zf51 zf51Var = (zf51) obj6;
                zf51 zf51Var2 = (zf51) obj5;
                a4a a4aVar = (a4a) obj4;
                Function2 function2 = (Function2) qs10Var;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var2 = mv10Var.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "BottomSheetLayout");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH) {
                        e36Var = e36Var2;
                    } else {
                        e36Var = e36Var2;
                        if (objX == ly5.c) {
                        }
                        nqd0 nqd0VarA2 = nqd0VarA.A(hmb0.T(hmb0.v(hmb0.T(ml51.m0(gly0.G(nqd0VarG, (Function1) objX)), s3zVar), zf51Var), zf51Var2));
                        mj9 mj9Var = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
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
                        w6u0 w6u0VarH = a4aVar.h();
                        w6u0 w6u0Var = w6u0.b;
                        p0a.b(w6u0VarH == w6u0Var && a4aVar.i() == w6u0Var, to60.S(1438320389, true, new ds0(function2, finVar, (byte) 6), mv10Var), mv10Var, 48);
                        if (function2 != null) {
                            mv10Var.n0(-1589924863);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "BottomSheetLayout").A(y5a.a.a(kqd0Var, di1.c));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN2 = mv10Var.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                            z = true;
                            vri0.t(0, function2, mv10Var, true, false);
                        } else {
                            z = true;
                            mv10Var.n0(-1589821075);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z);
                    }
                    objX = new in7(a5e0Var, (byte) 3);
                    mv10Var.x0(objX);
                    nqd0 nqd0VarA22 = nqd0VarA.A(hmb0.T(hmb0.v(hmb0.T(ml51.m0(gly0.G(nqd0VarG, (Function1) objX)), s3zVar), zf51Var), zf51Var2));
                    mj9 mj9Var2 = di1.b;
                    eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA22);
                    mtn.M.getClass();
                    if (e36Var != null) {
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                nqd0 nqd0Var = (nqd0) obj8;
                dg50 dg50Var = (dg50) obj7;
                lmp lmpVar = (lmp) obj6;
                yn50 yn50Var = (yn50) obj5;
                vfc0 vfc0Var = (vfc0) obj4;
                Function2 function22 = (Function2) qs10Var;
                ArrayList arrayList = (ArrayList) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ImageV2Content").A(to60.n(ta71.i(kho0.v(b.i(b.g(mwq.V(ta71.n(nqd0Var), 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f), 180.0f).A(d.a(kqd0Var, "ImageV2Content").A(dg50Var.a)), kho0.B(mv10Var2), false, 14), true, true), m2o0.c(mv10Var2).c.g, ((wkt0) mv10Var2.l(zkt0.a)).d));
                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                    int iHashCode4 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN4 = mv10Var2.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK4, jxd0.d);
                    mv10Var2.n0(1466356412);
                    Iterator it = lmpVar.c.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        mas0 mas0Var = (mas0) next;
                        ias0 ias0Var = mas0Var.e;
                        float f2 = (ias0Var == null || (i = ias0Var.b) == 0) ? f : ias0Var.a / i;
                        r250 r250VarO = dr81.o(mas0Var, null, z2);
                        String str = r250VarO.a;
                        String str2 = r250VarO.b;
                        Integer num = lmpVar.a;
                        las0 las0Var = mas0Var.k;
                        Iterator it2 = it;
                        Function0 function0 = dg50Var.b;
                        o1r0 o1r0VarB = q1r0.b(12.0f);
                        nqd0 nqd0VarI = x8n.i(f2, b.c(kqd0Var, 1.0f), false);
                        boolean zH2 = mv10Var2.h(function22) | mv10Var2.j(arrayList) | mv10Var2.f(i2);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new a510((byte) 1, i2, function22, arrayList);
                            mv10Var2.x0(objX2);
                        }
                        bdi.f(str, str2, mas0Var, num, yn50Var, nqd0VarI, null, null, false, vfc0Var, 1, null, i2, false, las0Var, o1r0VarB, null, (Function0) objX2, function0, null, null, mv10Var2, 0, 6, 0, 1649088);
                        it = it2;
                        i2 = i3;
                        z2 = false;
                        f = 1.0f;
                    }
                    mv10Var2.s(z2);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                i590.f((String) obj8, (String) obj7, (String) obj6, (String) obj5, (Function0) obj4, (Function0) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1572865));
                return a011Var;
        }
    }

    public /* synthetic */ i1a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function2 function2, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = function2;
        this.h = obj6;
    }
}
