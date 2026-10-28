package defpackage;

import android.os.Build;
import android.os.LocaleList;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ao71 {
    public static final fin a = new fin(-1642614611, new bln(1), false);
    public static final fin b = new fin(1538510815, new rin(27), false);
    public static final fin c = new fin(1674996139, new asi(27), false);
    public static final fin d = new fin(-1508517155, new etl(27), false);
    public static final Object e = new Object();

    public static final void a(kl11 kl11Var, Function1 function1, Function0 function0, Function0 function02, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        n13 n13Var;
        boolean z = kl11Var.l;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1926960986);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(kl11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var, true, false, 13), mwq.f(0.0f, 16.0f, 0.0f, 16.0f, 5));
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(b.e(nqd0Var, 1.0f), 16.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AddFunFactsContent").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            int i3 = i2;
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AddFunFactsContent").A(new nl70(1.0f, true));
            boolean z3 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                n13Var = n13Var2;
                objX = new m7m0((Object) kl11Var, (Object) function1, (byte) 19);
                mv10Var2.x0(objX);
            } else {
                n13Var = n13Var2;
            }
            int i4 = 1;
            n13 n13Var3 = n13Var;
            kdd.e(nqd0VarA2, aq70Var, nvi0Var, false, za6Var2, null, null, false, null, (Function1) objX, mv10Var2, (i3 >> 12) & 112, 488);
            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AddFunFactsContent").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var3, di1.k, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var3);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            jta jtaVar = jta.a;
            qta qtaVar = qta.a;
            gta gtaVar = new gta(jtaVar, qtaVar);
            boolean z4 = !z;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            hwa.d(function0, d.a(kqd0Var, "AddFunFactsContent").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), gtaVar, z4, false, null, null, gs61.h, mv10Var2, ((i3 >> 6) & 14) | 100663808, 240);
            gta gtaVar2 = new gta(null, qtaVar, i4);
            boolean z5 = !z;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            hwa.d(function02, d.a(kqd0Var, "AddFunFactsContent").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), gtaVar2, z5, false, null, null, gs61.i, mv10Var2, ((i3 >> 9) & 14) | 100663808, 240);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ask(kl11Var, function1, function0, function02, rvi0Var, aq70Var, nqd0Var, i);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-193403514);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gje gjeVar = new gje(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var).d.c);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            kqd0 kqd0Var = kqd0.a;
            yh81.e(d.a(kqd0Var, "FunFactRow").A(b.g(kqd0Var, 1.0f)), o1r0Var, null, gjeVar, vy9VarA, to60.S(-1256898566, true, new o78((Object) str, (Object) function0, (byte) 23), mv10Var), mv10Var, 196608, 4);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uae0(str, function0, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-322740556);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            gje gjeVar = new gje(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var).d.c);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            cxq0 cxq0Var = new cxq0(1);
            boolean z3 = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new ge5(function0, (byte) 8);
                mv10Var.x0(objX);
            }
            z2 = z;
            yh81.e(d.a(kqd0Var, "FunFactSelectionRow").A(w581.n(nqd0VarG, z, false, cxq0Var, (Function1) objX, 10)), o1r0Var, null, gjeVar, vy9VarA, to60.S(1396751040, true, new cni(z2, str), mv10Var), mv10Var, 196608, 4);
            nqd0Var2 = kqd0Var;
        } else {
            z2 = z;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wji(str, function0, nqd0Var2, z2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(kl11 kl11Var, Function1 function1, Function0 function0, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(77010453);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(kl11Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var, true, false, 13), mwq.f(0.0f, 16.0f, 0.0f, 16.0f, 5));
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "FunFactsListContent").A(mwq.T(b.e(nqd0Var2, 1.0f), 16.0f, 0.0f, 2));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                nqd0 nqd0Var4 = nqd0Var2;
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "FunFactsListContent").A(new nl70(1.0f, true));
                boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
                Object objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new vlp0(kl11Var, function1, (byte) 12);
                    mv10Var.x0(objX);
                }
                kdd.e(nqd0VarA2, aq70Var, nvi0Var, false, za6Var2, null, null, false, null, (Function1) objX, mv10Var, (i3 >> 9) & 112, 488);
                hwa.d(function0, d.a(kqd0Var, "FunFactsListContent").A(b.g(kqd0Var, 1.0f)), new gta(null, qta.a, 1), !kl11Var.n, false, null, null, gs61.e, mv10Var, ((i3 >> 6) & 14) | 100663856, 240);
                mv10Var = mv10Var;
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new o270(kl11Var, function1, function0, rvi0Var, aq70Var, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 196608;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1451764753);
        int i2 = i | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(str) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarI = b.i(b.g(nqd0Var, 1.0f), 56.0f);
            o1r0 o1r0Var = ((nr90) mv10Var2.l(b5z0.d)).b;
            vvi0 vvi0Var = iva.a;
            long j = r0n.k;
            mv10Var = mv10Var2;
            ni71.j(function0, nqd0VarI, z, o1r0Var, null, iva.a(j, 0L, j, 0L, mv10Var, 390, 10), null, to60.S(34335694, true, new vfr(b2, str, z), mv10Var), mv10Var, ((i2 >> 9) & 14) | 805306368 | ((i2 << 3) & 896), 344);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rnr(str, function0, nqd0Var, z, i);
        }
    }

    public static final void f(final boolean z, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1125017219);
        int i2 = i | (mv10Var.i(z) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(pl11.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kl11.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kl11.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object[] objArr = {Boolean.valueOf(z)};
            boolean z2 = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new Function0() { // from class: xl11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return oqq0.q(Boolean.valueOf(z));
                    }
                };
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 0);
            Object[] objArr2 = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new vez0((byte) 7);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var, 48);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var, 0, 3);
            rz8.a(n19VarF, d.a(kqd0.a, "UserProfileFunFactsScreen"), null, 0L, to60.S(1475813154, true, new d8z(a5e0Var, a5e0Var2, aq70VarA2, aq70VarA), mv10Var), null, 0L, to60.S(-1143015028, true, new rj20(a5e0Var, a5e0Var2, aq70VarA2, aq70VarA, (byte) 1), mv10Var), mv10Var, 196608, 48, 2014);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yb90(i, z);
        }
    }

    public static final void g(a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1) {
        Set setP1 = a0n.P1((List) a5e0Var.getValue());
        function1.invoke(new zk11(setP1));
        if (setP1.isEmpty()) {
            function1.invoke(xk11.a);
        } else {
            a5e0Var2.setValue(Boolean.FALSE);
        }
    }

    public static final boolean h(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final ArrayList i(y5a0 y5a0Var, String str) {
        Locale localeB = y5a0Var.b(0);
        cu5 cu5VarE0 = localeB != null ? cw30.e0(localeB) : null;
        List listI0 = ic6.I0(new a6a0[]{new a6a0(y5a0.b, str), localeB != null ? new a6a0(y5a0Var, localeB.getDisplayName(localeB)) : null});
        ArrayList<cu5> arrayList = new ArrayList();
        l5 l5Var = new l5(cu5.e);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            cu5 cu5Var = (cu5) next;
            if (cu5Var.b && cu5Var != cu5VarE0) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (cu5 cu5Var2 : arrayList) {
            y5a0 y5a0VarA = y5a0.a(cu5Var2.a);
            Locale localeForLanguageTag = Locale.forLanguageTag(cu5Var2.a);
            String displayCountry = localeForLanguageTag.getDisplayCountry(localeForLanguageTag);
            arrayList2.add(new a6a0(y5a0VarA, evx0.s(localeForLanguageTag.getDisplayLanguage(localeForLanguageTag), displayCountry.length() > 0 ? vri0.o(" (", displayCountry, ")") : "")));
        }
        return a0n.o1(listI0, arrayList2);
    }

    public static long k() {
        return t4a.f(4294602923L);
    }

    public static long l() {
        return t4a.f(4282843430L);
    }

    public static oct0 m(u1p u1pVar) {
        n1p n1pVar;
        boolean z = u1pVar.b;
        iw01 iw01Var = new iw01(R.string._877_res_0x7f130899, ic6.m1(new Object[0]));
        d3v d3vVar = d3v.INSTANCE;
        bu90 bu90VarZ = zx6.z();
        iw01 iw01Var2 = new iw01(R.string._821_res_0x7f130843, ic6.m1(new Object[0]));
        List list = u1pVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            n1pVar = n1p.a;
            if (!zHasNext) {
                break;
            }
            pro proVar = (pro) it.next();
            arrayList.add(tz71.p(n1pVar, proVar.a, new hw01(proVar.b)));
        }
        bu90VarZ.add(new xft0("linked_connectors", iw01Var2, arrayList));
        if (z) {
            iw01 iw01Var3 = new iw01(R.string._7f6_res_0x7f130818, ic6.m1(new Object[0]));
            lwo.f.getClass();
            jty<lwo> jtyVar = lwo.h;
            ArrayList arrayList2 = new ArrayList(b0n.o0(jtyVar, 10));
            for (lwo lwoVar : jtyVar) {
                arrayList2.add(tz71.o(n1pVar, lwoVar.name(), lwoVar.c, null, false, 12));
            }
            bu90VarZ.add(new xft0("available_app_categories", iw01Var3, arrayList2));
        }
        bu90VarZ.add(new xft0("available_apps", new iw01(z ? R.string._7dc_res_0x7f1307fe : R.string._7f5_res_0x7f130817, ic6.m1(new Object[0])), Collections.singletonList(tz71.o(n1pVar, "apps_directory", R.string._7dd_res_0x7f1307ff, null, false, 12))));
        return new oct0(n1pVar, iw01Var, d3vVar, zx6.r(bu90VarZ));
    }

    public static final xbb n(xu xuVar, lbd lbdVar, dud dudVar, wmb wmbVar, imb imbVar, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new xbb(xuVar, lbdVar, dudVar, wmbVar, imbVar, j9zVar, z1r0Var, vu21Var);
    }

    public static final boolean o(String str) {
        y5a0 y5a0VarA = y5a0.a(str);
        if (y5a0VarA.equals(bk5.b())) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            Object objC = bk5.c();
            if (objC == null) {
                return true;
            }
            d90.r(objC, LocaleList.forLanguageTags(y5a0VarA.e()));
            return true;
        }
        if (y5a0VarA.equals(bk5.c)) {
            return true;
        }
        synchronized (bk5.h) {
            bk5.c = y5a0VarA;
            bk5.a();
        }
        return true;
    }

    public abstract tot j();
}
