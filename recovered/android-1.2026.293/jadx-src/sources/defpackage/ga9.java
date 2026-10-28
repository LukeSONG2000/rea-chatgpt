package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ga9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ ga9(ha9 ha9Var, px2 px2Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, fa9 fa9Var, List list, boolean z, nqd0 nqd0Var, String str2, int i) {
        this.e = ha9Var;
        this.f = px2Var;
        this.g = str;
        this.i = function0;
        this.d = function1;
        this.k = function12;
        this.j = function02;
        this.l = fa9Var;
        this.m = list;
        this.c = z;
        this.n = nqd0Var;
        this.h = str2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((ha9) obj12).F((px2) obj11, (String) obj10, (Function0) obj8, this.d, (Function1) obj6, (Function0) obj7, (fa9) obj5, (List) obj4, this.c, (nqd0) obj3, (String) obj9, (bun) obj, hmb0.S(this.b | 1));
                break;
            default:
                final fa30 fa30Var = (fa30) obj12;
                final g4s0 g4s0Var = (g4s0) obj11;
                final emw0 emw0Var = (emw0) obj10;
                final emw0 emw0Var2 = (emw0) obj9;
                final b060 b060Var = (b060) obj8;
                final ts2 ts2Var = (ts2) obj7;
                final z2w0 z2w0Var = (z2w0) obj6;
                final g2w0 g2w0Var = (g2w0) obj5;
                final a5e0 a5e0Var = (a5e0) obj4;
                final n2w0 n2w0Var = (n2w0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    final int i = this.b;
                    final boolean z = this.c;
                    final Function1 function1 = this.d;
                    mp81.d(to60.S(-1552777, true, new Function2() { // from class: x2w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj13, Object obj14) {
                            final z2w0 z2w0Var2;
                            bun bunVar2 = (bun) obj13;
                            int iIntValue2 = ((Integer) obj14).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                za6 za6Var = new za6(8.0f, true, new ra6(di1.o));
                                lj9 lj9Var = di1.l;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                emw0 emw0Var3 = emw0Var;
                                boolean zBooleanValue = ((Boolean) emw0Var3.getValue()).booleanValue();
                                emw0 emw0Var4 = emw0Var2;
                                nqd0 nqd0VarA = d.a(kqd0Var, "SpacesEditorToolbar").A(a.a(mwq.U(kho0.v(ui81.i(mwq.V(nqd0VarG, 0.0f, 0.0f, zBooleanValue ? ((dcx) emw0Var4.getValue()).a : 0.0f, 0.0f, 11), fa30Var), g4s0Var, false, 14), 16.0f, 8.0f, (((Boolean) emw0Var3.getValue()).booleanValue() ? 0.0f : ((dcx) emw0Var4.getValue()).a) + 16.0f, 16.0f), "spaces_web_tray"));
                                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
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
                                int i2 = i;
                                final ts2 ts2Var2 = ts2Var;
                                final boolean z2 = z;
                                z2w0 z2w0Var3 = z2w0Var;
                                if (i2 == 0 || i2 == 1) {
                                    z2w0Var2 = z2w0Var3;
                                    mv10Var2.n0(898682127);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(897257925);
                                    z2w0Var2 = z2w0Var3;
                                    mp81.e(d.a(kqd0Var, "SpacesEditorToolbar"), 4.0f, 0.0f, false, to60.S(-1363846891, true, new u2w0(b060Var, ts2Var2, z2, z2w0Var3), mv10Var2), mv10Var2, 24576, 13);
                                    mv10Var2.s(false);
                                }
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "SpacesEditorToolbar");
                                final g2w0 g2w0Var2 = g2w0Var;
                                final a5e0 a5e0Var2 = a5e0Var;
                                final n2w0 n2w0Var2 = n2w0Var;
                                final Function1 function12 = function1;
                                mp81.e(nqd0VarA2, 0.0f, 0.0f, true, to60.S(733998864, true, new Function3() { // from class: v2w0
                                    /* JADX WARN: Removed duplicated region for block: B:66:0x01e6  */
                                    @Override // kotlin.jvm.functions.Function3
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj15, Object obj16, Object obj17) {
                                        nqd0 nqd0VarA3;
                                        List list;
                                        List list2;
                                        f2w0 f2w0Var;
                                        boolean z3;
                                        List list3;
                                        List list4;
                                        t1w0 t1w0Var;
                                        z2w0 z2w0Var4;
                                        z1w0 z1w0Var;
                                        boolean z4;
                                        g2w0 g2w0Var3 = g2w0Var2;
                                        List list5 = g2w0Var3.a;
                                        List list6 = g2w0Var3.b;
                                        bun bunVar3 = (bun) obj16;
                                        int iIntValue3 = ((Integer) obj17).intValue();
                                        ev00 ev00Var = ly5.c;
                                        boolean zContains = false;
                                        mv10 mv10Var3 = (mv10) bunVar3;
                                        if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            lj9 lj9Var2 = di1.l;
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarK2 = mwq.K(mwq.s0(kqd0Var2, 2), 1);
                                            ts2 ts2Var3 = ts2Var2;
                                            boolean zJ = mv10Var3.j(ts2Var3);
                                            Object objX = mv10Var3.X();
                                            if (zJ || objX == ev00Var) {
                                                objX = new fvs(ts2Var3, (byte) 2);
                                                mv10Var3.x0(objX);
                                            }
                                            nqd0 nqd0VarS = ab2.S(nqd0VarK2, (Function1) objX);
                                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "SpacesEditorToolbar");
                                            boolean z5 = z2;
                                            if (z5) {
                                                mv10Var3.n0(998287320);
                                                mv10Var3.s(false);
                                                nqd0VarA3 = kqd0Var2;
                                            } else {
                                                mv10Var3.n0(998286407);
                                                Object objX2 = mv10Var3.X();
                                                if (objX2 == ev00Var) {
                                                    objX2 = new ro5((byte) 16);
                                                    mv10Var3.x0(objX2);
                                                }
                                                nqd0VarA3 = yts0.a(kqd0Var2, (Function1) objX2);
                                                mv10Var3.s(false);
                                            }
                                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "SpacesEditorToolbar").A(nqd0VarS.A(nqd0VarA4.A(nqd0VarA3)));
                                            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var2, mv10Var3, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN2 = mv10Var3.n();
                                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA5);
                                            mtn.M.getClass();
                                            if (mv10Var3.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(LayoutNode.t1);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, f3r0VarA2, jxd0.f);
                                            vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                            vpq0.k(mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK3, jxd0.d);
                                            q2w0 q2w0Var = (q2w0) a5e0Var2.getValue();
                                            boolean zL = kdd.l(q2w0Var, o2w0.a);
                                            z2w0 z2w0Var5 = z2w0Var2;
                                            if (zL) {
                                                mv10Var3.n0(358614089);
                                                y1w0 y1w0Var = new y1w0(1);
                                                boolean zI = mv10Var3.i(z5) | mv10Var3.j(z2w0Var5);
                                                Object objX3 = mv10Var3.X();
                                                if (zI || objX3 == ev00Var) {
                                                    objX3 = new n1a(z5, z2w0Var5, (byte) 4);
                                                    mv10Var3.x0(objX3);
                                                }
                                                Function0 function0 = (Function0) objX3;
                                                nqd0 nqd0VarA6 = d.a(kqd0Var2, "SpacesEditorToolbar");
                                                float f = bbv0.a;
                                                mp81.c(y1w0Var, z5, function0, nqd0VarA6, null, 40.0f, mv10Var3, 0, 24);
                                                mv10Var3 = mv10Var3;
                                                mv10Var3.s(false);
                                            } else {
                                                if (!(q2w0Var instanceof p2w0)) {
                                                    throw evx0.w(704304519, mv10Var3, false);
                                                }
                                                mv10Var3.n0(359279101);
                                                int i3 = ((p2w0) q2w0Var).a;
                                                int iG = gvx0.G(i3);
                                                if (iG == 0) {
                                                    list = list5;
                                                } else {
                                                    if (iG != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    list = list6;
                                                }
                                                int i4 = 0;
                                                for (Object obj18 : list) {
                                                    int i5 = i4 + 1;
                                                    if (i4 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    f2w0 f2w0Var2 = (f2w0) obj18;
                                                    if (i4 > 0) {
                                                        mv10Var3.n0(1196629456);
                                                        list2 = list6;
                                                        f2w0Var = f2w0Var2;
                                                        sx71.c(0.5f, 0, 0, m2o0.c(mv10Var3).d.a, mv10Var3, b.i(mwq.T(kqd0Var2, 8.0f, 0.0f, 2), 20.0f));
                                                        mv10Var3.s(zContains);
                                                    } else {
                                                        list2 = list6;
                                                        f2w0Var = f2w0Var2;
                                                        mv10Var3.n0(1197138290);
                                                        mv10Var3.s(zContains);
                                                    }
                                                    mv10Var3.n0(704350595);
                                                    for (z1w0 z1w0Var2 : f2w0Var.a) {
                                                        n2w0 n2w0Var3 = n2w0Var2;
                                                        if (z5) {
                                                            if (z1w0Var2 instanceof x1w0) {
                                                                t1w0 t1w0Var2 = ((x1w0) z1w0Var2).a;
                                                                if (!n2w0Var3.a || t1w0Var2 == t1w0.Unknown || !n2w0Var3.b.contains(t1w0Var2)) {
                                                                }
                                                            }
                                                            z3 = true;
                                                        } else {
                                                            z3 = zContains;
                                                        }
                                                        Set set = n2w0Var3.c;
                                                        if (z1w0Var2 instanceof x1w0) {
                                                            list4 = list5;
                                                            zContains = set.contains(((x1w0) z1w0Var2).a);
                                                        } else {
                                                            if (!(z1w0Var2 instanceof y1w0)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            int iG2 = gvx0.G(((y1w0) z1w0Var2).a);
                                                            if (iG2 == 0) {
                                                                list3 = list5;
                                                            } else {
                                                                if (iG2 != 1) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                list3 = list2;
                                                            }
                                                            List list7 = list3;
                                                            if ((list7 instanceof Collection) && list7.isEmpty()) {
                                                                list4 = list5;
                                                            } else {
                                                                Iterator it = list7.iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        list4 = list5;
                                                                        zContains = false;
                                                                        break;
                                                                    }
                                                                    List<z1w0> list8 = ((f2w0) it.next()).a;
                                                                    if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                                                        for (z1w0 z1w0Var3 : list8) {
                                                                            list4 = list5;
                                                                            if ((z1w0Var3 instanceof x1w0) && (t1w0Var = ((x1w0) z1w0Var3).a) != t1w0.f && set.contains(t1w0Var)) {
                                                                                zContains = true;
                                                                                break;
                                                                            }
                                                                            list5 = list4;
                                                                        }
                                                                    }
                                                                    list5 = list5;
                                                                }
                                                            }
                                                        }
                                                        float f2 = bbv0.a;
                                                        nqd0 nqd0VarC = i3 == 2 ? b.c(new nl70(1.0f, true), 1.0f) : kqd0Var2;
                                                        boolean zI2 = mv10Var3.i(z3) | mv10Var3.j(z1w0Var2);
                                                        Function1 function13 = function12;
                                                        boolean zH = zI2 | mv10Var3.h(function13) | mv10Var3.j(z2w0Var5) | mv10Var3.j(f2w0Var);
                                                        Object objX4 = mv10Var3.X();
                                                        if (zH || objX4 == ev00Var) {
                                                            z2w0Var4 = z2w0Var5;
                                                            z1w0Var = z1w0Var2;
                                                            z4 = z3;
                                                            objX4 = new fli0(z4, z1w0Var, function13, z2w0Var4, f2w0Var);
                                                            mv10Var3.x0(objX4);
                                                        } else {
                                                            z2w0Var4 = z2w0Var5;
                                                            z1w0Var = z1w0Var2;
                                                            z4 = z3;
                                                        }
                                                        mv10 mv10Var4 = mv10Var3;
                                                        mp81.c(z1w0Var, z4, (Function0) objX4, nqd0VarC, Boolean.valueOf(zContains), 40.0f, mv10Var4, 0, 0);
                                                        mv10Var3 = mv10Var4;
                                                        z2w0Var5 = z2w0Var4;
                                                        list5 = list4;
                                                        zContains = false;
                                                    }
                                                    mv10Var3.s(zContains);
                                                    i4 = i5;
                                                    list6 = list2;
                                                }
                                                mv10Var3.s(zContains);
                                            }
                                            mv10Var3.s(true);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, 27648, 7);
                                mv10Var2.s(true);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 6);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ga9(fa30 fa30Var, g4s0 g4s0Var, cx90 cx90Var, emw0 emw0Var, int i, b060 b060Var, ts2 ts2Var, boolean z, z2w0 z2w0Var, g2w0 g2w0Var, a5e0 a5e0Var, n2w0 n2w0Var, Function1 function1) {
        this.e = fa30Var;
        this.f = g4s0Var;
        this.g = cx90Var;
        this.h = emw0Var;
        this.b = i;
        this.i = b060Var;
        this.j = ts2Var;
        this.c = z;
        this.k = z2w0Var;
        this.l = g2w0Var;
        this.m = a5e0Var;
        this.n = n2w0Var;
        this.d = function1;
    }
}
