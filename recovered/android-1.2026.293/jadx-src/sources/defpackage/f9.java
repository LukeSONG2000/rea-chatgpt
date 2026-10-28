package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f9(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0547  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        char c;
        long j;
        long jG;
        b1c b1cVarD;
        kj9 kj9Var;
        mv10 mv10Var;
        boolean z;
        boolean z2;
        byte b = this.a;
        Function0 function0 = LayoutNode.t1;
        nqd0 nqd0VarW = kqd0.a;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                k741 k741Var = (k741) obj7;
                ha haVar = (ha) obj6;
                Function1 function1 = (Function1) obj5;
                sc41 sc41Var = (sc41) obj4;
                c5s0 c5s0Var = (c5s0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(c5s0Var) : ((mv10) bunVar).j(c5s0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    tx90 tx90Var = tx90.q;
                    au31 au31Var = k741Var != null ? k741Var.c : null;
                    boolean z3 = haVar.f;
                    nqd0 nqd0VarA = c5s0.a(b.g(nqd0VarW, 1.0f));
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new k9(function1, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    tx90Var.v((Function1) objX, au31Var, d.a(nqd0VarW, "VoiceStep").A(nqd0VarA), 1, true, z3, sc41Var, mv10Var2, 117468160, 64);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj7;
                String str2 = (String) obj6;
                Function1 function12 = (Function1) obj5;
                String str3 = (String) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "AutomationEditableTaskFields");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(function0);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    String strT = str != null ? t4a.T(str) : null;
                    if (strT == null) {
                        mv10Var3.n0(-741000364);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-741000363);
                        tn01 tn01Var = on01.k;
                        nqd0 nqd0VarV = mwq.V(kqd0Var, 24.0f, 0.0f, 0.0f, 0.0f, 14);
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ly5.c) {
                            objX2 = new ro5((byte) 16);
                            mv10Var3.x0(objX2);
                        }
                        c8r0.c(strT, yts0.a(nqd0VarV, (Function1) objX2), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                        mv10Var3.s(false);
                    }
                    iet0Var.g(str2, function12, m671.j, d.a(kqd0Var, "AutomationEditableTaskFields").A(new nl70(1.0f, true)), 0, 0, true, new f570(3, null, 0, 6, 118), null, false, null, null, null, null, null, str3, mv10Var3, 1573248, (iIntValue2 << 24) & 234881024, 130864);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 2:
                c1c c1cVar = (c1c) obj6;
                koc kocVar = (koc) obj4;
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                long jG2 = 0;
                if (((Long) obj7) == null) {
                    c = ' ';
                    j = 4294967295L;
                } else {
                    b1c b1cVarD2 = c1cVar.d();
                    if (b1cVarD2 == null) {
                        jG = 0;
                        b1cVarD = c1cVar.d();
                        if (b1cVarD != null) {
                            if (!b1cVarD.a.a.equals(obj5)) {
                                b1cVarD = null;
                            }
                            if (b1cVarD != null) {
                                duo0 duo0Var = (duo0) b1cVarD.e.getValue();
                                p1g0 p1g0Var = duo0Var != null ? new p1g0(duo0Var.i()) : null;
                                p1g0 p1g0Var2 = b1cVarD.c;
                                if (p1g0Var != null) {
                                    long j2 = p1g0Var.a;
                                    if (p1g0Var2 != null) {
                                        long j3 = p1g0Var2.a;
                                        long jH = p1g0.h(j2, jG);
                                        c = ' ';
                                        j = 4294967295L;
                                        int i = (int) (j3 >> 32);
                                        int i2 = (int) (j2 >> 32);
                                        int i3 = (int) (j3 & 4294967295L);
                                        int i4 = (int) (j2 & 4294967295L);
                                        jG = p1g0.g((((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (jH & 4294967295L)), Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))))) & 4294967295L) | (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (jH >> 32)), Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))))) << 32), j2);
                                    } else {
                                        c = ' ';
                                        j = 4294967295L;
                                    }
                                    b1cVarD.h = jG;
                                    jG2 = p1g0.g(p1g0.h(((p1g0) b1cVarD.f.getValue()).a, c1cVar.h(obj5)), ((p1g0) b1cVarD.g.getValue()).a);
                                }
                            }
                        }
                    } else {
                        p1g0 p1g0Var3 = kocVar != null ? new p1g0(kocVar.g(b1cVarD2.b)) : null;
                        if (p1g0Var3 != null) {
                            jG = p1g0Var3.a;
                        }
                        b1cVarD = c1cVar.d();
                        if (b1cVarD != null) {
                        }
                    }
                }
                long jQ = (((long) hmb0.Q(Float.intBitsToFloat((int) (jG2 >> c)))) << c) | (((long) hmb0.Q(Float.intBitsToFloat((int) (jG2 & j)))) & j);
                z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new g0c(z4l0VarL, jQ, (byte) 0));
            case 3:
                ua20 ua20Var = (ua20) obj7;
                ws10 ws10Var = (ws10) obj6;
                g4s0 g4s0Var = (g4s0) obj5;
                aq70 aq70Var = (aq70) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                boolean z4 = ua20Var.f;
                List list = ua20Var.e;
                f5j0 f5j0Var = ua20Var.g;
                hdn0 hdn0Var = ua20Var.a;
                i1s0.c(!z4, mv10Var4, 0);
                if (ua20Var.d != null) {
                    mv10Var4.n0(-762409885);
                    ec81.v(ua20Var.d, (Function1) ws10Var, rvi0Var, d.a(nqd0VarW, "GizmoStoreScreen"), mv10Var4, (iIntValue3 << 6) & 896);
                    mv10Var4.s(false);
                    return a011Var;
                }
                mv10Var4.n0(-762124034);
                nqd0 nqd0VarA2 = d.a(nqd0VarW, "GizmoStoreScreen").A(mwq.Q(nqd0VarW, rvi0Var));
                bb6 bb6Var = ist.c;
                kj9 kj9Var2 = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var2, mv10Var4, 0);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(function0);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                if (hdn0Var instanceof fdn0) {
                    kj9Var = kj9Var2;
                    mv10Var4.n0(-977458626);
                    ec81.p(d.a(nqd0VarW, "GizmoStoreScreen"), mv10Var4, 0);
                    mv10Var4.s(false);
                    mv10Var = mv10Var4;
                } else {
                    mv10Var4.n0(-977471519);
                    kj9Var = kj9Var2;
                    ec81.m(ua20Var.e, ua20Var.c, ua20Var.b, (Function1) ws10Var, d.a(nqd0VarW, "GizmoStoreScreen").A(kho0.v(nqd0VarW, g4s0Var, false, 14)), mv10Var4, 0);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(false);
                    mv10Var = mv10Var5;
                }
                c720 c720Var = f5j0Var != null ? f5j0Var.c : null;
                if (c720Var != null) {
                    mv10Var.n0(-243068831);
                    mv10Var.j0(-977451249, c720Var.a);
                    ec81.k(c720Var, aq70Var, kdd.l(f5j0Var, ua20Var.c), f5j0Var.b, (Function1) ws10Var, mv10Var, 0);
                    z = false;
                    mv10Var.s(false);
                    mv10Var.s(false);
                    z2 = true;
                } else {
                    if (hdn0Var instanceof edn0) {
                        mv10Var.n0(-977432391);
                        nqd0 nqd0VarC = sh7.c(14, mv10Var, b.e(nqd0VarW, 1.0f), d.a(nqd0VarW, "GizmoStoreScreen"), false);
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarC);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(function0);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        boolean zH2 = mv10Var.h(ws10Var);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ly5.c) {
                            objX3 = new k0r(ws10Var, (byte) 1);
                            mv10Var.x0(objX3);
                        }
                        pu61.d(0, 28, mv10Var, d.a(nqd0VarW, "GizmoStoreScreen").A(mwq.T(nqd0VarW, 16.0f, 0.0f, 2)), null, null, (Function0) objX3, false);
                        mv10Var.s(true);
                        z = false;
                        mv10Var.s(false);
                    } else if (list.isEmpty() && (hdn0Var instanceof gdn0)) {
                        mv10Var.n0(-977413481);
                        zx81.l(kd81.a, kd81.b, d.a(nqd0VarW, "GizmoStoreScreen").A(b.e(nqd0VarW, 1.0f)), null, null, null, mv10Var, 438, 56);
                        z = false;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-234750632);
                        nqd0 nqd0VarA3 = d.a(nqd0VarW, "GizmoStoreScreen").A(kho0.H(nqd0VarW, kho0.B(mv10Var), false, 14));
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                        int iHashCode4 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN4 = mv10Var.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(function0);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                        if (list.isEmpty()) {
                            z = false;
                            mv10Var.n0(-369643680);
                            ec81.u(mv10Var, 0);
                            jzq0.b(d.a(nqd0VarW, "GizmoStoreScreen"), 0.0f, 8.0f, mv10Var, 0, 3);
                            ec81.j(d.a(nqd0VarW, "GizmoStoreScreen"), mv10Var, 6);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-370065714);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ec81.l((f5j0) it.next(), (Function1) ws10Var, mv10Var, 0);
                            }
                            z = false;
                            mv10Var.s(false);
                        }
                        z2 = true;
                        mv10Var.s(true);
                        mv10Var.s(z);
                    }
                    z2 = true;
                }
                mv10Var.s(z2);
                mv10Var.s(z);
                return a011Var;
            case 4:
                u8d0 u8d0Var = (u8d0) obj7;
                w8d0 w8d0Var = (w8d0) obj6;
                pfs0 pfs0Var = (pfs0) obj5;
                m670 m670Var = (ws10) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar4;
                if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    en81.e(iet0Var2, u8d0Var, w8d0Var, pfs0Var, (Function1) m670Var, mv10Var6, (14 & iIntValue4) | 512);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                rla rlaVar = (rla) obj7;
                f180 f180Var = (f180) obj6;
                oyy0 oyy0Var = (oyy0) obj5;
                y1g0 y1g0Var = (y1g0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                ((Integer) obj3).getClass();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var7 = (mv10) ((bun) obj2);
                mv10Var7.n0(-84507373);
                boolean zBooleanValue = ((Boolean) mv10Var7.l(cjo.y)).booleanValue();
                boolean zI = mv10Var7.i(zBooleanValue);
                Object objX4 = mv10Var7.X();
                if (zI || objX4 == ev00Var) {
                    objX4 = new zws(zBooleanValue);
                    mv10Var7.x0(objX4);
                }
                zws zwsVar = (zws) objX4;
                boolean z5 = ((rlaVar instanceof xtv0) && ((xtv0) rlaVar).a == 16) ? false : true;
                if (((qs70) ((xf51) mv10Var7.l(cjo.u))).b() && f180Var.b() && s1z0.d(oyy0Var.b) && z5) {
                    mv10Var7.n0(-707487962);
                    oz2 oz2Var = oyy0Var.a;
                    s1z0 s1z0Var = new s1z0(oyy0Var.b);
                    boolean zJ = mv10Var7.j(zwsVar);
                    Object objX5 = mv10Var7.X();
                    if (zJ || objX5 == ev00Var) {
                        objX5 = new swh0(zwsVar, twpVar, (byte) 15);
                        mv10Var7.x0(objX5);
                    }
                    yyx.n(oz2Var, s1z0Var, (Function2) objX5, mv10Var7);
                    boolean zJ2 = mv10Var7.j(zwsVar) | mv10Var7.j(y1g0Var) | mv10Var7.h(oyy0Var) | mv10Var7.j(f180Var) | mv10Var7.h(rlaVar);
                    Object objX6 = mv10Var7.X();
                    if (zJ2 || objX6 == ev00Var) {
                        objX6 = new gni(zwsVar, y1g0Var, oyy0Var, f180Var, rlaVar, (byte) 3);
                        mv10Var7.x0(objX6);
                    }
                    nqd0VarW = sht.w(nqd0Var, (Function1) objX6);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(-705473241);
                    mv10Var7.s(false);
                }
                mv10Var7.s(false);
                return nqd0VarW;
        }
    }
}
