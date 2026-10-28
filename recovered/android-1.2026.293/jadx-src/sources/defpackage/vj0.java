package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vj0(a5e0 a5e0Var, Function1 function1, ws10 ws10Var) {
        this.a = (byte) 1;
        this.c = a5e0Var;
        this.b = function1;
        this.d = ws10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0a9f  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        String str;
        Object obj5;
        boolean z;
        Object obj6;
        boolean z2;
        boolean z3;
        Object obj7;
        boolean z4;
        String strT;
        String string;
        boolean z5;
        String string2;
        String str2;
        boolean zH;
        Object objX;
        String strC;
        Object next;
        byte b = this.a;
        Function0 function0 = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj10;
                Function0 function02 = (Function0) obj9;
                g8t0 g8t0Var = (g8t0) obj8;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    fin finVarS = to60.S(-1510514298, true, new fk0(g8t0Var, (byte) 0), mv10Var);
                    boolean zH2 = mv10Var.h(function1) | mv10Var.h(function02);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new gk0((Object) function1, (Object) function02, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    iet0Var.a(finVarS, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, true, false, false, mv10Var, 196614 | ((iIntValue << 24) & 234881024), 220);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                a5e0 a5e0Var = (a5e0) obj9;
                Function1 function12 = (Function1) obj10;
                ws10 ws10Var = (ws10) obj8;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                Object obj11 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                } else if (((w78) a5e0Var.getValue()).t) {
                    mv10Var2.n0(1434618020);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AutomationEditScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(function0);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "AutomationEditScreen"));
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1434940544);
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "AutomationEditScreen"));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarJ);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(function0);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "AutomationEditScreen");
                    nqd0 nqd0VarH = kho0.H(b.e(kqd0Var, 1.0f), kho0.B(mv10Var2), false, 14);
                    boolean zO = ((w78) a5e0Var.getValue()).O();
                    float f = 32.0f;
                    if (zO) {
                        a28 a28Var = ((w78) a5e0Var.getValue()).c;
                        if ((a28Var != null ? a28Var.c : null) != null) {
                            f = 32.0f + bbv0.v;
                        }
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.V(nqd0VarH, 0.0f, 24.0f, 0.0f, f, 5));
                    p6n p6nVarA = n6n.a(new za6(24.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(function0);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    a28 a28Var2 = ((w78) a5e0Var.getValue()).c;
                    if (a28Var2 == null) {
                        mv10Var2.n0(-2071308218);
                        mv10Var2.s(false);
                        obj4 = obj11;
                    } else {
                        mv10Var2.n0(-2071308217);
                        String str3 = ((w78) a5e0Var.getValue()).d;
                        String str4 = ((w78) a5e0Var.getValue()).e;
                        boolean z6 = ((w78) a5e0Var.getValue()).h;
                        l58 l58Var = ((w78) a5e0Var.getValue()).j.a;
                        List list = ((w78) a5e0Var.getValue()).k;
                        boolean z7 = ((w78) a5e0Var.getValue()).l;
                        boolean z8 = ((w78) a5e0Var.getValue()).m;
                        Map map = ((w78) a5e0Var.getValue()).n;
                        wg8 wg8Var = ((w78) a5e0Var.getValue()).o;
                        boolean z9 = ((w78) a5e0Var.getValue()).p;
                        boolean z10 = (!((w78) a5e0Var.getValue()).o() || ((w78) a5e0Var.getValue()).Z() || ((w78) a5e0Var.getValue()).V()) ? false : true;
                        boolean z11 = ((w78) a5e0Var.getValue()).o() && !((w78) a5e0Var.getValue()).V();
                        boolean zH3 = mv10Var2.h(ws10Var);
                        Object objX3 = mv10Var2.X();
                        obj4 = obj11;
                        if (zH3 || objX3 == obj4) {
                            str = str4;
                            Object v58Var = new v58(ws10Var, (byte) 0);
                            mv10Var2.x0(v58Var);
                            obj5 = v58Var;
                        } else {
                            str = str4;
                            obj5 = objX3;
                        }
                        Function1 function13 = (Function1) obj5;
                        boolean zH4 = mv10Var2.h(ws10Var);
                        Object objX4 = mv10Var2.X();
                        if (zH4 || objX4 == obj4) {
                            z = false;
                            Object w58Var = new w58(ws10Var, (byte) 0);
                            mv10Var2.x0(w58Var);
                            obj6 = w58Var;
                        } else {
                            z = false;
                            obj6 = objX4;
                        }
                        z18 z18Var = a28.Companion;
                        Set set = l58.r;
                        g391.c(a28Var2, str3, str, z6, l58Var, list, z7, z8, map, wg8Var, z9, z10, z11, function13, (Function1) obj6, (Function1) ws10Var, mv10Var2, 8);
                        mv10Var2.s(z);
                    }
                    mv10Var2.s(true);
                    if (((w78) a5e0Var.getValue()).O()) {
                        a28 a28Var3 = ((w78) a5e0Var.getValue()).c;
                        if ((a28Var3 != null ? a28Var3.c : null) != null) {
                            mv10Var2.n0(-2136150060);
                            o1r0 o1r0Var = q1r0.a;
                            long j = m2o0.c(mv10Var2).e.c.a.d;
                            long j2 = m2o0.c(mv10Var2).e.c.f;
                            f410 f410Var = new f410(1.0f, 1.0f, 1.0f, 3.0f);
                            nqd0 nqd0VarR = mwq.R(y5a.a.a(kqd0Var, di1.j), 16.0f);
                            boolean zH5 = mv10Var2.h(a5e0Var);
                            Object objX5 = mv10Var2.X();
                            if (zH5 || objX5 == obj4) {
                                z3 = false;
                                Object x58Var = new x58(a5e0Var, false ? 1 : 0);
                                mv10Var2.x0(x58Var);
                                obj7 = x58Var;
                            } else {
                                z3 = false;
                                obj7 = objX5;
                            }
                            nqd0 nqd0VarB = yts0.b(nqd0VarR, z3, (Function1) obj7);
                            boolean zH6 = mv10Var2.h(function12);
                            Object objX6 = mv10Var2.X();
                            Object obj12 = objX6;
                            if (zH6 || objX6 == obj4) {
                                Object w9Var = new w9(function12, (byte) 5);
                                mv10Var2.x0(w9Var);
                                obj12 = w9Var;
                            }
                            m971.a((Function0) obj12, d.a(kqd0Var, "AutomationEditScreen").A(nqd0VarB), o1r0Var, j, j2, f410Var, m671.h, mv10Var2, 12582912);
                            z2 = false;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                        mv10Var2.s(z2);
                    } else {
                        z2 = false;
                        mv10Var2.n0(-2135005912);
                        mv10Var2.s(false);
                        mv10Var2.s(true);
                        mv10Var2.s(z2);
                    }
                }
                return a011Var;
            case 2:
                ana anaVar = (ana) obj9;
                fis0 fis0Var = (fis0) obj8;
                if (obj10 != cna.l) {
                    nz81.f(anaVar.b, obj10, fis0Var.a);
                }
                return a011Var;
            case 3:
                fin finVar = (fin) obj10;
                Function0 function03 = (Function0) obj9;
                dl3 dl3Var = (dl3) obj8;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC02 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16);
                e36 e36Var2 = mv10Var3.a;
                if (zC02) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(mwq.R(kqd0Var, 4.0f));
                    eob0 eob0VarC3 = i5a.c(di1.b, false);
                    int iHashCode4 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN4 = mv10Var3.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(function0);
                    } else {
                        mv10Var3.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var3, eob0VarC3, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode4);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf, jacVar2);
                    vpq0.k(mv10Var3);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                    finVar.invoke(mv10Var3, 0);
                    if (function03 == null) {
                        mv10Var3.n0(-970768897);
                        mv10Var3.s(false);
                        z4 = true;
                    } else {
                        mv10Var3.n0(-970768896);
                        z4 = true;
                        to60.c(mwq.R(y5a.a.a(kqd0Var, di1.j), 8.0f), r0n.c(lim.h(m2o0.c(mv10Var3).a.a()).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), lim.h(m2o0.c(mv10Var3).a.a()).n.c, ((wkt0) mv10Var3.l(zkt0.a)).d, null, null, null, false, null, to60.S(-1700445358, true, new jhb(function03, (byte) 0), mv10Var3), mv10Var3, 805306368, 496);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(z4);
                    za6 za6Var = new za6(16.0f, z4, new tl((byte) 3));
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(mwq.S(b.g(kqd0Var, 1.0f), 12.0f, 12.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var3, 0);
                    int iHashCode5 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN5 = mv10Var3.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA5);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(function0);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA2, hkdVar2);
                    vpq0.l(mv10Var3, nok0VarN5, n13Var2);
                    e1n.x(iHashCode5, mv10Var3, jacVar2, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK5, drbVar2);
                    String str5 = dl3Var.g;
                    if (str5 == null || (string2 = s4x0.Z0(str5).toString()) == null || (strT = t4a.T(string2)) == null) {
                        String str6 = dl3Var.e;
                        strT = (str6 == null || (string = s4x0.Z0(str6).toString()) == null) ? null : t4a.T(string);
                    }
                    if (strT == null) {
                        mv10Var3.n0(-1401742706);
                        strT = ewp0.u(R.plurals.calpico_room_snippet_images, 1, mv10Var3);
                        z5 = false;
                    } else {
                        z5 = false;
                        mv10Var3.n0(-1401746984);
                    }
                    mv10Var3.s(z5);
                    c8r0.c(strT, d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard"), on01.d.b, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16298);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                    int iHashCode6 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN6 = mv10Var3.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarA6);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(function0);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, hkdVar2);
                    vpq0.l(mv10Var3, nok0VarN6, n13Var2);
                    e1n.x(iHashCode6, mv10Var3, jacVar2, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK6, drbVar2);
                    pt61.N(hhx0.P(R.drawable.design_logo_chatgpt, 0, mv10Var3), ewp0.E(mv10Var3, R.string.b6), d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(x8n.i(5.7272725f, b.w(kqd0Var, 50.0f), false)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var3).i.c), mv10Var3, 392, 56);
                    jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard"), true), 0.0f, 0.0f, mv10Var3, 0, 6);
                    g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var3);
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard");
                    float f2 = bbv0.a;
                    nqd0 nqd0VarA8 = nqd0VarA7.A(b.r(kqd0Var, 16.0f));
                    Object objL = mv10Var3.l(bep.a);
                    if (((r0n) objL).a == 16) {
                        objL = null;
                    }
                    r0n r0nVar = (r0n) objL;
                    pt61.N(g6j0VarA, null, nqd0VarA8, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : null, mv10Var3, 56, 56);
                    mv10Var3.s(true);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                tyk tykVar = (tyk) obj9;
                tyk tykVar2 = (tyk) obj8;
                Function1 function14 = (Function1) obj10;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    String str7 = tykVar.g;
                    if (str7 != null) {
                        str2 = str7;
                        hyk hykVar = tykVar.h;
                        String str8 = tykVar.a;
                        m940 m940Var = m940.c;
                        boolean zEquals = tykVar.equals(tykVar2);
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        zH = mv10Var4.h(function14) | mv10Var4.j(tykVar);
                        objX = mv10Var4.X();
                        if (zH || objX == ly5.c) {
                            objX = new wm5(function14, tykVar, (byte) 18);
                            mv10Var4.x0(objX);
                        }
                        b191.a(str2, str8, m940Var, zEquals, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), zBooleanValue, hykVar, mv10Var4, (3670016 & (iIntValue4 << 18)) | 134414720, 128);
                    } else {
                        String str9 = tykVar.a;
                        strC = str9 != null ? bs61.c(str9) : null;
                        if (strC == null) {
                            str7 = "";
                            str2 = str7;
                            hyk hykVar2 = tykVar.h;
                            String str82 = tykVar.a;
                            m940 m940Var2 = m940.c;
                            boolean zEquals2 = tykVar.equals(tykVar2);
                            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                            zH = mv10Var4.h(function14) | mv10Var4.j(tykVar);
                            objX = mv10Var4.X();
                            if (zH) {
                                objX = new wm5(function14, tykVar, (byte) 18);
                                mv10Var4.x0(objX);
                                b191.a(str2, str82, m940Var2, zEquals2, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG2), zBooleanValue, hykVar2, mv10Var4, (3670016 & (iIntValue4 << 18)) | 134414720, 128);
                            }
                        } else {
                            str2 = strC;
                            hyk hykVar22 = tykVar.h;
                            String str822 = tykVar.a;
                            m940 m940Var22 = m940.c;
                            boolean zEquals22 = tykVar.equals(tykVar2);
                            nqd0 nqd0VarG22 = b.g(kqd0Var, 1.0f);
                            zH = mv10Var4.h(function14) | mv10Var4.j(tykVar);
                            objX = mv10Var4.X();
                            if (zH) {
                            }
                        }
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                d06 d06Var = (d06) obj10;
                gfw gfwVar = (gfw) obj9;
                tqc0 tqc0Var = (tqc0) obj8;
                String str10 = (String) obj;
                String str11 = (String) obj2;
                String str12 = (String) obj3;
                if (str11 == null || str12 == null) {
                    d06.g(d06Var, str10);
                } else {
                    d06Var.d(str10, 1, str12, new jh6(str11, gfwVar, tqc0Var, (byte) 11));
                }
                return a011Var;
            case 6:
                List list2 = (List) obj9;
                yvq yvqVar = (yvq) obj8;
                Function1 function15 = (Function1) obj10;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ycc0 ycc0VarH = ((xuq) yvqVar).h();
                    boolean zH7 = mv10Var5.h(function15) | mv10Var5.j(yvqVar);
                    Object objX7 = mv10Var5.X();
                    if (zH7 || objX7 == ly5.c) {
                        objX7 = new rx40((Object) function15, (Object) yvqVar, (byte) 12);
                        mv10Var5.x0(objX7);
                    }
                    Function1 function16 = (Function1) objX7;
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "MessageListItemImpl");
                    lrx0 lrx0Var = nrx0.Companion;
                    vcc0 vcc0Var = ycc0.Companion;
                    ub71.a(list2, ycc0VarH, function16, nqd0VarA9, mv10Var5, 64);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                t5o0 t5o0Var = (t5o0) obj10;
                g3h0 g3h0Var = (g3h0) obj9;
                rvi0 rvi0Var2 = (rvi0) obj8;
                x5a x5aVar = (x5a) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, g3h0Var.e, d.a(kqd0Var, "OrbitConnectionsContent").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var2)), 0L, 0L, 0.0f, mv10Var6, 1572864, 56);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                o7i0 o7i0Var = (o7i0) obj10;
                jai0 jai0Var = (jai0) obj9;
                n9i0 n9i0Var = (n9i0) obj8;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var2) : ((mv10) bunVar7).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    Iterator it = jai0Var.b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((r7i0) next).a, o7i0Var.c)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    r7i0 r7i0Var = (r7i0) next;
                    strC = r7i0Var != null ? r7i0Var.b : null;
                    if (strC == null) {
                        strC = sh7.r(mv10Var7, 1512030028, R.string._11b1_res_0x7f1312d8, mv10Var7, false);
                    } else {
                        mv10Var7.n0(1512026525);
                        mv10Var7.s(false);
                    }
                    boolean zI = n9i0Var.i();
                    boolean zH8 = n9i0Var.h();
                    boolean zI2 = n9i0Var.i();
                    boolean zH9 = mv10Var7.h(n9i0Var) | mv10Var7.j(o7i0Var);
                    Object objX8 = mv10Var7.X();
                    if (zH9 || objX8 == ev00Var) {
                        objX8 = new wku(n9i0Var, o7i0Var, (byte) 26);
                        mv10Var7.x0(objX8);
                    }
                    Function0 function04 = (Function0) objX8;
                    boolean zH10 = mv10Var7.h(n9i0Var) | mv10Var7.j(o7i0Var);
                    Object objX9 = mv10Var7.X();
                    if (zH10 || objX9 == ev00Var) {
                        objX9 = new zj20(n9i0Var, o7i0Var, (byte) 27);
                        mv10Var7.x0(objX9);
                    }
                    d671.g(iet0Var2, o7i0Var, strC, zI, zH8, zI2, function04, (Function0) objX9, d.a(kqd0Var, "<anonymous>"), mv10Var7, iIntValue7 & 14);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 9:
                g4s0 g4s0Var = (g4s0) obj10;
                Function2 function2 = (Function2) obj9;
                fin finVar2 = (fin) obj8;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                boolean zC03 = mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16);
                e36 e36Var3 = mv10Var8.a;
                if (!zC03) {
                    mv10Var8.f0();
                    return a011Var;
                }
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA10 = d.a(kqd0Var2, "ScrollableBottomSheet").A(b.g(kqd0Var2, 1.0f));
                kj9 kj9Var = di1.o;
                bb6 bb6Var = ist.c;
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var8, 48);
                int iHashCode7 = Long.hashCode(mv10Var8.T);
                nok0 nok0VarN7 = mv10Var8.n();
                nqd0 nqd0VarK7 = ixd0.K(mv10Var8, nqd0VarA10);
                mtn.M.getClass();
                if (e36Var3 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var8.r0();
                if (mv10Var8.S) {
                    mv10Var8.m(function0);
                } else {
                    mv10Var8.A0();
                }
                hkd hkdVar3 = jxd0.f;
                vpq0.l(mv10Var8, p6nVarA3, hkdVar3);
                n13 n13Var3 = jxd0.e;
                vpq0.l(mv10Var8, nok0VarN7, n13Var3);
                Integer numValueOf2 = Integer.valueOf(iHashCode7);
                jac jacVar3 = jxd0.g;
                vpq0.l(mv10Var8, numValueOf2, jacVar3);
                vpq0.k(mv10Var8);
                drb drbVar3 = jxd0.d;
                vpq0.l(mv10Var8, nqd0VarK7, drbVar3);
                nqd0 nqd0VarA11 = d.a(kqd0Var2, "ScrollableBottomSheet").A(b.g(mwq.V(kqd0Var2, 8.0f, 0.0f, 8.0f, 8.0f, 2), 1.0f));
                eob0 eob0VarC4 = i5a.c(di1.b, false);
                int iHashCode8 = Long.hashCode(mv10Var8.T);
                nok0 nok0VarN8 = mv10Var8.n();
                nqd0 nqd0VarK8 = ixd0.K(mv10Var8, nqd0VarA11);
                mv10Var8.r0();
                if (mv10Var8.S) {
                    mv10Var8.m(function0);
                } else {
                    mv10Var8.A0();
                }
                vpq0.l(mv10Var8, eob0VarC4, hkdVar3);
                vpq0.l(mv10Var8, nok0VarN8, n13Var3);
                e1n.x(iHashCode8, mv10Var8, jacVar3, mv10Var8);
                vpq0.l(mv10Var8, nqd0VarK8, drbVar3);
                function2.invoke(mv10Var8, 0);
                mv10Var8.s(true);
                nqd0 nqd0VarA12 = d.a(kqd0Var2, "ScrollableBottomSheet").A(kho0.H(b.g(kqd0Var2, 1.0f), g4s0Var, false, 14));
                p6n p6nVarA4 = n6n.a(bb6Var, kj9Var, mv10Var8, 54);
                int iHashCode9 = Long.hashCode(mv10Var8.T);
                nok0 nok0VarN9 = mv10Var8.n();
                nqd0 nqd0VarK9 = ixd0.K(mv10Var8, nqd0VarA12);
                mv10Var8.r0();
                if (mv10Var8.S) {
                    mv10Var8.m(function0);
                } else {
                    mv10Var8.A0();
                }
                vpq0.l(mv10Var8, p6nVarA4, hkdVar3);
                vpq0.l(mv10Var8, nok0VarN9, n13Var3);
                e1n.x(iHashCode9, mv10Var8, jacVar3, mv10Var8);
                vpq0.l(mv10Var8, nqd0VarK9, drbVar3);
                finVar2.invoke(mv10Var8, 0);
                mv10Var8.s(true);
                mv10Var8.s(true);
                return a011Var;
            default:
                String str13 = (String) obj10;
                Function0 function05 = (Function0) obj9;
                Function0 function06 = (Function0) obj8;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    zc81.g(str13, function05, function06, gvx0.j(kqd0Var, 1.0f, rvi0Var3, d.a(kqd0Var, "ViolenceCoolDownScreenContent")), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ vj0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ vj0(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
