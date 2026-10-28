package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class lnc0 {
    public static final Set a;
    public static final j4p0 b;

    static {
        Set setSingleton;
        jty jtyVar = mcr0.f;
        int iA = jtyVar.a();
        if (iA == 0) {
            setSingleton = ghy.a;
        } else if (iA != 1) {
            f7t0 f7t0VarI = d8t0.i(jtyVar.a());
            l5 l5Var = new l5(jtyVar);
            while (l5Var.hasNext()) {
                f7t0VarI.add(((mcr0) l5Var.next()).a);
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((mcr0) a0n.O0(jtyVar)).a);
        }
        a = setSingleton;
        b = new j4p0(vri0.o("\\[([^]]+)]\\(<?(", a0n.X0(setSingleton, "|", null, null, 0, null, new xa70((byte) 11), 30), ")>?\\)"));
    }

    public static final void a(final xuq xuqVar, final boolean z, final icr0 icr0Var, final Function1 function1, final Set set, final nqd0 nqd0Var, final qa60 qa60Var, final boolean z2, final ncr0 ncr0Var, final boolean z3, final List list, final Function1 function12, final fom0 fom0Var, final boolean z4, final boolean z5, final String str, final roo0 roo0Var, final dcx dcxVar, final aq70 aq70Var, final jg5 jg5Var, final puc0 puc0Var, final uzw0 uzw0Var, final e450 e450Var, final pgc0 pgc0Var, final long j, final Function5 function5, bun bunVar, final int i) {
        mv10 mv10Var;
        boolean z6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-39384811);
        int i2 = i | (mv10Var2.h(xuqVar) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(icr0Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.h(set) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536) | (mv10Var2.h(qa60Var) ? 1048576 : 524288) | (mv10Var2.i(z2) ? 8388608 : 4194304) | (mv10Var2.h(ncr0Var) ? 67108864 : 33554432) | (mv10Var2.i(z3) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((((((((((mv10Var2.h(list) ? (char) 4 : (char) 2) | (mv10Var2.j(function12) ? ' ' : (char) 16)) | (mv10Var2.h(fom0Var) ? 256 : 128)) | (mv10Var2.i(z4) ? 2048 : 1024)) | (mv10Var2.i(z5) ? 16384 : 8192)) | (mv10Var2.h(str) ? 131072 : 65536)) | (mv10Var2.h(roo0Var) ? (char) 0 : (char) 0)) | (mv10Var2.h(dcxVar) ? (char) 0 : (char) 0)) | (mv10Var2.h(aq70Var) ? (char) 0 : (char) 0)) | (mv10Var2.h(jg5Var) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && ((((((('@' | (mv10Var2.h(puc0Var) ? (char) 4 : (char) 2)) | (mv10Var2.j(uzw0Var) ? 32 : 16)) | (mv10Var2.h(e450Var) ? 256 : 128)) | (mv10Var2.h(pgc0Var) ? 2048 : 1024)) | (mv10Var2.g(j) ? (char) 16384 : (char) 8192)) | (mv10Var2.j(function5) ? (char) 0 : (char) 0)) & 74899) == 74898) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i3 = ooc0.b;
            kqd0 kqd0Var = kqd0.a;
            final nqd0 nqd0VarC = b.C(b.b(kqd0Var, 0.0f, 24.0f, 1), di1.h, 2);
            if (xuqVar.m()) {
                mv10Var2.n0(-785126141);
                gqd0 gqd0Var = xuqVar.h().r;
                if ((gqd0Var != null ? gqd0Var.e : null) == null) {
                    mv10Var2.n0(-785042720);
                    zmb0.a(48, 1, to60.S(-344876282, true, new ho6(nqd0Var, nqd0VarC, (byte) 20), mv10Var2), mv10Var2, d.a(kqd0Var, "MessageListItemContentContainer"));
                    z6 = false;
                    mv10Var2.s(false);
                } else {
                    z6 = false;
                    mv10Var2.n0(-784507443);
                    mv10Var2.s(false);
                }
                mv10Var2.s(z6);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(-784120160);
                c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 3, to60.S(1864667489, true, new Function3() { // from class: inc0
                    /* JADX WARN: Removed duplicated region for block: B:71:0x02a9  */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                        boolean z7;
                        boolean z8;
                        ycc0 ycc0Var;
                        boolean z9;
                        vsz0 vsz0Var;
                        drb drbVar = jxd0.d;
                        jac jacVar = jxd0.g;
                        n13 n13Var = jxd0.e;
                        hkd hkdVar = jxd0.f;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ev00 ev00Var = ly5.c;
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            final xuq xuqVar2 = xuqVar;
                            boolean z10 = xuqVar2 instanceof ovq;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0Var2 = nqd0Var;
                            final nqd0 nqd0Var3 = nqd0VarC;
                            final boolean z11 = z;
                            final icr0 icr0Var2 = icr0Var;
                            final Function1 function13 = function1;
                            final Set set2 = set;
                            final long j2 = j;
                            final fom0 fom0Var2 = fom0Var;
                            final boolean z12 = z4;
                            final jg5 jg5Var2 = jg5Var;
                            final puc0 puc0Var2 = puc0Var;
                            final e450 e450Var2 = e450Var;
                            final pgc0 pgc0Var2 = pgc0Var;
                            khx khxVar = LayoutNode.t1;
                            Function0 function0 = null;
                            if (z10) {
                                mv10Var3.n0(-797621811);
                                final ycc0 ycc0Var2 = ((ovq) xuqVar2).d;
                                boolean zH = mv10Var3.h(ycc0Var2.a);
                                Object objX = mv10Var3.X();
                                final List list2 = list;
                                if (zH || objX == ev00Var) {
                                    objX = Boolean.valueOf(!list2.isEmpty());
                                    mv10Var3.x0(objX);
                                }
                                final boolean zBooleanValue = ((Boolean) objX).booleanValue();
                                wvc0 wvc0Var = (wvc0) mv10Var3.l(zvc0.a);
                                kj9 kj9Var = wvc0Var.c;
                                za6 za6Var = wvc0Var.d;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "MessageListItemContentContainer").A(b.g(nqd0Var2, 1.0f));
                                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                e1n.x(iHashCode, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                final boolean z13 = z3;
                                final aq70 aq70Var2 = aq70Var;
                                final uzw0 uzw0Var2 = uzw0Var;
                                fin finVarS = to60.S(505251649, true, new Function2() { // from class: knc0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r13v2, types: [sgy] */
                                    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
                                    /* JADX WARN: Type inference failed for: r13v4 */
                                    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.ArrayList] */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        udp qcpVar;
                                        ?? SingletonList;
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            ycc0 ycc0Var3 = ycc0Var2;
                                            String str2 = ycc0Var3.e;
                                            xuq xuqVar3 = xuqVar2;
                                            bxq0 bxq0VarC = xuqVar3.c();
                                            bxq0 bxq0VarJ = xuqVar3.j();
                                            z350 z350Var = ycc0Var3.E0;
                                            String str3 = ycc0Var3.a;
                                            String str4 = ycc0Var3.j;
                                            udp udpVar = ycc0Var3.i;
                                            if (zBooleanValue) {
                                                if (udpVar instanceof qcp) {
                                                    List list3 = ((qcp) udpVar).c;
                                                    SingletonList = new ArrayList();
                                                    for (Object obj6 : list3) {
                                                        udp udpVar2 = (udp) obj6;
                                                        if (!(udpVar2 instanceof gbp) && !(udpVar2 instanceof jbp)) {
                                                            SingletonList.add(obj6);
                                                        }
                                                    }
                                                } else {
                                                    SingletonList = ((udpVar instanceof gbp) || (udpVar instanceof jbp)) ? sgy.a : Collections.singletonList(udpVar);
                                                }
                                                qcpVar = new qcp(a0n.o1(Collections.singletonList(new jbp(c1s0.C(udpVar), false)), (Iterable) SingletonList));
                                            } else {
                                                qcpVar = udpVar;
                                            }
                                            vwc0 vwc0Var = ycc0Var3.Q;
                                            zv10 zv10Var = ycc0Var3.R;
                                            boolean zH2 = ycc0Var3.h();
                                            boolean z14 = ycc0Var3.H != null;
                                            nqd0 nqd0VarA2 = d.a(kqd0.a, "MessageListItemContentContainer").A(nqd0Var3);
                                            fap fapVar = udp.Companion;
                                            hcr0 hcr0Var = icr0.Companion;
                                            hek0 hek0Var = nek0.Companion;
                                            vcc0 vcc0Var = ycc0.Companion;
                                            ih81.c(str2, bxq0VarC, bxq0VarJ, z350Var, str3, str4, qcpVar, icr0Var2, function13, set2, z11, nqd0VarA2, vwc0Var, zv10Var, zH2, z13, z14, list2, aq70Var2, jg5Var2, ycc0Var3, fom0Var2, z12, puc0Var2, uzw0Var2, e450Var2, null, pgc0Var2, j2, mv10Var4, 2097152, 0, 32776, 67108864);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3);
                                Function5 function52 = function5;
                                if (function52 != null) {
                                    mv10Var3.n0(-573396315);
                                    vcc0 vcc0Var = ycc0.Companion;
                                    ycc0Var = ycc0Var2;
                                    function52.G(ycc0Var, nqd0Var3, finVarS, mv10Var3, 392);
                                    mv10Var3 = mv10Var3;
                                    mv10Var3.s(false);
                                } else {
                                    ycc0Var = ycc0Var2;
                                    evx0.x(mv10Var3, -573286265, 6, finVarS, mv10Var3);
                                    mv10Var3.s(false);
                                }
                                if (ycc0Var.g != bxq0.c || ycc0Var.h()) {
                                    z9 = false;
                                    mv10Var3.n0(-572494897);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(397156692);
                                    a9g0 a9g0Var = ycc0Var.H1;
                                    List list3 = (a9g0Var == null || (vsz0Var = a9g0Var.h) == null) ? null : vsz0Var.b;
                                    if (list3 == null) {
                                        mv10Var3.n0(-573044435);
                                        z9 = false;
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-573044434);
                                        boolean zH2 = mv10Var3.h(function13);
                                        Object objX2 = mv10Var3.X();
                                        if (zH2 || objX2 == ev00Var) {
                                            objX2 = new ftb(function13, (byte) 19);
                                            mv10Var3.x0(objX2);
                                        }
                                        mv10 mv10Var4 = mv10Var3;
                                        cs81.f(list3, (Function1) objX2, null, qa60Var, z2, mv10Var4, 0);
                                        mv10Var3 = mv10Var4;
                                        z9 = false;
                                        mv10Var3.s(false);
                                    }
                                    mv10Var3.s(z9);
                                }
                                mv10Var3.s(true);
                                mv10Var3.s(z9);
                            } else {
                                boolean z14 = xuqVar2 instanceof bvq;
                                roo0 roo0Var2 = roo0Var;
                                String str2 = str;
                                if (z14) {
                                    mv10Var3.n0(-793493479);
                                    bvq bvqVar = (bvq) xuqVar2;
                                    lvq lvqVar = bvqVar.g;
                                    if (kdd.l(lvqVar, kvq.INSTANCE)) {
                                        mv10Var3.n0(-793439756);
                                        if (roo0Var2 == null) {
                                            mv10Var3.n0(-793396015);
                                            y291.f(0, 0, 4, mv10Var3, bvs.h(kqd0Var2, "MessageListItemContentContainer", nqd0Var3, nqd0Var2, d.a(kqd0Var2, "MessageListItemContentContainer")), str2);
                                            mv10Var3.s(false);
                                            z8 = false;
                                        } else {
                                            mv10Var3.n0(-793077273);
                                            lj9 lj9Var = di1.l;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "MessageListItemContentContainer").A(sh7.f(kqd0Var2, "MessageListItemContentContainer", nqd0Var3, nqd0Var2));
                                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN2 = mv10Var3.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                            roo0Var2.a(54, fq81.a, mv10Var3, d.a(kqd0Var2, "MessageListItemContentContainer").A(kqd0Var2));
                                            z8 = false;
                                            y291.f(0, 0, 4, mv10Var3, vri0.f(1.0f, d.a(kqd0Var2, "MessageListItemContentContainer"), false), str2);
                                            mv10Var3.s(true);
                                            mv10Var3.s(false);
                                        }
                                        mv10Var3.s(z8);
                                        z7 = z8;
                                    } else if (lvqVar instanceof ivq) {
                                        mv10Var3.n0(-792361917);
                                        ncr0 ncr0Var2 = ncr0Var;
                                        if (ncr0Var2 != null) {
                                            String str3 = ncr0Var2.a.a;
                                            if (ncr0Var2.b == null) {
                                                str3 = null;
                                            }
                                            ivq ivqVar = (ivq) lvqVar;
                                            String str4 = ivqVar.a;
                                            boolean z15 = ivqVar.c;
                                            String str5 = ncr0Var2 != null ? ncr0Var2.b : null;
                                            if (str5 == null) {
                                                mv10Var3.n0(-791670153);
                                                z7 = false;
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(-791670152);
                                                boolean zH3 = mv10Var3.h(function13) | mv10Var3.j(xuqVar2) | mv10Var3.h(str5);
                                                Object objX3 = mv10Var3.X();
                                                if (zH3 || objX3 == ev00Var) {
                                                    objX3 = new fm2((byte) 12, xuqVar2, str5, function13);
                                                    mv10Var3.x0(objX3);
                                                }
                                                function0 = (Function0) objX3;
                                                z7 = false;
                                                mv10Var3.s(false);
                                            }
                                            lnc0.c(str4, z15, ncr0Var2, str3, function0, bvs.h(kqd0Var2, "MessageListItemContentContainer", nqd0Var3, nqd0Var2, d.a(kqd0Var2, "MessageListItemContentContainer")), mv10Var3, 0);
                                            mv10Var3 = mv10Var3;
                                            mv10Var3.s(z7);
                                        }
                                    } else {
                                        z7 = false;
                                        if (!(lvqVar instanceof evq)) {
                                            throw evx0.w(944234761, mv10Var3, false);
                                        }
                                        mv10Var3.n0(944317478);
                                        cn81.b(bvqVar, (evq) lvqVar, bvs.h(kqd0Var2, "MessageListItemContentContainer", nqd0Var3, nqd0Var2, d.a(kqd0Var2, "MessageListItemContentContainer")), mv10Var3, bvq.h);
                                        mv10Var3.s(false);
                                    }
                                    mv10Var3.s(z7);
                                } else {
                                    if (!(xuqVar2 instanceof uvq)) {
                                        throw evx0.w(944103485, mv10Var3, false);
                                    }
                                    mv10Var3.n0(-790532793);
                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "MessageListItemContentContainer").A(nqd0Var2);
                                    hcr0 hcr0Var = icr0.Companion;
                                    dkz0.d((uvq) xuqVar2, z11, icr0Var2, function13, set2, nqd0VarA3, j2, function12, fom0Var2, z12, z5, str2, roo0Var2, dcxVar, jg5Var2, puc0Var2, e450Var2, pgc0Var2, mv10Var3, 0);
                                    mv10Var3.s(false);
                                }
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var2, 0, 6, 254);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, icr0Var, function1, set, nqd0Var, qa60Var, z2, ncr0Var, z3, list, function12, fom0Var, z4, z5, str, roo0Var, dcxVar, aq70Var, jg5Var, puc0Var, uzw0Var, e450Var, pgc0Var, j, function5, i) { // from class: jnc0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ icr0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Set e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ qa60 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ ncr0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ List k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ fom0 m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ String p;
                public final /* synthetic */ roo0 q;
                public final /* synthetic */ dcx r;
                public final /* synthetic */ aq70 s;
                public final /* synthetic */ jg5 t;
                public final /* synthetic */ puc0 u;
                public final /* synthetic */ uzw0 v;
                public final /* synthetic */ e450 w;
                public final /* synthetic */ pgc0 x;
                public final /* synthetic */ long y;
                public final /* synthetic */ Function5 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    lnc0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        int i2;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1826061792);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            uow0 uow0Var = cjo.s;
            y911 y911Var = (y911) mv10Var.l(uow0Var);
            if (str2 == null || function0 == null) {
                mv10Var.n0(-150481800);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-150777354);
                boolean zH = ((i2 & 896) == 256) | ((i2 & 112) == 32) | mv10Var.h(y911Var);
                Object objX = mv10Var.X();
                if (zH || objX == obj) {
                    objX = new ocr0(y911Var, str2, function0);
                    mv10Var.x0(objX);
                }
                y911Var = (ocr0) objX;
                mv10Var.s(false);
            }
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z || objX2 == obj) {
                objX2 = b.h(str, new smc(str2, (byte) 14));
                mv10Var.x0(objX2);
            }
            yyx.d(new q2o0[]{evx0.m(r0n.l, bep.a), uow0Var.a(y911Var)}, to60.S(243393888, true, new gnc0(m2o0.c(mv10Var).n.c, (String) objX2, nqd0Var), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 8, i, function0, nqd0Var, str, str2);
        }
    }

    public static final void c(String str, boolean z, ncr0 ncr0Var, String str2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 jz6Var;
        String strR;
        byte b2;
        String strT;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(143760715);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(ncr0Var) ? 256 : 128) | (mv10Var2.h(str2) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            String string = (str == null || (strT = t4a.T(str)) == null) ? null : s4x0.Z0(strT).toString();
            if (string == null) {
                strR = sh7.r(mv10Var2, 715105366, R.string._97e_res_0x7f1309a0, mv10Var2, false);
            } else {
                mv10Var2.n0(715104839);
                mv10Var2.s(false);
                strR = string;
            }
            kqd0 kqd0Var = kqd0.a;
            if (string != null) {
                b2 = 6;
                if (!z && (ncr0Var == null || !ncr0Var.a.b)) {
                    Set set = a;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (s4x0.U(string, (CharSequence) it.next(), false)) {
                            }
                        }
                    }
                }
                b((i2 >> 6) & 8176, mv10Var2, sh7.e(mv10Var2, 693800783, kqd0Var, "SafetyReviewPlaceholderMessageContent", nqd0Var), strR, str2, function0);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    jz6Var = new m96(str, z, ncr0Var, str2, function0, nqd0Var, i);
                    xro0VarY.d = jz6Var;
                }
                return;
            }
            b2 = 6;
            mv10Var2.n0(694023735);
            mv10Var2.s(false);
            if (function0 == null) {
                y291.f(Integer.MAX_VALUE, ((i2 >> 12) & 112) | 384, 0, mv10Var2, sh7.e(mv10Var2, 694056285, kqd0Var, "SafetyReviewPlaceholderMessageContent", nqd0Var), strR);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    jz6Var = new fuk(str, z, ncr0Var, str2, function0, nqd0Var, i);
                    xro0VarY.d = jz6Var;
                }
                return;
            }
            mv10Var2.n0(694235031);
            mv10Var2.s(false);
            rkz0 rkz0VarC = skz0.c(m2o0.c(mv10Var2).n.e, 0, 0L, mv10Var2, 0, 6);
            long j = m2o0.c(mv10Var2).n.c;
            Object[] objArr = {strR};
            boolean z2 = (57344 & i2) == 16384;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new pz7(function0, b2);
                mv10Var2.x0(objX);
            }
            oz2 oz2VarD = et81.d(R.string._97f_res_0x7f1309a1, objArr, g87.h("use_faster_model", (Function0) objX), null, null, new c1z0(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, 14), mv10Var2, 52);
            mz2 mz2Var = (mz2) a0n.u1(oz2VarD.b(0, oz2VarD.b.length()));
            lz2 lz2Var = new lz2(oz2VarD);
            i8w0 i8w0Var = new i8w0(rkz0VarC, 0.0f, 131070);
            lz2Var.e(i8w0Var, 0, mz2Var.b);
            lz2Var.e(i8w0Var, mz2Var.c, lz2Var.a.length());
            c8r0.b(lz2Var.q(), d.a(kqd0Var, "SafetyReviewPlaceholderMessageContent").A(nqd0Var), on01.a, 0, 2, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var2, ((i2 >> 12) & 112) | 24576, 0, 32488);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            jz6Var = new jz6(str, z, ncr0Var, str2, function0, nqd0Var, i);
            xro0VarY.d = jz6Var;
        }
    }
}
