package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vdc {
    static {
        zx6.U(hdc.a, gdc.a);
        jrd jrdVar = krd.a;
        zx6.U(new idc(krd.c), new idc(krd.a));
    }

    public static final void a(final boolean z, final tlb tlbVar, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-83172113);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(tlbVar) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.i(z4) ? 16384 : 8192) | (mv10Var.j(function12) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            eny enyVarF = xmy.f(null, 3);
            lj9 lj9Var = di1.k;
            o4a.f(z, d.a(kqd0.a, "CalpicoNewRoomComposerSection").A(nqd0Var), enyVarF.a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)), null, to60.S(-436909625, true, new Function3() { // from class: tdc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f;
                    oz2 oz2Var;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var = kqd0.a;
                        d.a(kqd0Var, "CalpicoNewRoomComposerSection");
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        tlb tlbVar2 = tlbVar;
                        List listF = tlbVar2.f();
                        boolean zJ = mv10Var2.j(tlbVar2);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ev00Var) {
                            objX = new wz2(tlbVar2, (byte) 6);
                            mv10Var2.x0(objX);
                        }
                        fzb.a(listF, (Function1) objX, null, d.a(kqd0Var, "CalpicoNewRoomComposerSection").A(b.g(kqd0Var, 1.0f)), mv10Var2, 3456);
                        boolean z5 = !z2;
                        boolean z6 = !s4x0.k0(tlbVar2.g().a.b);
                        boolean z7 = z3;
                        if (z7) {
                            mv10Var2.n0(598804646);
                            f = 1.0f;
                            oz2 oz2VarD = et81.d(R.string._420_res_0x7f13043b, new Object[0], null, null, null, null, mv10Var2, 124);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                            oz2Var = oz2VarD;
                        } else {
                            f = 1.0f;
                            if (z7) {
                                throw evx0.w(598802908, mv10Var2, false);
                            }
                            mv10Var2.n0(1383178848);
                            mv10Var2.s(false);
                            oz2Var = null;
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewRoomComposerSection").A(b.g(kqd0Var, f));
                        Function1 function13 = function1;
                        boolean zH = mv10Var2.h(function13);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new fm6(function13, (byte) 3);
                            mv10Var2.x0(objX2);
                        }
                        mv10 mv10Var3 = mv10Var2;
                        qlb.b(tlbVar2, z6, function12, nqd0VarA, null, null, null, null, false, null, null, null, null, (Function1) objX2, null, z5, false, null, null, false, z4, false, null, oz2Var, null, null, mv10Var3, 3072, 0, 0, 57630704);
                        mv10Var3.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 200112 | (i2 & 14), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, tlbVar, z2, z3, z4, function1, function12, nqd0Var, i) { // from class: ldc
                public final /* synthetic */ boolean a;
                public final /* synthetic */ tlb b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12779521);
                    vdc.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(List list, nqd0 nqd0Var, bun bunVar, int i) {
        String strV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1576492841);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            if (size == 1) {
                mv10Var.n0(169407561);
                strV = ewp0.v(R.plurals.calpico_new_room_banner_title, size, new Object[]{((jrd) a0n.P0(list)).a()}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(169634760);
                strV = ewp0.v(R.plurals.calpico_new_room_banner_title, size, new Object[]{Integer.valueOf(size)}, mv10Var);
                mv10Var.s(false);
            }
            r781.a(strV, d.a(kqd0.a, "CalpicoNewRoomContextBanner").A(nqd0Var), mv10Var, i2 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(list, nqd0Var, i, (byte) 3);
        }
    }

    public static final void c(wdc wdcVar, hq70 hq70Var, boolean z, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-358640220);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(wdcVar) : mv10Var2.j(wdcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoNewRoomPeopleList").A(nqd0Var);
            boolean z3 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(wdcVar))) | ((57344 & i3) == 16384) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(hq70Var))) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                h2c h2cVar = new h2c(wdcVar, hq70Var, z2, function12, (byte) 1);
                mv10Var2.x0(h2cVar);
                objX = h2cVar;
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70Var, null, false, null, null, null, false, null, (Function1) objX, mv10Var, ((i3 >> 15) & 14) | ((i3 >> 6) & 112), 508);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(wdcVar, hq70Var, z, aq70Var, function1, nqd0Var, i);
        }
    }

    public static final void d(wdc wdcVar, hq70 hq70Var, boolean z, boolean z2, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1990576022);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wdcVar) : mv10Var.j(wdcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(hq70Var) : mv10Var.j(hq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewRoomPeoplePickerBody").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            if (z2) {
                mv10Var.n0(-1198359065);
                b(wdcVar.c, d.a(kqd0Var, "CalpicoNewRoomPeoplePickerBody").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), mv10Var, 0);
                mv10Var.s(false);
                z4 = true;
            } else {
                mv10Var.n0(-1198151365);
                int i3 = 196608 | (i2 & 14) | (i2 & 112) | (i2 & 896);
                int i4 = i2 >> 3;
                c(wdcVar, hq70Var, z, aq70Var, function12, d.a(kqd0Var, "CalpicoNewRoomPeoplePickerBody").A(b.e(kqd0Var, 1.0f)), mv10Var, i3 | (i4 & 7168) | (i4 & 57344));
                if (z && hq70Var.b() == 0) {
                    mv10Var.n0(-1197774963);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoNewRoomPeoplePickerBody");
                    float f = bbv0.a;
                    z4 = true;
                    z3 = false;
                    bq81.a(48.0f, 2.0f, 0.0f, 0, 0, 117, 0L, 0L, mv10Var, nqd0VarA2);
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    z4 = true;
                    mv10Var.n0(-1197597178);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mdc(wdcVar, hq70Var, z, z2, aq70Var, function1, nqd0Var, i);
        }
    }

    public static final void e(bun bunVar, int i) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(152528027);
        byte b = 0;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(hec.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), wdc.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(wdc.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            rz8.a(n19VarF, d.a(kqd0Var, "CalpicoNewRoomScreen").A(ixd0.a0(kqd0Var, ixd0.C)), null, 0L, to60.S(1789121204, true, new kdc(aq70VarA, b), mv10Var), dw81.g(mv10Var), 0L, to60.S(-750752242, true, new Function5() { // from class: pdc
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) throws Throwable {
                    int i2;
                    Throwable th;
                    mv10 mv10Var2;
                    hq70 hq70Var;
                    boolean z;
                    rvi0 rvi0Var = (rvi0) obj;
                    wdc wdcVar = (wdc) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var = ly5.c;
                    f9d f9dVar = wdcVar.a;
                    List list = wdcVar.c;
                    if ((iIntValue & 6) == 0) {
                        i2 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i2 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i2 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(wdcVar) : ((mv10) bunVar2).j(wdcVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i2 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
                        boolean z2 = f9dVar == f9d.c;
                        String str = wdcVar.d;
                        aq70 aq70Var = aq70VarA;
                        boolean zH2 = mv10Var3.h(aq70Var);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new udc(aq70Var, null, (byte) 0);
                            mv10Var3.x0(objX2);
                        }
                        yyx.l(mv10Var3, str, (Function2) objX2);
                        hq70 hq70VarA = iq70.a(wdcVar.h, mv10Var3);
                        boolean zF = mv10Var3.f(f9dVar.ordinal()) | mv10Var3.h(list);
                        Object objX3 = mv10Var3.X();
                        if (zF || objX3 == ev00Var) {
                            vq01 vq01Var = new vq01("ChatGPT", null, 6);
                            List list2 = list;
                            th = null;
                            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new xq01((jrd) it.next()));
                            }
                            objX3 = r181.c(f9dVar, vq01Var, arrayList);
                            mv10Var3.x0(objX3);
                        } else {
                            th = null;
                        }
                        tlb tlbVarH = it71.h((List) objX3, null, null, mv10Var3, 0, 6);
                        Object objX4 = mv10Var3.X();
                        if (objX4 == ev00Var) {
                            objX4 = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX4);
                        }
                        a5e0 a5e0Var = (a5e0) objX4;
                        if ((hq70VarA.d().c instanceof uy90) || (hq70VarA.d().a instanceof uy90)) {
                            mv10Var2 = mv10Var3;
                            hq70Var = hq70VarA;
                            z = true;
                        } else {
                            mv10Var2 = mv10Var3;
                            hq70Var = hq70VarA;
                            z = false;
                        }
                        List list3 = list;
                        boolean z3 = (list3.isEmpty() || wdcVar.b) ? false : true;
                        kqd0 kqd0Var2 = kqd0.a;
                        mv10 mv10Var4 = mv10Var2;
                        hq70 hq70Var2 = hq70Var;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoNewRoomScreen").A(mwq.B(mwq.Q(kqd0Var2, rvi0Var), rvi0Var, false, mv10Var4, (i2 << 3) & 112, 30));
                        boolean z4 = z;
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                        boolean z5 = z3;
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw th;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        mwq.b(0.0f, 0, 7, 0L, mv10Var4, d.a(kqd0Var2, "CalpicoNewRoomScreen"));
                        List list4 = wdcVar.c;
                        String str2 = wdcVar.d;
                        osc oscVar = z2 ? osc.g : osc.f;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        int i3 = i2 & 896;
                        boolean z6 = i3 == 256;
                        Object objX5 = mv10Var4.X();
                        if (z6 || objX5 == ev00Var) {
                            objX5 = new p60(function1, (byte) 1);
                            mv10Var4.x0(objX5);
                        }
                        Function1 function12 = (Function1) objX5;
                        boolean z7 = i3 == 256;
                        Object objX6 = mv10Var4.X();
                        if (z7 || objX6 == ev00Var) {
                            objX6 = new ftb(function1, (byte) 1);
                            mv10Var4.x0(objX6);
                        }
                        ln71.h(list4, str2, function12, (Function1) objX6, d.a(kqd0Var2, "CalpicoNewRoomScreen").A(nqd0VarG), oscVar, mv10Var4, 24576, 0);
                        mwq.b(0.0f, 0, 7, 0L, mv10Var4, d.a(kqd0Var2, "CalpicoNewRoomScreen"));
                        vdc.d(wdcVar, hq70Var2, z4, (z2 || list3.isEmpty() || !((Boolean) a5e0Var.getValue()).booleanValue()) ? false : true, aq70Var, function1, d.a(kqd0Var2, "CalpicoNewRoomScreen").A(b.g(kqd0Var2, 1.0f).A(new nl70(1.0f, true))), mv10Var4, ((i2 >> 3) & 14) | ((i2 << 9) & 458752));
                        boolean z8 = wdcVar.j;
                        boolean z9 = wdcVar.k;
                        Object objX7 = mv10Var4.X();
                        if (objX7 == ev00Var) {
                            objX7 = new lq6(a5e0Var, (byte) 3);
                            mv10Var4.x0(objX7);
                        }
                        Function1 function13 = (Function1) objX7;
                        boolean z10 = i3 == 256;
                        Object objX8 = mv10Var4.X();
                        if (z10 || objX8 == ev00Var) {
                            objX8 = new fm6(function1, (byte) 4);
                            mv10Var4.x0(objX8);
                        }
                        vdc.a(z8, tlbVarH, z5, z2, z9, function13, (Function1) objX8, d.a(kqd0Var2, "CalpicoNewRoomScreen").A(b.g(kqd0Var2, 1.0f)), mv10Var4, 12779520);
                        mv10Var4.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608, 48, 1884);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fv2(i, (byte) 5);
        }
    }

    public static final void f(f9d f9dVar, aq70 aq70Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2057170850);
        int i2 = (mv10Var2.f(f9dVar.ordinal()) ? 4 : 2) | i | (mv10Var2.h(aq70Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            opz0.b(jzq0.e(aq70Var, mv10Var2, (i2 >> 3) & 14), d.a(kqd0.a, "CalpicoNewRoomTopAppBar"), ii71.a, null, to60.S(-1501183928, true, new pq(f9dVar, (byte) 4), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6(f9dVar, aq70Var, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(wdc wdcVar, idc idcVar, Function1 function1, bun bunVar, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1855283167);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wdcVar) : mv10Var.j(wdcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(idcVar) : mv10Var.j(idcVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            List list = wdcVar.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
                jrd jrdVar = idcVar.a;
                if (z) {
                    z2 = z;
                    z3 = true;
                    if (wdcVar.a != f9d.c) {
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if ((i2 & 896) != 256) {
                    }
                    if ((i2 & 112) != 32) {
                        if ((i2 & 14) != 4) {
                            z4 = ((i2 & 112) != 32 || ((i2 & 64) != 0 && mv10Var.j(idcVar))) | ((i2 & 896) != 256) | ((i2 & 14) != 4 || ((i2 & 8) != 0 && mv10Var.j(wdcVar)));
                            objX = mv10Var.X();
                            if (!z4) {
                                objX = new eh6(function1, idcVar, wdcVar, (byte) 3);
                                mv10Var.x0(objX);
                                mn71.b(jrdVar, z3, (Function1) objX, z2, d.a(kqd0Var, "CalpicoNewRoomUserRow").A(nqd0VarG), oscVar, mv10Var, 24576, 0);
                            }
                        }
                    }
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((jrd) it.next()).a, idcVar.a.a)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                jrd jrdVar2 = idcVar.a;
                if (!z || wdcVar.e) {
                    z2 = z;
                    z3 = true;
                } else {
                    z2 = z;
                    z3 = false;
                }
                osc oscVar = wdcVar.a != f9d.c ? osc.g : osc.f;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                z4 = ((i2 & 112) != 32 || ((i2 & 64) != 0 && mv10Var.j(idcVar))) | ((i2 & 896) != 256) | ((i2 & 14) != 4 || ((i2 & 8) != 0 && mv10Var.j(wdcVar)));
                objX = mv10Var.X();
                if (!z4 || objX == ly5.c) {
                    objX = new eh6(function1, idcVar, wdcVar, (byte) 3);
                    mv10Var.x0(objX);
                }
                mn71.b(jrdVar2, z3, (Function1) objX, z2, d.a(kqd0Var2, "CalpicoNewRoomUserRow").A(nqd0VarG2), oscVar, mv10Var, 24576, 0);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2(wdcVar, idcVar, function1, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final Function0 function0, final boolean z, final boolean z2) {
        int i3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1770557473);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            byte b = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                su90 su90VarW = jm01.w(mv10Var);
                if (z2) {
                    mv10Var.n0(698691438);
                    mv10Var.s(false);
                } else {
                    if (z2) {
                        throw evx0.w(698690540, mv10Var, false);
                    }
                    mv10Var.n0(698694153);
                    su90VarW = jm01.x(0L, su90VarW.g, 0L, r0n.c(su90VarW.e, 0.38f, 0.0f, 0.0f, 0.0f, 14), su90VarW.i, mv10Var, 461);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                nqd0 nqd0Var3 = nqd0Var2;
                np11.s(ii71.c, d.a(kqd0Var, "FindByUsernameRow").A(c.e(10, nqd0Var3, new cxq0(0), null, function0, z2)), null, to60.S(69422466, true, new qdc(str, (byte) 0), mv10Var), null, to60.S(414250628, true, new rdc(b, z), mv10Var), su90VarW, 0.0f, mv10Var, 199686, 404);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: sdc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vdc.h(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, str, function0, z, z2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
