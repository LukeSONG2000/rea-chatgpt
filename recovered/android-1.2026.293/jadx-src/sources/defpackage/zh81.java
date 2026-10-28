package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zh81 {
    public static final fin a = new fin(-2101206636, new ow((byte) 18), false);

    public static final void a(nqd0 nqd0Var, kjt0 kjt0Var, long j, vy9 vy9Var, float f, fin finVar, bun bunVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            kjt0Var = ((ykt0) ((mv10) bunVar).l(blt0.a)).b;
        }
        kjt0 kjt0Var2 = kjt0Var;
        if ((i2 & 4) != 0) {
            j = ((g6n) ((mv10) bunVar).l(h6n.a)).j();
        }
        long j2 = j;
        zu81.f(nqd0Var, kjt0Var2, j2, h6n.b(j2, bunVar), (i2 & 16) != 0 ? null : vy9Var, f, finVar, bunVar, i & 4194302, 0);
    }

    public static final void b(yjx yjxVar, nqd0 nqd0Var, bun bunVar, int i) {
        p240 p240Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1179212068);
        int i2 = (mv10Var.f(yjxVar.ordinal()) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            switch (yjxVar.ordinal()) {
                case 0:
                    p240Var = f840.c;
                    break;
                case 1:
                    p240Var = v340.c;
                    break;
                case 2:
                    p240Var = se40.c;
                    break;
                case 3:
                    p240Var = k640.c;
                    break;
                case 4:
                    p240Var = th40.c;
                    break;
                case 5:
                    p240Var = g840.c;
                    break;
                case 6:
                    p240Var = gg40.c;
                    break;
                case 7:
                    p240Var = na40.c;
                    break;
                default:
                    il.f();
                    return;
            }
            p240 p240Var2 = p240Var;
            long j = m2o0.c(mv10Var).e.d.d;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(p240Var2, 24.0f, null, d.a(kqd0Var, "DrawingShapeIcon").A(kqd0Var), false, j, mv10Var, 3456, 16);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(yjxVar, nqd0Var, i, (byte) 27);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(List list, yjx yjxVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        nqd0 nqd0Var2;
        byte b;
        yjx yjxVar2 = yjxVar;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-491861242);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.f(yjxVar2 == null ? -1 : yjxVar2.ordinal()) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            o1r0 o1r0VarB = q1r0.b(24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DrawingShapesMenu").A(mwq.R(jm01.j(to60.n(v181.o(b.g(nqd0Var, 1.0f), 4.0f, o1r0VarB, 0L, 0L, 28), m2o0.c(mv10Var).l.a, o1r0VarB), 1.0f, m2o0.c(mv10Var).l.c, o1r0VarB), 10.0f));
            byte b2 = 3;
            p6n p6nVarA = n6n.a(new za6(6.0f, true, new tl(b2)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            Function0 function0 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(function0);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-434065175);
            Iterator it = a0n.Q1(list, 4, 4).iterator();
            while (it.hasNext()) {
                List list2 = (List) it.next();
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Iterator it2 = it;
                f3r0 f3r0VarA = d3r0.a(new za6(6.0f, true, new tl(b2)), di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(function0);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(-1968663443);
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    yjx yjxVar3 = (yjx) it3.next();
                    mv10Var.n0(1088064084);
                    Object objU = o8p0.u(l(yjxVar3), mv10Var);
                    mv10Var.s(false);
                    boolean z3 = yjxVar2 == yjxVar3;
                    Iterator it4 = it3;
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nqd0 nqd0VarU = jm01.u(b.i(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 48.0f), q1r0.a);
                    if (z3) {
                        mv10Var.n0(1088078043);
                        j = m2o0.c(mv10Var).j.a.b;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1088078686);
                        mv10Var.s(false);
                        j = r0n.k;
                    }
                    nqd0 nqd0VarN = to60.n(nqd0VarU, j, y0a0.p);
                    kqd0 kqd0Var2 = kqd0Var;
                    cxq0 cxq0Var = new cxq0(3);
                    boolean zF = mv10Var.f(yjxVar3.ordinal()) | ((i2 & 7168) == 2048);
                    Object objX = mv10Var.X();
                    if (zF || objX == obj) {
                        nqd0Var2 = nqd0VarN;
                        b = 1;
                        objX = new xhu0(function1, yjxVar3, b);
                        mv10Var.x0(objX);
                    } else {
                        nqd0Var2 = nqd0VarN;
                        b = 1;
                    }
                    List list3 = list2;
                    int i3 = i2;
                    boolean z4 = b;
                    boolean z5 = z3;
                    nqd0 nqd0VarE = c.e(10, nqd0Var2, cxq0Var, null, (Function0) objX, z);
                    boolean zH = mv10Var.h(objU) | mv10Var.i(z5);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == obj) {
                        objX2 = new y3d(objU, z5, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX2);
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarB);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(function0);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode3), jacVar);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    b(yjxVar3, d.a(kqd0Var2, "<anonymous>"), mv10Var, 0);
                    mv10Var.s(z4);
                    yjxVar2 = yjxVar;
                    kqd0Var = kqd0Var2;
                    it3 = it4;
                    i2 = i3;
                    list2 = list3;
                }
                List list4 = list2;
                int i4 = i2;
                kqd0 kqd0Var3 = kqd0Var;
                boolean z6 = true;
                mv10Var.s(false);
                mv10Var.n0(-1968629359);
                int size = 4 - list4.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    z6 = true;
                    i5a.a(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var, 0);
                }
                mv10Var.s(false);
                mv10Var.s(z6);
                yjxVar2 = yjxVar;
                kqd0Var = kqd0Var3;
                it = it2;
                i2 = i4;
                b2 = 3;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j3a((Object) list, (Object) yjxVar, z, (Object) function1, (Object) nqd0Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v35 */
    public static final void d(final boolean z, final x000 x000Var, final String str, final String str2, final Function0 function0, final nqd0 nqd0Var, final String str3, final long j, final long j2, final Function2 function2, final p240 p240Var, bun bunVar, final int i, final int i2) {
        int i3;
        e36 e36Var;
        int i4;
        int i5;
        mv10 mv10Var;
        drb drbVar;
        kqd0 kqd0Var;
        hkd hkdVar;
        String str4;
        jac jacVar;
        ?? r2;
        boolean z2;
        String str5;
        boolean z3;
        kqd0 kqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1730868315);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(x000Var) : mv10Var2.j(x000Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            e36Var = e36Var2;
            i4 = i3 | (mv10Var2.g(j) ? 8388608 : 4194304);
        } else {
            e36Var = e36Var2;
            i4 = i3;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.g(j2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.h(p240Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        byte b = 3;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            za6 za6Var = new za6(8.0f, true, new tl(b));
            lj9 lj9Var = di1.l;
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarU = jm01.u(nqd0Var, ((wkt0) mv10Var2.l(uow0Var)).e);
            long j3 = m2o0.c(mv10Var2).c.d;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarS = mwq.S(zx6.v(28, to60.n(nqd0VarU, j3, nuo0Var), null, null, function0, !z), 16.0f, 12.0f);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "MessageFileContentCard").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "MessageFileContentCard").A(to60.n(jm01.u(b.r(kqd0Var3, 24.0f), ((wkt0) mv10Var2.l(uow0Var)).b), j2, nuo0Var));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            if (z && function2 != null) {
                mv10Var2.n0(-609543221);
                gy00.w((i6 >> 27) & 14, function2, mv10Var2, false);
                drbVar = drbVar2;
                kqd0Var = kqd0Var3;
                str4 = "MessageFileContentCard";
                jacVar = jacVar2;
                hkdVar = hkdVar2;
                r2 = 0;
                mv10Var = mv10Var2;
            } else if (z) {
                mv10Var2.n0(-1715898187);
                bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var2, d.a(kqd0Var3, "MessageFileContentCard").A(mwq.R(b.r(kqd0Var3, 24.0f), 4.0f)));
                mv10Var = mv10Var2;
                r2 = 0;
                mv10Var.s(false);
                drbVar = drbVar2;
                kqd0Var = kqd0Var3;
                str4 = "MessageFileContentCard";
                jacVar = jacVar2;
                hkdVar = hkdVar2;
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(-1715632889);
                long j4 = r0n.l;
                float f2 = fp01.a(j2, j4) ? 24.0f : 16.0f;
                nqd0 nqd0VarR = b.r(kqd0Var3, 24.0f);
                if (!fp01.a(j2, j4)) {
                    nqd0VarR = nqd0VarR.A(mwq.R(kqd0Var3, 4.0f));
                }
                drbVar = drbVar2;
                kqd0Var = kqd0Var3;
                hkdVar = hkdVar2;
                str4 = "MessageFileContentCard";
                jacVar = jacVar2;
                la51.i(x000Var, str3, d.a(kqd0Var3, "MessageFileContentCard").A(nqd0VarR), j, f2, j, mv10Var, ((i6 >> 6) & 458752) | ((i6 >> 3) & 14) | ((i6 >> 15) & 112) | ((i6 >> 12) & 7168), 0);
                r2 = 0;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, str4), r2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, r2);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (s4x0.k0(str)) {
                z2 = false;
                mv10Var.n0(1515061111);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1514852140);
                c8r0.c(str, d.a(kqd0Var, str4), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, ((i6 >> 6) & 14) | 1597440, 0, 16298);
                z2 = false;
                mv10Var.s(false);
            }
            if (str2 == null || s4x0.k0(str2)) {
                str5 = str4;
                z3 = z2;
                kqd0Var2 = kqd0Var;
                mv10Var.n0(1515391447);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(1515133465);
                mv10 mv10Var3 = mv10Var;
                str5 = str4;
                kqd0Var2 = kqd0Var;
                z3 = z2;
                c8r0.c(str2, d.a(kqd0Var, str4), s4x0.k0(str) ? on01.h.b : on01.d, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, ((i6 >> 9) & 14) | 1597440, 0, 16298);
                mv10Var = mv10Var3;
                mv10Var.s(z3);
            }
            mv10Var.s(true);
            if (z || function0 == null) {
                mv10Var.n0(-139404479);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-139939756);
                mv10 mv10Var4 = mv10Var;
                rgq0.e(p240Var == null ? mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c : p240Var, 16.0f, null, d.a(kqd0Var2, str5).A(b.r(kqd0Var2, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var4, 384, 16);
                mv10Var = mv10Var4;
                mv10Var.s(z3);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gkc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    zh81.d(z, x000Var, str, str2, function0, nqd0Var, str3, j, j2, function2, p240Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1243730505);
        int i5 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                i3 = R.string._1389_res_0x7f1314dd;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                i3 = R.string._1386_res_0x7f1314da;
            }
            String strE = ewp0.E(mv10Var, i3);
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                i4 = R.string._1388_res_0x7f1314dc;
            } else {
                if (iG2 != 1) {
                    il.f();
                    return;
                }
                i4 = R.string._1385_res_0x7f1314d9;
            }
            tr81.c(0, i5 & 112, 8, mv10Var, d.a(kqd0.a, "PluginsSearchError").A(nqd0Var), strE, ewp0.E(mv10Var, i4));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d4f(i, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(ull0 ull0Var, int i, uwl0 uwl0Var, Function1 function1, Function1 function12, bun bunVar, int i2) {
        int i3;
        Function1 function13;
        mv10 mv10Var;
        nqd0 nqd0Var;
        int i4;
        lhl0 lhl0Var;
        dul0 dul0Var;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(923163590);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(ull0Var) : mv10Var2.j(ull0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var2.h(uwl0Var) : mv10Var2.j(uwl0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.h(ull0Var));
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = ch81.q(ull0Var);
                mv10Var2.x0(objX);
            }
            lhl0 lhl0Var2 = (lhl0) objX;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarT = mwq.T(kqd0Var2, 16.0f, 0.0f, 2);
            dul0 dul0Var2 = new dul0(lhl0Var2.a);
            String str = uwl0Var.c;
            if (str != null) {
                dul0 dul0Var3 = new dul0(str);
                Integer num = uwl0Var.a;
                if (num == null || num.intValue() != i) {
                    dul0Var3 = null;
                }
                String str2 = dul0Var3 != null ? dul0Var3.a : null;
                boolean z2 = (i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(uwl0Var));
                Object objX2 = mv10Var2.X();
                if (z2 || objX2 == ev00Var) {
                    nqd0Var = nqd0VarT;
                    i4 = i3;
                    lhl0Var = lhl0Var2;
                    dul0Var = dul0Var2;
                    kqd0Var = kqd0Var2;
                    ev9 ev9Var = new ev9(0, uwl0Var, uwl0.class, "onFocusRestored", "onFocusRestored()V", 0, (byte) 7);
                    mv10Var2.x0(ev9Var);
                    objX2 = ev9Var;
                } else {
                    i4 = i3;
                    nqd0Var = nqd0VarT;
                    lhl0Var = lhl0Var2;
                    dul0Var = dul0Var2;
                    kqd0Var = kqd0Var2;
                }
                nqd0 nqd0VarC = qe81.c(nqd0Var, dul0Var, str2, (Function0) ((ws10) objX2), mv10Var2);
                nhl0 nhl0Var = (nhl0) function12.invoke(lhl0Var);
                boolean zJ = ((i4 & 7168) == 2048) | mv10Var2.j(lhl0Var);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var) {
                    function13 = function1;
                    objX3 = new dxi0((Object) function13, (Object) lhl0Var, (byte) 3);
                    mv10Var2.x0(objX3);
                } else {
                    function13 = function1;
                }
                mv10Var = mv10Var2;
                qa81.d(lhl0Var, (Function0) objX3, d.a(kqd0Var, "PluginsSearchResultCard").A(nqd0VarC), null, null, null, null, true, nhl0Var, null, null, mv10Var, 12582920, 1656);
            }
        } else {
            function13 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bpd(ull0Var, i, uwl0Var, function13, function12, i2);
        }
    }

    public static final void g(final rcm0 rcm0Var, final hq70 hq70Var, final aq70 aq70Var, final uwl0 uwl0Var, final Function1 function1, final Function1 function12, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1468546226);
        int i2 = i | (mv10Var.h(rcm0Var) ? 4 : 2) | (mv10Var.j(hq70Var) ? 32 : 16) | (mv10Var.h(aq70Var) ? 256 : 128) | (mv10Var.h(uwl0Var) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.j(function12) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            t5o0 t5o0VarV = to60.V(mv10Var);
            boolean z = !s4x0.k0(rcm0Var.a) && (hq70Var.d().a instanceof uy90);
            i1s0.c(!z, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32 || mv10Var.j(hq70Var));
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new ywv(rcm0Var, hq70Var, (byte) 26);
                mv10Var.x0(objX);
            }
            to60.j(z, (Function0) objX, d.a(kqd0Var, "PluginsSearchResults").A(nqd0VarE), t5o0VarV, null, to60.S(26393081, true, new dwh0(t5o0VarV, z), mv10Var), to60.S(1320811928, true, new Function3() { // from class: lcm0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        t771.a(d.a(kqd0Var2, "PluginsSearchResults").A(b.e(kqd0Var2, 1.0f)), null, false, to60.S(708599534, true, new mcm0((byte) 0, function12, aq70Var, rcm0Var, hq70Var, uwl0Var, function1), mv10Var2), mv10Var2, 3078, 6);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1769856, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ji6(rcm0Var, hq70Var, aq70Var, uwl0Var, function1, function12, i, (byte) 5);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(682864556);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(rcm0.class), o2p0.a(scm0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rcm0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<scm0> cls = scm0.class;
            n19 n19VarF = cw30.F(o2p0.a(scm0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            scm0 scm0Var = (scm0) n19VarF;
            a5e0 a5e0VarE = ab2.E(scm0Var.Z, mv10Var, 0, 7);
            hq70 hq70VarA = iq70.a(((tcm0) scm0Var).l1, mv10Var);
            rcm0 rcm0Var = (rcm0) a5e0VarE.getValue();
            boolean zJ = mv10Var.j(scm0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                o61 o61Var = new o61(1, scm0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var.x0(o61Var);
                objX = o61Var;
            }
            nqd0Var2 = kqd0.a;
            i(rcm0Var, hq70VarA, (Function1) ((ws10) objX), d.a(nqd0Var2, "PluginsSearchRoute").A(nqd0Var2), null, function1, mv10Var, 3136 | ((i2 << 15) & 458752));
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(function1, nqd0Var2, i, (byte) 23);
        }
    }

    public static final void i(final rcm0 rcm0Var, final hq70 hq70Var, final Function1 function1, nqd0 nqd0Var, aq70 aq70Var, final Function1 function12, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        aq70 aq70Var2;
        aq70 aq70VarY;
        int i3;
        twp twpVar;
        String str = rcm0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-50733472);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(rcm0Var) : mv10Var2.j(rcm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        boolean z = false;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                aq70VarY = th81.y("plugins-search-results", mv10Var2);
                i3 = i2 & (-57345);
            } else {
                mv10Var2.f0();
                i3 = i2 & (-57345);
                aq70VarY = aq70Var;
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            final ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(str);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var2 = (a5e0) objX3;
            String str2 = rcm0Var.c;
            dul0 dul0Var = str2 != null ? new dul0(str2) : null;
            if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                dul0Var = null;
            }
            String str3 = dul0Var != null ? dul0Var.a : null;
            boolean z2 = (i3 & 896) == 256;
            Object objX4 = mv10Var2.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new wpg0(function1, (byte) 10);
                mv10Var2.x0(objX4);
            }
            final aq70 aq70Var3 = aq70VarY;
            final uwl0 uwl0VarJ = qe81.j(str3, hq70Var, aq70Var3, null, (Function0) objX4, mv10Var2, 64 | (i3 & 112), 24);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new mc0(a5e0Var2, (byte) 16);
                mv10Var2.x0(objX5);
            }
            Function1 function13 = (Function1) objX5;
            a011 a011Var = a011.a;
            hmb0.e(a011Var, null, function13, mv10Var2, 390, 2);
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(rcm0Var))) {
                z = true;
            }
            boolean zH = z | mv10Var2.h(aq70Var3);
            Object objX6 = mv10Var2.X();
            if (zH || objX6 == ev00Var) {
                twpVar = null;
                c52 c52Var = new c52(rcm0Var, aq70Var3, a5e0Var, twpVar, (byte) 29);
                mv10Var2.x0(c52Var);
                objX6 = c52Var;
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, str, (Function2) objX6);
            boolean zH2 = mv10Var2.h(str2 != null ? new dul0(str2) : twpVar);
            Object objX7 = mv10Var2.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new zx2((byte) 18, twpVar, (Object) str2, (Object) hb10Var);
                mv10Var2.x0(objX7);
            }
            yyx.l(mv10Var2, a011Var, (Function2) objX7);
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "PluginsSearchScreen").A(b.e(nqd0Var, 1.0f)), null, null, 0L, to60.S(2092482264, true, new m0q((Object) aq70Var3, (Object) rcm0Var, (Object) uwl0VarJ, (Object) function1, (Object) hb10Var, (Object) ttv0Var, (byte) 4), mv10Var2), null, false, 0L, 0L, new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2)), false, to60.S(-1711187383, true, new Function3() { // from class: pcm0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "PluginsSearchScreen"));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarJ);
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
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        ttv0 ttv0Var2 = ttv0Var;
                        boolean zH3 = mv10Var3.h(ttv0Var2);
                        Function1 function14 = function1;
                        boolean zH4 = zH3 | mv10Var3.h(function14);
                        Object objX8 = mv10Var3.X();
                        if (zH4 || objX8 == ly5.c) {
                            objX8 = new sba((Object) ttv0Var2, (Object) function14, (Object) a5e0Var2, (byte) 13);
                            mv10Var3.x0(objX8);
                        }
                        zh81.g(rcm0Var, hq70Var, aq70Var3, uwl0VarJ, (Function1) objX8, function12, mv10Var3, 64);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 1597440, 48, 1454);
            aq70Var2 = aq70Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            aq70Var2 = aq70Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zra(rcm0Var, hq70Var, function1, nqd0Var, aq70Var2, function12, i);
        }
    }

    public static final void j(xn31 xn31Var, g041 g041Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2116621554);
        int i2 = i | (mv10Var.h(xn31Var) ? 4 : 2) | (mv10Var.j(g041Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Long lValueOf = xn31Var != null ? Long.valueOf(xn31Var.a) : null;
            boolean zJ = ((i2 & 14) == 4) | mv10Var.j(d06Var) | ((i2 & 112) == 32 || mv10Var.j(g041Var)) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                mb9 mb9Var = new mb9((Object) xn31Var, (Object) d06Var, (Object) g041Var, (Object) function1, (twp) null, (byte) 11);
                mv10Var.x0(mb9Var);
                objX = mb9Var;
            }
            yyx.l(mv10Var, lValueOf, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) xn31Var, (Object) g041Var, (Object) function1, i, (byte) 26);
        }
    }

    public static final re20 k(re20 re20Var, k6r0 k6r0Var) {
        return re20Var.d(new h50(k6r0Var));
    }

    public static final y3x0 l(yjx yjxVar) {
        switch (yjxVar.ordinal()) {
            case 0:
                return (y3x0) e3x0.v.getValue();
            case 1:
                return (y3x0) e3x0.r.getValue();
            case 2:
                return (y3x0) e3x0.w.getValue();
            case 3:
                return (y3x0) e3x0.t.getValue();
            case 4:
                return (y3x0) e3x0.y.getValue();
            case 5:
                return (y3x0) e3x0.s.getValue();
            case 6:
                return (y3x0) e3x0.x.getValue();
            case 7:
                return (y3x0) e3x0.u.getValue();
            default:
                il.f();
                return null;
        }
    }

    public static final g2u m(Application application, ycj ycjVar, qu51 qu51Var) {
        return new g2u(application, ycjVar, qu51Var);
    }

    public static int n(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int o(Object obj) {
        return n(obj == null ? 0 : obj.hashCode());
    }
}
