package defpackage;

import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k3a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k3a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cj cjVar;
        Object next;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 18;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                zee0 zee0Var = (zee0) obj7;
                xz9 xz9Var = (xz9) obj6;
                t6u0 t6u0Var = (t6u0) obj5;
                e3a e3aVar = (e3a) obj4;
                z3a z3aVar = (z3a) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    r3a.h(zee0Var, xz9Var, t6u0Var, e3aVar, z3aVar, mv10Var, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                di71.a((List) obj7, (s4j0) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(27657));
                break;
            case 2:
                aq70 aq70Var = (aq70) obj7;
                Function3 function3 = (Function3) obj6;
                oct0 oct0Var = (oct0) obj5;
                yvr0 yvr0Var = (yvr0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "LegacyScheduledAutomationsContent"), function3, null, to60.S(138646974, true, new wj0((Object) oct0Var, (Object) yvr0Var, function1, (byte) 8), mv10Var2), null, to60.S(1188448212, true, new odc(yvr0Var, function1, b2), mv10Var2), null, null, m2o0.c(mv10Var2).c.g, null, null, false, false, mv10Var2, 1597440, 384, 28074);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                j481.b((qvq0) obj7, (List) obj6, (ft6) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(25153));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((a63) obj7).q((Function1) obj6, (Function1) obj5, (wnp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 5:
                t470 t470Var = (t470) obj7;
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bsl0 bsl0Var = (bsl0) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    if (((yrl0) a5e0Var.getValue()).a.size() > 1) {
                        mv10Var3.n0(-1599323672);
                        jro jroVar = ((yrl0) a5e0Var.getValue()).b;
                        if (jroVar == null) {
                            mv10Var3.n0(1960573721);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1960573722);
                            List list = ((yrl0) a5e0Var.getValue()).a;
                            boolean zJ = mv10Var3.j(bsl0Var);
                            Object objX = mv10Var3.X();
                            if (zJ || objX == ev00Var) {
                                objX = new t1i(bsl0Var, b2);
                                mv10Var3.x0(objX);
                            }
                            jc81.c(list, jroVar, (Function1) objX, null, mv10Var3, 0);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1961034723);
                        mv10Var3.s(false);
                    }
                    zsl0 zsl0Var = (zsl0) emw0Var.getValue();
                    boolean zJ2 = mv10Var3.j(t470Var) | mv10Var3.j(n19Var);
                    Object objX2 = mv10Var3.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new bpw(t470Var, n19Var, b3);
                        mv10Var3.x0(objX2);
                    }
                    qc81.c(zsl0Var, (Function1) objX2, d.a(kqd0Var, "PluginEntrypointScreen"), mv10Var3, 0);
                }
                break;
            case 6:
                g4s0 g4s0Var = (g4s0) obj7;
                emw0 emw0Var2 = (emw0) obj6;
                xa10 xa10Var = (xa10) obj5;
                die0 die0Var = (die0) obj4;
                ws10 ws10Var = (ws10) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "ProjectEditScreen"), rx81.b, null, to60.S(-359848671, true, new z2h0(emw0Var2, (byte) 7), mv10Var4), null, to60.S(-424693193, true, new wz70(xa10Var, die0Var, emw0Var2, ws10Var, (byte) 1), mv10Var4), null, null, 0L, null, null, false, false, mv10Var4, 1597824, 0, 32682);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                yz81.e((bvp0) obj7, (hop0) obj6, (fnp0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(25097));
                break;
            case 8:
                swv0 swv0Var = (swv0) obj7;
                uwv0 uwv0Var = (uwv0) obj6;
                ywv0 ywv0Var = (ywv0) obj5;
                qwv0 qwv0Var = (qwv0) obj4;
                sfs sfsVar = (sfs) obj3;
                bj bjVar = (bj) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (!swv0Var.b() && swv0Var.d()) {
                    tj tjVarC = qwv0Var.c();
                    if (tjVarC != null) {
                        Iterator it = tjVarC.b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((cj) next).a.equals(bjVar)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        cjVar = (cj) next;
                    } else {
                        cjVar = null;
                    }
                    aj ajVarB = (aj) qwv0Var.d().get(bjVar);
                    if (ajVarB == null) {
                        ajVarB = cjVar != null ? cjVar.b() : null;
                    }
                    if (uwv0Var.c(ywv0Var) && !qwv0Var.e() && qwv0Var.b() == null && !qwv0Var.f() && cjVar != null && a0n.G0(cjVar.a(), ajVarB)) {
                        qwv0Var.i(new mwv0(bjVar, zBooleanValue));
                        qwv0Var.d = dve.U(sfsVar, null, 0, new b3t(uwv0Var, ywv0Var, cjVar, zBooleanValue, ajVarB, qwv0Var, bjVar, (twp) null), 3);
                    }
                }
                break;
            default:
                m231 m231Var = (m231) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    o231 o231Var = (o231) m231Var;
                    mv10Var5.j0(722750894, new a431(o231Var.a));
                    UUID uuid = o231Var.a;
                    boolean zH = mv10Var5.h(a5e0Var2) | mv10Var5.j(m231Var) | mv10Var5.h(a5e0Var3);
                    Object objX3 = mv10Var5.X();
                    if (zH || objX3 == ev00Var2) {
                        objX3 = new d431(m231Var, a5e0Var2, a5e0Var3, z ? (byte) 1 : (byte) 0);
                        mv10Var5.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    boolean zH2 = mv10Var5.h(a5e0Var2) | mv10Var5.j(m231Var) | mv10Var5.h(a5e0Var4);
                    Object objX4 = mv10Var5.X();
                    if (zH2 || objX4 == ev00Var2) {
                        objX4 = new gv8(m231Var, a5e0Var2, a5e0Var4, (byte) 18);
                        mv10Var5.x0(objX4);
                    }
                    cd81.i(uuid, function12, (Function1) objX4, d.a(kqd0Var, "VirtualTryOnPhotoSourceHost").A(nqd0Var), mv10Var5, 0);
                    mv10Var5.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k3a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
