package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w1b0 {
    static {
        zx6.U(vbv.INSTANCE, wbv.INSTANCE, zbv.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final acv acvVar, nqd0 nqd0Var, boolean z, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        final nqd0 nqd0Var3;
        final boolean z3;
        xro0 xro0VarY;
        Function2 function2;
        g2b0 g2b0VarH;
        ArrayList arrayList;
        int i4;
        boolean z4;
        r1b0 r1b0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1331746895);
        int i5 = (i & 6) == 0 ? (mv10Var.h(acvVar) ? 4 : 2) | i : i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i5 |= mv10Var.i(z2) ? 256 : 128;
                }
                if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var2;
                    boolean z5 = i3 != 0 ? true : z2;
                    Object obj = (die0) mv10Var.l(iie0.a);
                    Object obj2 = (xa10) mv10Var.l(cjo.i);
                    Object objN = c1s0.N(mv10Var);
                    oq5 oq5Var = null;
                    if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        Object objL = mv10Var.l(l92.a);
                        oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
                    }
                    if (oq5Var == null || (g2b0VarH = oq5Var.h()) == null) {
                        final boolean z6 = z5;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            function2 = new Function2() { // from class: s1b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    w1b0.a(acvVar, nqd0Var3, z6, (bun) obj3, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            xro0VarY.d = function2;
                            return;
                        }
                        return;
                    }
                    List listA = g2b0VarH.a();
                    mv10Var.n0(-1929641442);
                    List<acv> list = listA;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    for (acv acvVar2 : list) {
                        if (kdd.l(acvVar2, vbv.INSTANCE)) {
                            mv10Var.n0(-1929140930);
                            i4 = i5;
                            z4 = z5;
                            r1b0Var = new r1b0(acvVar2, ewp0.E(mv10Var, R.string._103d_res_0x7f13111d), new d2b0(i540.c), new d2b0(n540.c));
                            mv10Var.s(false);
                        } else {
                            i4 = i5;
                            z4 = z5;
                            if (kdd.l(acvVar2, wbv.INSTANCE)) {
                                mv10Var.n0(630516705);
                                r1b0Var = new r1b0(acvVar2, ewp0.E(mv10Var, R.string._103e_res_0x7f13111e), new c2b0(R.drawable.nova_tab_dot_off), new c2b0(R.drawable.nova_tab_dot_on));
                                mv10Var.s(false);
                            } else if (kdd.l(acvVar2, xbv.INSTANCE)) {
                                mv10Var.n0(630527027);
                                r1b0Var = new r1b0(acvVar2, ewp0.E(mv10Var, R.string._103f_res_0x7f13111f), new d2b0(bb40.c), new d2b0(cb40.c));
                                mv10Var.s(false);
                            } else if (kdd.l(acvVar2, zbv.INSTANCE)) {
                                mv10Var.n0(630536849);
                                r1b0Var = new r1b0(acvVar2, ewp0.E(mv10Var, R.string._1040_res_0x7f131120), new d2b0(r640.c), new d2b0(t640.c));
                                mv10Var.s(false);
                            } else if (kdd.l(acvVar2, ybv.INSTANCE)) {
                                mv10Var.n0(630546976);
                                r1b0Var = new r1b0(acvVar2, ewp0.E(mv10Var, R.string._257_res_0x7f130270), new d2b0(bb40.c), new d2b0(cb40.c));
                                mv10Var.s(false);
                            } else {
                                if (!kdd.l(acvVar2, ubv.INSTANCE)) {
                                    throw evx0.w(630506396, mv10Var, false);
                                }
                                mv10Var.n0(630557261);
                                r1b0Var = new r1b0(acvVar2, ewp0.E(mv10Var, R.string._256_res_0x7f13026f), new d2b0(bg40.c), new d2b0(cg40.c));
                                mv10Var.s(false);
                            }
                        }
                        arrayList2.add(r1b0Var);
                        z5 = z4;
                        i5 = i4;
                    }
                    int i7 = i5;
                    boolean z7 = z5;
                    mv10Var.s(false);
                    a2b0 a2b0Var = ((sfh0) g2b0VarH.i.getValue()) != null ? z1b0.a : y1b0.a;
                    int i8 = i7 & 14;
                    boolean zJ = mv10Var.j(obj2) | (i8 == 4) | mv10Var.j(objN) | mv10Var.j(g2b0VarH) | mv10Var.h(obj);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        arrayList = arrayList2;
                        Object v7sVar = new v7s(acvVar, obj2, objN, g2b0VarH, obj, (byte) 3);
                        mv10Var.x0(v7sVar);
                        objX = v7sVar;
                    } else {
                        arrayList = arrayList2;
                    }
                    int i9 = i7 << 9;
                    b(acvVar, arrayList, a2b0Var, (Function1) objX, d.a(kqd0Var, "MainTabBar").A(nqd0Var3), z7, mv10Var, i8 | (57344 & i9) | (i9 & 458752));
                    z3 = z7;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: t1b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            w1b0.a(acvVar, nqd0Var3, z3, (bun) obj3, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                    return;
                }
                return;
            }
            i5 |= 384;
            z2 = z;
            if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i3 = i2 & 4;
        if (i3 != 0) {
        }
        z2 = z;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(acv acvVar, ArrayList arrayList, a2b0 a2b0Var, Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, int i) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var;
        boolean z2;
        nuo0 nuo0Var;
        ev00 ev00Var;
        boolean z3;
        mv10 mv10Var2;
        ev00 ev00Var2;
        long jA;
        boolean z4;
        n13 n13Var;
        kqd0 kqd0Var;
        nqd0 nqd0VarQ;
        r1b0 r1b0Var;
        e2b0 e2b0Var;
        nuo0 nuo0Var2;
        a2b0 a2b0Var2 = a2b0Var;
        nuo0 nuo0Var3 = y0a0.p;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.f;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-723885532);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var3.h(acvVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(arrayList) : mv10Var3.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var3.h(a2b0Var2) : mv10Var3.j(a2b0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.i(z) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 74899) != 74898)) {
            int i4 = i3;
            long j = m2o0.c(mv10Var3).c.g;
            mv10Var3.n0(130723614);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean zL = kdd.l(acvVar, vbv.INSTANCE);
            kqd0 kqd0Var2 = kqd0.a;
            y1b0 y1b0Var = y1b0.a;
            if (zL || a2b0Var2.equals(y1b0Var)) {
                nqd0VarG = nqd0VarG.A(jm01.v(kqd0Var2));
            }
            if (a2b0Var2.equals(z1b0.a)) {
                boolean zG = mv10Var3.g(j);
                Object objX = mv10Var3.X();
                if (zG || objX == ev00Var3) {
                    z2 = false;
                    objX = sht.v(kqd0Var2, new u1b0(j, z2));
                    mv10Var3.x0(objX);
                } else {
                    z2 = false;
                }
                nqd0VarG = nqd0VarG.A((nqd0) objX);
            } else {
                z2 = false;
            }
            mv10Var3.s(z2);
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var3) {
                objX2 = e2d.c;
                mv10Var3.x0(objX2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "MainTabBar").A(qxx0.b(nqd0VarG, a011.a, (PointerInputEventHandler) objX2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z5 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            e1n.x(iHashCode, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            if (a2b0Var2.equals(y1b0Var)) {
                mv10Var3.n0(330767394);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "MainTabBar").A(y5a.a.b(kqd0Var2));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN2, n13Var2);
                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                float f = bbv0.a;
                boolean zG2 = mv10Var3.g(j);
                Object objX3 = mv10Var3.X();
                if (zG2) {
                    ev00Var = ev00Var3;
                } else {
                    ev00Var = ev00Var3;
                    if (objX3 == ev00Var) {
                    }
                    jzq0.b(d.a(kqd0Var2, "MainTabBar").A(to60.m(b.i(b.g(kqd0Var2, 1.0f), 20.0f), (rla) objX3, null, 6)), 0.0f, 0.0f, mv10Var3, 0, 6);
                    nuo0Var = nuo0Var3;
                    jzq0.b(d.a(kqd0Var2, "MainTabBar").A(to60.n(vri0.f(1.0f, b.g(kqd0Var2, 1.0f), true), j, nuo0Var)), 0.0f, 0.0f, mv10Var3, 0, 6);
                    mv10 mv10Var4 = mv10Var3;
                    mv10Var4.s(true);
                    z3 = false;
                    mv10Var4.s(false);
                    mv10Var2 = mv10Var4;
                }
                objX3 = ev00.f((i6j0[]) Arrays.copyOf(e(j), 17), 0.0f, 14);
                mv10Var3.x0(objX3);
                jzq0.b(d.a(kqd0Var2, "MainTabBar").A(to60.m(b.i(b.g(kqd0Var2, 1.0f), 20.0f), (rla) objX3, null, 6)), 0.0f, 0.0f, mv10Var3, 0, 6);
                nuo0Var = nuo0Var3;
                jzq0.b(d.a(kqd0Var2, "MainTabBar").A(to60.n(vri0.f(1.0f, b.g(kqd0Var2, 1.0f), true), j, nuo0Var)), 0.0f, 0.0f, mv10Var3, 0, 6);
                mv10 mv10Var42 = mv10Var3;
                mv10Var42.s(true);
                z3 = false;
                mv10Var42.s(false);
                mv10Var2 = mv10Var42;
            } else {
                mv10 mv10Var5 = mv10Var3;
                nuo0Var = nuo0Var3;
                ev00Var = ev00Var3;
                z3 = false;
                mv10Var5.n0(331280568);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "MainTabBar").A(ixd0.a0(b.g(kqd0Var2, 1.0f), ixd0.D));
            mj9 mj9Var2 = mj9Var;
            eob0 eob0VarC2 = i5a.c(mj9Var2, z3);
            nuo0 nuo0Var4 = nuo0Var;
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            nqd0 nqd0VarA4 = d.a(kqd0Var2, "MainTabBar").A(mr71.z(b.g(b.y(kqd0Var2, 0.0f, 258.0f, 1), 1.0f)));
            boolean z6 = false;
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var2);
            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
            mv10Var2.n0(-1806320362);
            Iterator it = arrayList.iterator();
            a2b0 a2b0Var3 = a2b0Var2;
            while (it.hasNext()) {
                r1b0 r1b0Var2 = (r1b0) it.next();
                boolean zL2 = kdd.l(acvVar, r1b0Var2.a);
                boolean zH = mv10Var2.h(r1b0Var2.a);
                Object objX4 = mv10Var2.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = sh7.g(mv10Var2);
                }
                n3e0 n3e0Var = (n3e0) objX4;
                Iterator it2 = it;
                nqd0 nqd0VarI = b.i(new nl70(1.0f, true), 64.0f);
                mj9 mj9Var3 = mj9Var2;
                cxq0 cxq0Var = new cxq0(4);
                boolean zJ = ((i4 & 7168) == 2048) | mv10Var2.j(r1b0Var2);
                Object objX5 = mv10Var2.X();
                if (zJ || objX5 == ev00Var) {
                    ev00Var2 = ev00Var;
                    objX5 = new ot40(function1, r1b0Var2, (byte) 9);
                    mv10Var2.x0(objX5);
                } else {
                    ev00Var2 = ev00Var;
                }
                kqd0 kqd0Var3 = kqd0Var2;
                n13 n13Var3 = n13Var2;
                hkd hkdVar2 = hkdVar;
                ev00 ev00Var4 = ev00Var2;
                int i5 = i4;
                khx khxVar2 = khxVar;
                nuo0 nuo0Var5 = nuo0Var4;
                nqd0 nqd0VarO = b281.o(nqd0VarI, zL2, n3e0Var, null, z, cxq0Var, (Function0) objX5);
                eob0 eob0VarC3 = i5a.c(mj9Var3, false);
                int iHashCode5 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN5 = mv10Var2.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarO);
                mtn.M.getClass();
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC3, hkdVar2);
                vpq0.l(mv10Var2, nok0VarN5, n13Var3);
                e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                if (!z) {
                    mv10Var2.n0(1668387199);
                    jA = m2o0.c(mv10Var2).i.e;
                    mv10Var2.s(false);
                } else if (zL2) {
                    mv10Var2.n0(1668389096);
                    jA = a2b0Var3.c(mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1668391146);
                    jA = a2b0Var3.a(mv10Var2);
                    mv10Var2.s(false);
                }
                long j2 = jA;
                mv10Var2.n0(1668395817);
                x1b0 x1b0VarB = a2b0Var3.b(mv10Var2);
                if (x1b0VarB != null) {
                    kqd0Var = kqd0Var3;
                    nqd0 nqd0VarU = jm01.u(kqd0Var, q1r0.a);
                    if (zL2) {
                        nuo0Var2 = nuo0Var5;
                        nqd0VarU = nqd0VarU.A(to60.n(kqd0Var, x1b0VarB.a, nuo0Var2));
                    } else {
                        nuo0Var2 = nuo0Var5;
                    }
                    long jA2 = a2b0Var3.a(mv10Var2);
                    nuo0Var5 = nuo0Var2;
                    n13Var = n13Var3;
                    z4 = false;
                    nqd0VarQ = mwq.Q(kq50.a(nqd0VarU, n3e0Var, vwq0.b(0.0f, 2, jA2, false)), x1b0VarB.b);
                } else {
                    z4 = false;
                    n13Var = n13Var3;
                    kqd0Var = kqd0Var3;
                    nqd0VarQ = kqd0Var;
                }
                mv10Var2.s(z4);
                if (zL2) {
                    r1b0Var = r1b0Var2;
                    e2b0Var = r1b0Var.d;
                } else {
                    r1b0Var = r1b0Var2;
                    e2b0Var = r1b0Var.c;
                }
                if (e2b0Var instanceof d2b0) {
                    mv10Var2.n0(181357208);
                    p240 p240Var = ((d2b0) e2b0Var).a;
                    float f2 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, r1b0Var.b, d.a(kqd0Var, "<anonymous>").A(nqd0VarQ), false, j2, mv10Var2, 0, 16);
                    mv10Var2.s(false);
                    z6 = false;
                } else {
                    if (!(e2b0Var instanceof c2b0)) {
                        throw evx0.w(1668413994, mv10Var2, false);
                    }
                    mv10Var2.n0(181779955);
                    g6j0 g6j0VarP = hhx0.P(((c2b0) e2b0Var).a, 0, mv10Var2);
                    String str = r1b0Var.b;
                    pr9 pr9Var = new pr9(5, j2);
                    float f3 = bbv0.a;
                    pt61.N(g6j0VarP, str, d.a(kqd0Var, "<anonymous>").A(b.r(nqd0VarQ, 24.0f)), null, null, 0.0f, pr9Var, mv10Var2, 8, 56);
                    z6 = false;
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                a2b0Var3 = a2b0Var;
                mj9Var2 = mj9Var3;
                kqd0Var2 = kqd0Var;
                hkdVar = hkdVar2;
                ev00Var = ev00Var4;
                i4 = i5;
                nuo0Var4 = nuo0Var5;
                n13Var2 = n13Var;
                khxVar = khxVar2;
                it = it2;
            }
            mv10Var2.s(z6);
            mv10Var2.s(true);
            mv10Var2.s(true);
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new awp(acvVar, arrayList, a2b0Var, function1, nqd0Var, z, i);
        }
    }

    public static final kz9 c(mv10 mv10Var) {
        long j = m2o0.c(mv10Var).c.g;
        fx00 fx00VarE = y0a0.e(7);
        WeakHashMap weakHashMap = hh51.x;
        e960 e960VarI = y0a0.i(new fr0(fx00VarE, new ve90(i4r0.r(mv10Var).e, 32)), mv10Var);
        boolean zG = mv10Var.g(j) | mv10Var.h(e960VarI);
        Object objX = mv10Var.X();
        if (zG || objX == ly5.c) {
            objX = new kz9(sht.v(kqd0.a, new u1b0(j, true)).A(l2y.a), e960VarI);
            mv10Var.x0(objX);
        }
        return (kz9) objX;
    }

    public static final sit0 d(mv10 mv10Var) {
        long j = m2o0.c(mv10Var).i.c;
        float f = jm01.R(mv10Var) ? 0.15f : 0.07f;
        boolean zG = mv10Var.g(j) | mv10Var.e(f);
        Object objX = mv10Var.X();
        if (zG || objX == ly5.c) {
            rit0 rit0Var = sit0.b;
            objX = ly5.b(0.03f, 8.0f, 0L, 0.0f, new r0n(j), Float.valueOf(f), 300);
            mv10Var.x0(objX);
        }
        return (sit0) objX;
    }

    public static final i6j0[] e(long j) {
        i6j0[] i6j0VarArr = new i6j0[17];
        int i = 0;
        while (i < 17) {
            float f = i / 16.0f;
            long j2 = j;
            i6j0VarArr[i] = new i6j0(Float.valueOf(f), new r0n(r0n.c(j2, hqx.c.g(f), 0.0f, 0.0f, 0.0f, 14)));
            i++;
            j = j2;
        }
        return i6j0VarArr;
    }
}
