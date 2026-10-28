package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ohn0 {
    public static final bn30 a = new bn30(mhn0.b);
    public static final List b;

    static {
        r0n r0nVar = new r0n(t4a.f(4294591038L));
        x0n x0nVar = x0n.c;
        b = zx6.U(null, r0nVar, new r0n(lim.h(x0nVar).b.g.a.a), new r0n(lim.h(x0nVar).b.k.a.a), new r0n(lim.h(x0nVar).b.c.a.a), new r0n(lim.h(x0nVar).b.a.a.a), new r0n(t4a.f(4288830463L)), new r0n(lim.h(x0nVar).b.h.a.a));
    }

    public static final void a(final r0n r0nVar, final String str, final Function0 function0, final boolean z, bun bunVar, final int i) {
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1835109378);
        int i2 = i | (mv10Var.h(r0nVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (r0nVar == null) {
                mv10Var.n0(-1691441142);
                j = m2o0.c(mv10Var).i.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1691441793);
                mv10Var.s(false);
                j = r0nVar.a;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ColorCircle");
            long j2 = j;
            nqd0 nqd0VarQ = b281.q(jm01.u(kqd0Var, q1r0.a), z, false, new cxq0(3), function0, 10);
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new n9(str, (byte) 24);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarQ, false, (Function1) objX);
            float f = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(b.r(nqd0VarB, 48.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ColorCircle").A(b.r(kqd0Var, 48.0f));
            boolean zG = mv10Var.g(j2);
            Object objX2 = mv10Var.X();
            if (zG || objX2 == ev00Var) {
                objX2 = new d6c((byte) 2, j2);
                mv10Var.x0(objX2);
            }
            lim.c(0, mv10Var, nqd0VarA3, (Function1) objX2);
            if (z) {
                mv10Var.n0(-287407011);
                rgq0.e(t540.c, 24.0f, null, d.a(kqd0Var, "ColorCircle"), false, r0n.f, mv10Var, 196998, 24);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-287213850);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, function0, z, i) { // from class: jhn0
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ohn0.a(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(vzb0 vzb0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1314751136);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.f(vzb0Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vzb0 vzb0Var2 = vzb0Var != vzb0.b ? vzb0Var : null;
            if (vzb0Var2 == null) {
                vzb0Var2 = vzb0.c;
            }
            vzb0 vzb0Var3 = vzb0Var2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryExplainer").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            long j = m2o0.c(mv10Var).n.d;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            tn01 tn01Var = on01.c;
            pt61.R(R.string._1933_res_0x7f131a98, d.a(kqd0Var, "MemoryExplainer").A(nqd0VarV), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
            int[] iArr = nhn0.a;
            int i3 = iArr[vzb0Var3.ordinal()] == 1 ? R.string._1936_res_0x7f131a9b : R.string._192d_res_0x7f131a92;
            int i4 = iArr[vzb0Var3.ordinal()] == 1 ? R.string._1935_res_0x7f131a9a : R.string._192e_res_0x7f131a93;
            jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var, false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MemoryExplainer").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.g, di1.l, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.R(i3, d.a(kqd0Var, "MemoryExplainer").A(new nl70(1.0f, false)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            oqq0.e(jpz0VarE, to60.S(-1257118479, true, new d0c(i4, (byte) 3), mv10Var), d.a(kqd0Var, "MemoryExplainer"), 1, null, null, false, false, to60.S(-430545048, true, new t1(sfsVar, jpz0VarE, (byte) 22), mv10Var), mv10Var, 817889328, 372);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(vzb0Var, nqd0Var, i, (byte) 13);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1963105889);
        int i2 = i | (mv10Var2.h(nqd0Var) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryOffComponent").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            pt61.R(R.string._1932_res_0x7f131a97, d.a(kqd0Var, "MemoryOffComponent"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 0, 0, 16122);
            pt61.R(R.string._1931_res_0x7f131a96, d.a(kqd0Var, "MemoryOffComponent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var, i, (byte) 7);
        }
    }

    public static final void d(vzb0 vzb0Var, boolean z, Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1251018220);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(vzb0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            function02 = function0;
            cn81.d(function02, null, to60.S(-1497071637, true, new vi6((Object) vzb0Var, z, function1, (byte) 3), mv10Var), mv10Var, ((i2 >> 6) & 14) | 384, 2);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xyb(vzb0Var, z, function02, function1, i);
        }
    }

    public static final void e(final vzb0 vzb0Var, final boolean z, final Function1 function1, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1197877997);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(vzb0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = oqq0.q(vzb0Var);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "MemoryOptionsDialogContent").A(b.y(kqd0Var, 0.0f, bbv0.g, 1)), zkt0.b(mv10Var, 2), 0L, 0L, 6.0f, 0.0f, null, to60.S(-1026717416, true, new lu9((byte) 5, (qs10) function1, objX, z), mv10Var), mv10Var, 12582912, 108);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ihn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    ohn0.e(vzb0Var, z, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(String str, String str2, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(156329214);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (i3 & 74899) != 74898)) {
            o1r0 o1r0VarB = q1r0.b(16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryScopeOption");
            nqd0 nqd0VarB = zx6.B(b281.q(jm01.u(b.g(kqd0Var, 1.0f), o1r0VarB), z, z2, new cxq0(3), function0, 8), !z2);
            float f = z ? 2.0f : 1.0f;
            if (z) {
                mv10Var2.n0(1459831670);
                j = m2o0.c(mv10Var2).d.b;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1459915122);
                j = m2o0.c(mv10Var2).f.b.c;
                mv10Var2.s(false);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(jm01.j(nqd0VarB, f, j, o1r0VarB), 16.0f));
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
            c8r0.c(str, d.a(kqd0Var, "MemoryScopeOption"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16122);
            c8r0.c(str2, d.a(kqd0Var, "MemoryScopeOption"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, (i3 >> 3) & 14, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fq00((Object) str, (Object) str2, z, z2, (qs10) function0, nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final vzb0 vzb0Var, final boolean z, final boolean z2, final Function1 function1, final nqd0 nqd0Var, int i, boolean z3, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        final int i6;
        final boolean z6;
        xro0 xro0VarY;
        int i7;
        boolean z7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(44168455);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(vzb0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z4 = z2;
            i4 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                i5 = i;
                int i8 = mv10Var.f(i5) ? 131072 : 65536;
                i4 |= i8;
            } else {
                i5 = i;
            }
            i4 |= i8;
        } else {
            i5 = i;
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((1572864 & i2) == 0) {
                z5 = z3;
                i4 |= mv10Var.i(z5) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
                mv10Var.f0();
                i6 = i5;
                z6 = z5;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                        i5 = R.string._1935_res_0x7f131a9a;
                    }
                    if (i9 != 0) {
                        i7 = i4;
                        z7 = true;
                    }
                    mv10Var.t();
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MemorySelectionSection").A(mr71.z(b.g(nqd0Var, 1.0f)));
                    boolean z8 = z7;
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
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
                    long j = m2o0.c(mv10Var).n.d;
                    tn01 tn01Var = on01.c;
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new z7m0((byte) 3);
                        mv10Var.x0(objX);
                    }
                    int i10 = i7;
                    pt61.R(R.string._1933_res_0x7f131a98, d.a(kqd0Var, "MemorySelectionSection").A(yts0.b(nqd0VarV, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
                    mv10Var = mv10Var;
                    String strE = ewp0.E(mv10Var, R.string._192d_res_0x7f131a92);
                    String strE2 = ewp0.E(mv10Var, R.string._192e_res_0x7f131a93);
                    boolean z9 = vzb0Var == vzb0.c;
                    int i11 = i10 & 7168;
                    boolean z10 = i11 == 2048;
                    Object objX2 = mv10Var.X();
                    if (z10 || objX2 == ev00Var) {
                        objX2 = new wol0(function1, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    f(strE, strE2, z9, z, (Function0) objX2, d.a(kqd0Var, "MemorySelectionSection"), mv10Var, (i10 << 6) & 7168);
                    if (z8) {
                        mv10Var.n0(-757474732);
                        String strE3 = ewp0.E(mv10Var, R.string._1936_res_0x7f131a9b);
                        String strE4 = ewp0.E(mv10Var, i5);
                        boolean z11 = vzb0Var == vzb0.d;
                        boolean z12 = i11 == 2048;
                        Object objX3 = mv10Var.X();
                        if (z12 || objX3 == ev00Var) {
                            objX3 = new z3f0(function1, (byte) 6);
                            mv10Var.x0(objX3);
                        }
                        f(strE3, strE4, z11, z4, (Function0) objX3, d.a(kqd0Var, "MemorySelectionSection"), mv10Var, (i10 << 3) & 7168);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-757058619);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    i6 = i5;
                    z6 = z8;
                } else {
                    mv10Var.f0();
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                }
                i7 = i4;
                z7 = z5;
                mv10Var.t();
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "MemorySelectionSection").A(mr71.z(b.g(nqd0Var, 1.0f)));
                boolean z82 = z7;
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ehn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ohn0.g(vzb0Var, z, z2, function1, nqd0Var, i6, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        z5 = z3;
        if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(Function1 function1, Function0 function0, r0n r0nVar, tkn0 tkn0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1236297855);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(r0nVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(tkn0Var == null ? -1 : tkn0Var.ordinal()) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            cn81.d(function0, null, to60.S(1495790280, true, new z9m(function1, function0, r0nVar, tkn0Var), mv10Var), mv10Var, ((i2 >> 3) & 14) | 384, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vw00(function1, function0, r0nVar, tkn0Var, i, (byte) 1);
        }
    }

    public static final void i(Function1 function1, Function0 function0, r0n r0nVar, tkn0 tkn0Var, bun bunVar, int i) {
        Function1 function12;
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-17683012);
        if ((i & 6) == 0) {
            function12 = function1;
            i2 = (mv10Var2.j(function12) ? 4 : 2) | i;
        } else {
            function12 = function1;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var2.h(r0nVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.f(tkn0Var == null ? -1 : tkn0Var.ordinal()) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0Var, "ProjectColorPickerDialogContent").A(b.y(kqd0Var, 0.0f, bbv0.g, 1)), zkt0.b(mv10Var2, 2), 0L, 0L, 6.0f, 0.0f, null, to60.S(-1426693033, true, new mn6((Object) r0nVar, (Object) tkn0Var, function12, function0, (byte) 10), mv10Var2), mv10Var, 12582912, 108);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ngi0(function1, function0, r0nVar, tkn0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-252905490);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                cq81.b(function0, px81.h, d.a(kqd0Var, "ProjectDeleteConfirmationContent").A(nqd0Var4), null, to60.S(1199570465, true, new auk(z, function02, b2), mv10Var2), null, to60.S(368916831, true, new ccc(function03, z, b2), mv10Var2), px81.k, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180400 | ((i3 >> 6) & 896), 0, 7976);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ypd(i, i2, nqd0Var3, function0, function02, function03, z);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1202758455);
        int i2 = i | 6;
        byte b2 = 7;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            k4i k4iVarA = o2p0.a(bhn0.class);
            boolean zH = mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new rbh0(die0Var, (byte) 13);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zgn0.class));
                boolean zH2 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(zgn0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var.x0(objX5);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX5), mv10Var);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(n19Var);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                mv10Var.x0(oq2Var);
                objX6 = oq2Var;
            }
            ws10 ws10Var = (ws10) objX6;
            boolean z = ((zgn0) a5e0VarE.getValue()).b;
            boolean zH3 = mv10Var.h(a5e0VarE) | mv10Var.h(die0Var);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new wk30(a5e0VarE, die0Var, (byte) 27);
                mv10Var.x0(objX7);
            }
            Function0 function0 = (Function0) objX7;
            boolean zJ2 = mv10Var.j(fy1Var) | mv10Var.h(ws10Var);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                objX8 = new o0j0(fy1Var, ws10Var, (byte) 6);
                mv10Var.x0(objX8);
            }
            Function0 function02 = (Function0) objX8;
            boolean zH4 = mv10Var.h(die0Var);
            Object objX9 = mv10Var.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new urg0(die0Var, (byte) 2);
                mv10Var.x0(objX9);
            }
            nqd0Var2 = kqd0.a;
            j(24576, 0, mv10Var, d.a(nqd0Var2, "ProjectDeleteConfirmationDialog").A(nqd0Var2), function0, function02, (Function0) objX9, z);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, b2);
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1374940557);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            die0 die0Var = d06Var.b;
            k4i k4iVarA = o2p0.a(dln0.class);
            boolean zH = mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new jsy((Object) die0Var, (byte) 23);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), bln0.class));
                boolean zH2 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(bln0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 0);
            }
            mv10Var.s(false);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var.x0(objX5);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX5), mv10Var);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new nba(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                mv10Var.x0(objX6);
            }
            ws10 ws10Var = (ws10) objX6;
            qfn0 qfn0Var = ((bln0) a5e0VarE.getValue()).b;
            kqd0 kqd0Var = kqd0.a;
            if (qfn0Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new w33(kqd0Var, i, (byte) 11);
                    return;
                }
                return;
            }
            Object[] objArr = new Object[0];
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new gym0(b2);
                mv10Var.x0(objX7);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX7, mv10Var, 48);
            boolean zH3 = mv10Var.h(a5e0VarE) | mv10Var.j(d06Var);
            Object objX8 = mv10Var.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new yv40((Object) d06Var, (Object) a5e0VarE, (byte) 24);
                mv10Var.x0(objX8);
            }
            nqd0Var2 = kqd0Var;
            cq81.b((Function0) objX8, to60.S(1554763209, true, new dh0(qfn0Var, (byte) 28), mv10Var), d.a(kqd0Var, "ProjectLeaveConfirmationDialog").A(kqd0Var), null, to60.S(1276086182, true, new b490(fy1Var, ws10Var, a5e0Var, a5e0VarE, (byte) 4), mv10Var), null, to60.S(-341354268, true, new uj0(d06Var, a5e0VarE, (byte) 18), mv10Var), to60.S(997409155, true, new vj9(a5e0Var, a5e0VarE, (byte) 12), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, 14180784, 0, 7976);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ejd(nqd0Var2, i, (byte) 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0941  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013a  */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r102v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r103v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r105v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r105v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r108v1, types: [bun] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v14, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v13, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final oyy0 oyy0Var, final r0n r0nVar, final vzb0 vzb0Var, final tkn0 tkn0Var, final List list, final Function0 function0, final Function1 function1, Function1 function12, Function1 function13, final boolean z, final boolean z2, nqd0 nqd0Var, boolean z3, boolean z4, Boolean bool, boolean z5, boolean z6, int i, rvi0 rvi0Var, g4s0 g4s0Var, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Function1 function14;
        final Function1 function15;
        nqd0 nqd0Var2;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        int i12;
        final rvi0 rvi0Var2;
        final g4s0 g4s0Var2;
        ?? r8;
        final Boolean bool2;
        xro0 xro0VarY;
        Boolean bool3;
        int i13;
        boolean z11;
        nqd0 nqd0Var3;
        int i14;
        boolean z12;
        boolean z13;
        boolean z14;
        rvi0 rvi0Var3;
        int i15;
        g4s0 g4s0VarB;
        ev00 ev00Var;
        boolean z15;
        ev00 ev00Var2;
        nvi0 nvi0Var;
        int i16;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var;
        ?? r11;
        ev00 ev00Var3;
        vzb0 vzb0Var2;
        ?? r15;
        ?? r82;
        vzb0 vzb0Var3;
        Boolean bool4;
        int i17;
        ev00 ev00Var4;
        boolean z16;
        ?? r152;
        ev00 ev00Var5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(59978650);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(r0nVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.f(vzb0Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.f(tkn0Var == null ? -1 : tkn0Var.ordinal()) ? 2048 : 1024;
        }
        int i18 = i5 | (mv10Var2.h(list) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i18 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i18 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i18 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        int i19 = 33554432;
        if ((i2 & 100663296) == 0) {
            i18 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i18 |= mv10Var2.i(z) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.i(false) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.i(z2) ? 32 : 16;
        }
        int i20 = i6;
        int i21 = i20 | 384;
        int i22 = i4 & 8192;
        if (i22 != 0) {
            i21 = i20 | 3456;
        } else {
            if ((i3 & 3072) == 0) {
                i21 |= mv10Var2.i(z3) ? 2048 : 1024;
            }
            i7 = i4 & 16384;
            if (i7 != 0) {
                if ((i3 & 24576) == 0) {
                    i21 |= mv10Var2.i(z4) ? 16384 : 8192;
                }
                i8 = i4 & 32768;
                if (i8 != 0) {
                    i21 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i21 |= mv10Var2.h(bool) ? 131072 : 65536;
                }
                i9 = i4 & 65536;
                if (i9 != 0) {
                    i21 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i21 |= mv10Var2.i(z5) ? 1048576 : 524288;
                }
                i10 = i4 & 131072;
                if (i10 != 0) {
                    i21 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i21 |= mv10Var2.i(z6) ? 8388608 : 4194304;
                }
                if ((i3 & 100663296) == 0) {
                    if ((i4 & 262144) == 0 && mv10Var2.f(i)) {
                        i19 = 67108864;
                    }
                    i21 |= i19;
                }
                i11 = i4 & 524288;
                if (i11 != 0) {
                    i21 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i21 |= mv10Var2.h(rvi0Var) ? 536870912 : 268435456;
                }
                byte b2 = 3;
                if (mv10Var2.c0(i18 & 1, ((i18 & 306783379) == 306783378 && (i21 & 306783379) == 306783378 && ((((i4 & 1048576) != 0 || !mv10Var2.h(g4s0Var)) ? (char) 2 : (char) 4) & 3) == 2) ? false : true)) {
                    mv10Var2.h0();
                    int i23 = i2 & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i23 == 0 || mv10Var2.I()) {
                        boolean z17 = i22 != 0 ? true : z3;
                        boolean z18 = i7 != 0 ? false : z4;
                        bool3 = i8 != 0 ? null : bool;
                        boolean z19 = i9 != 0 ? false : z5;
                        boolean z20 = i10 != 0 ? false : z6;
                        if ((i4 & 262144) != 0) {
                            i21 &= -234881025;
                            i13 = R.string._1935_res_0x7f131a9a;
                        } else {
                            i13 = i;
                        }
                        rvi0 rvi0VarE = i11 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var;
                        if ((i4 & 1048576) != 0) {
                            z11 = z17;
                            nqd0Var3 = kqd0Var2;
                            i14 = i21;
                            z12 = z18;
                            z13 = z19;
                            z14 = z20;
                            rvi0Var3 = rvi0VarE;
                            i15 = i13;
                            g4s0VarB = kho0.B(mv10Var2);
                        } else {
                            z11 = z17;
                            nqd0Var3 = kqd0Var2;
                            i14 = i21;
                            z12 = z18;
                            z13 = z19;
                            z14 = z20;
                            rvi0Var3 = rvi0VarE;
                            i15 = i13;
                            g4s0VarB = g4s0Var;
                        }
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 262144) != 0) {
                            i21 &= -234881025;
                        }
                        nqd0Var3 = nqd0Var;
                        z11 = z3;
                        z12 = z4;
                        bool3 = bool;
                        z13 = z5;
                        z14 = z6;
                        i15 = i;
                        g4s0VarB = g4s0Var;
                        i14 = i21;
                        rvi0Var3 = rvi0Var;
                    }
                    mv10Var2.t();
                    Object[] objArr = new Object[0];
                    Object objX = mv10Var2.X();
                    ev00 ev00Var6 = ly5.c;
                    if (objX == ev00Var6) {
                        objX = new htj0(b2);
                        mv10Var2.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                    Object[] objArr2 = new Object[0];
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var6) {
                        objX2 = new wof0((byte) 20);
                        mv10Var2.x0(objX2);
                    }
                    a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
                    nqd0 nqd0Var4 = nqd0Var3;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "ProjectRenameInner").A(ixd0.a0(mwq.V(mwq.Q(kho0.H(b.g(nqd0Var3, 1.0f), g4s0VarB, false, 14), c1s0.H(1, rvi0Var3)), 0.0f, 0.0f, 0.0f, 16.0f, 7), ixd0.C));
                    p6n p6nVarA = n6n.a(ist.c, di1.p, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z21 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z21) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    nvi0 nvi0Var2 = new nvi0(c1s0.H(2, rvi0Var3), mwq.e(16.0f, 0.0f, 2));
                    s4x0.k0(oyy0Var.a.b);
                    mv10Var2.n0(542596050);
                    mv10Var2.s(false);
                    jzq0.b(d.a(kqd0Var2, "ProjectRenameInner").A(b.i(kqd0Var2, 16.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var6) {
                        objX3 = e1n.i(mv10Var2);
                    }
                    hb10 hb10Var = (hb10) objX3;
                    w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
                    nqd0 nqd0VarS = bl31.s(b.g(mwq.Q(kqd0Var2, nvi0Var2), 1.0f), hb10Var);
                    boolean z22 = !z;
                    o1r0 o1r0VarB = q1r0.b(16.0f);
                    g4s0 g4s0Var3 = g4s0VarB;
                    long j = m2o0.c(mv10Var2).c.d;
                    long j2 = m2o0.c(mv10Var2).c.d;
                    long j3 = m2o0.c(mv10Var2).f.a.a;
                    long j4 = m2o0.c(mv10Var2).c.d;
                    int i24 = i18;
                    rvi0 rvi0Var4 = rvi0Var3;
                    long j5 = r0n.k;
                    Boolean bool5 = bool3;
                    dsy0 dsy0VarX = odv0.x(j, j2, j3, j4, j5, j5, j5, j5, mv10Var2);
                    mv10 mv10Var3 = mv10Var2;
                    f570 f570Var = new f570(3, Boolean.TRUE, 0, 7, 116);
                    int i25 = 3670016 & i24;
                    boolean z23 = i25 == 1048576;
                    Object objX4 = mv10Var3.X();
                    byte b3 = 21;
                    if (z23 || objX4 == ev00Var6) {
                        objX4 = new ftb(function1, b3);
                        mv10Var3.x0(objX4);
                    }
                    a5e0 a5e0Var3 = a5e0Var2;
                    nqd0Var2 = nqd0Var4;
                    sz81.i(oyy0Var, (Function1) objX4, d.a(kqd0Var2, "ProjectRenameInner").A(nqd0VarS), z22, w2z0VarB, px81.a, to60.S(-745941462, true, new be5(r0nVar, tkn0Var, a5e0Var, (byte) 15), mv10Var3), null, f570Var, null, true, 0, 0, o1r0VarB, dsy0VarX, mv10Var3, (i24 & 14) | 113246208);
                    byte b4 = 6;
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        ev00Var = ev00Var6;
                        z15 = false;
                        mv10Var3.n0(546605714);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(546526912);
                        Object objX5 = mv10Var3.X();
                        ev00Var = ev00Var6;
                        if (objX5 == ev00Var) {
                            objX5 = new so7(hb10Var, null, b4);
                            mv10Var3.x0(objX5);
                        }
                        yyx.l(mv10Var3, a011.a, (Function2) objX5);
                        z15 = false;
                        mv10Var3.s(false);
                    }
                    if (z2) {
                        mv10Var3.n0(546674782);
                        jzq0.b(d.a(kqd0Var2, "ProjectRenameInner").A(b.i(kqd0Var2, 8.0f)), 0.0f, 0.0f, mv10Var3, 0, 6);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ProjectRenameInner").A(b.g(kqd0Var2, 1.0f));
                        byte b5 = 1;
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        boolean z24 = ((i24 & 57344) != 16384 ? z15 : true) | (i25 == 1048576 ? true : z15) | ((i24 & 29360128) == 8388608 ? true : z15);
                        Object objX6 = mv10Var3.X();
                        if (z24 || objX6 == ev00Var) {
                            objX6 = new zqd0(list, function1, function12, b5);
                            mv10Var3.x0(objX6);
                        }
                        kdd.f(nqd0VarA2, null, nvi0Var2, za6Var, null, null, false, null, (Function1) objX6, mv10Var3, 6, 490);
                        nvi0Var = nvi0Var2;
                        i16 = i24;
                        ev00Var2 = ev00Var;
                        kqd0Var = kqd0Var2;
                        str = "ProjectRenameInner";
                        pt61.R(R.string._192a_res_0x7f131a8f, d.a(kqd0Var2, "ProjectRenameInner").A(mwq.V(mwq.Q(kqd0Var2, nvi0Var2), 0.0f, 16.0f, 0.0f, 0.0f, 13)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16120);
                        mv10 mv10Var4 = mv10Var3;
                        r11 = 0;
                        mv10Var4.s(false);
                        mv10Var = mv10Var4;
                    } else {
                        boolean z25 = z15;
                        ev00Var2 = ev00Var;
                        nvi0Var = nvi0Var2;
                        i16 = i24;
                        kqd0Var = kqd0Var2;
                        str = "ProjectRenameInner";
                        mv10Var3.n0(548016338);
                        mv10Var3.s(z25);
                        r11 = z25;
                        mv10Var = mv10Var3;
                    }
                    kqd0 kqd0Var3 = kqd0Var;
                    String str2 = str;
                    nvi0 nvi0Var3 = nvi0Var;
                    nqd0 nqd0VarA3 = d.a(kqd0Var3, str2).A(mwq.V(mwq.Q(kqd0Var3, nvi0Var3), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, r11);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    if (!z2 || z12) {
                        ?? r83 = mv10Var;
                        ev00Var3 = ev00Var2;
                        vzb0Var2 = null;
                        r15 = 1;
                        r83.n0(293659726);
                        r83.s(r11);
                        r82 = r83;
                    } else {
                        mv10Var.n0(293399822);
                        gta gtaVar = new gta(jta.a, null, 2);
                        boolean zH = mv10Var.h(a5e0Var3);
                        Object objX7 = mv10Var.X();
                        if (zH) {
                            ev00Var5 = ev00Var2;
                        } else {
                            ev00Var5 = ev00Var2;
                            if (objX7 == ev00Var5) {
                            }
                            vzb0Var2 = null;
                            ev00Var3 = ev00Var5;
                            a5e0Var3 = a5e0Var3;
                            mv10 mv10Var5 = mv10Var;
                            r15 = 1;
                            ?? r84 = mv10Var5;
                            hwa.d((Function0) objX7, d.a(kqd0Var3, str2), gtaVar, false, false, null, null, px81.b, r84, 100663808, 250);
                            r84.s(r11);
                            r82 = r84;
                        }
                        objX7 = new nh5(a5e0Var3, (byte) 23);
                        mv10Var.x0(objX7);
                        vzb0Var2 = null;
                        ev00Var3 = ev00Var5;
                        a5e0Var3 = a5e0Var3;
                        mv10 mv10Var52 = mv10Var;
                        r15 = 1;
                        ?? r842 = mv10Var52;
                        hwa.d((Function0) objX7, d.a(kqd0Var3, str2), gtaVar, false, false, null, null, px81.b, r842, 100663808, 250);
                        r842.s(r11);
                        r82 = r842;
                    }
                    evx0.y(r82, 294019822, r11, r15);
                    if (z2) {
                        vzb0Var3 = vzb0Var;
                        function15 = function13;
                        i12 = i15;
                        bool4 = bool5;
                        i17 = i16;
                        r82.n0(550125330);
                        r82.s(r11);
                    } else {
                        r82.n0(548982701);
                        if (z12) {
                            bool4 = bool5;
                            if (kdd.l(bool4, Boolean.FALSE)) {
                                r82.n0(549058062);
                                c(d.a(kqd0Var3, str2).A(b.g(mwq.V(mwq.Q(kqd0Var3, nvi0Var3), 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f)), r82, r11);
                                r82.s(r11);
                                vzb0Var3 = vzb0Var;
                                function15 = function13;
                                i12 = i15;
                                i17 = i16;
                            }
                            r82.s(r11);
                        } else {
                            bool4 = bool5;
                        }
                        if (z12) {
                            r82.n0(549336256);
                            i17 = i16;
                            int i26 = i15;
                            g(vzb0Var, (!z13 || z) ? r11 : r15, (!z14 || z) ? r11 : r15, function13, d.a(kqd0Var3, str2).A(mwq.Q(kqd0Var3, nvi0Var3)), i26, false, r82, ((i17 >> 6) & 14) | ((i17 >> 15) & 7168) | ((i14 >> 9) & 458752), 64);
                            vzb0Var3 = vzb0Var;
                            function15 = function13;
                            i12 = i26;
                            r82.s(r11);
                        } else {
                            vzb0Var3 = vzb0Var;
                            function15 = function13;
                            i12 = i15;
                            i17 = i16;
                            r82.n0(549894907);
                            b(vzb0Var3, d.a(kqd0Var3, str2).A(mwq.Q(kqd0Var3, nvi0Var3)), r82, (i17 >> 6) & 14);
                            r82.s(r11);
                        }
                        r82.s(r11);
                    }
                    r82.s(r15);
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        r82.n0(127020621);
                        int i27 = (r82.h(a5e0Var) ? 1 : 0) | ((i17 & 29360128) == 8388608 ? r15 : r11);
                        Object objX8 = r82.X();
                        ev00Var4 = ev00Var3;
                        if (i27 != 0 || objX8 == ev00Var4) {
                            function14 = function12;
                            objX8 = new y2m(r15, a5e0Var, function14);
                            r82.x0(objX8);
                        } else {
                            function14 = function12;
                        }
                        Function1 function16 = (Function1) objX8;
                        boolean zH2 = r82.h(a5e0Var);
                        Object objX9 = r82.X();
                        if (zH2 || objX9 == ev00Var4) {
                            objX9 = new ti0(a5e0Var, (byte) 21);
                            r82.x0(objX9);
                        }
                        h(function16, (Function0) objX9, r0nVar, tkn0Var, r82, ((i17 << 3) & 896) | (i17 & 7168));
                        r82.s(r11);
                    } else {
                        function14 = function12;
                        ev00Var4 = ev00Var3;
                        r82.n0(127323336);
                        r82.s(r11);
                    }
                    if (((Boolean) a5e0Var3.getValue()).booleanValue() && z2 && !z12) {
                        r82.n0(127410601);
                        if (vzb0Var3 != vzb0.b) {
                            vzb0Var2 = vzb0Var3;
                        }
                        if (vzb0Var2 == null) {
                            vzb0Var2 = vzb0.c;
                        }
                        a5e0 a5e0Var4 = a5e0Var3;
                        boolean zH3 = r82.h(a5e0Var4);
                        Object objX10 = r82.X();
                        if (zH3 || objX10 == ev00Var4) {
                            objX10 = new zr6(a5e0Var4, (byte) 18);
                            r82.x0(objX10);
                        }
                        Function0 function02 = (Function0) objX10;
                        int i28 = ((i17 & 234881024) == 67108864 ? r15 : r11) | (r82.h(a5e0Var4) ? 1 : 0);
                        Object objX11 = r82.X();
                        if (i28 != 0 || objX11 == ev00Var4) {
                            objX11 = new t28(r15, a5e0Var4, function15);
                            r82.x0(objX11);
                        }
                        ?? r105 = r82;
                        boolean z26 = z11;
                        d(vzb0Var2, z26, function02, (Function1) objX11, r105, (i14 >> 6) & 112);
                        z16 = z26;
                        ?? r153 = r105;
                        r153.s(r11);
                        r152 = r153;
                    } else {
                        ?? r154 = r82;
                        z16 = z11;
                        r154.n0(127809416);
                        r154.s(r11);
                        r152 = r154;
                    }
                    z7 = z16;
                    r8 = r152;
                    z8 = z12;
                    z9 = z13;
                    z10 = z14;
                    g4s0Var2 = g4s0Var3;
                    rvi0Var2 = rvi0Var4;
                    bool2 = bool4;
                } else {
                    function14 = function12;
                    function15 = function13;
                    mv10Var2.f0();
                    nqd0Var2 = nqd0Var;
                    z7 = z3;
                    z8 = z4;
                    z9 = z5;
                    z10 = z6;
                    i12 = i;
                    rvi0Var2 = rvi0Var;
                    g4s0Var2 = g4s0Var;
                    r8 = mv10Var2;
                    bool2 = bool;
                }
                xro0VarY = r8.y();
                if (xro0VarY != null) {
                    final Function1 function17 = function14;
                    final nqd0 nqd0Var5 = nqd0Var2;
                    final int i29 = i12;
                    xro0VarY.d = new Function2() { // from class: dhn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            ohn0.m(oyy0Var, r0nVar, vzb0Var, tkn0Var, list, function0, function1, function17, function15, z, z2, nqd0Var5, z7, z8, bool2, z9, z10, i29, rvi0Var2, g4s0Var2, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i21 |= 24576;
            i8 = i4 & 32768;
            if (i8 != 0) {
            }
            i9 = i4 & 65536;
            if (i9 != 0) {
            }
            i10 = i4 & 131072;
            if (i10 != 0) {
            }
            if ((i3 & 100663296) == 0) {
            }
            i11 = i4 & 524288;
            if (i11 != 0) {
            }
            byte b22 = 3;
            if (mv10Var2.c0(i18 & 1, ((i18 & 306783379) == 306783378 && (i21 & 306783379) == 306783378 && ((((i4 & 1048576) != 0 || !mv10Var2.h(g4s0Var)) ? (char) 2 : (char) 4) & 3) == 2) ? false : true)) {
            }
            xro0VarY = r8.y();
            if (xro0VarY != null) {
            }
        }
        i7 = i4 & 16384;
        if (i7 != 0) {
        }
        i8 = i4 & 32768;
        if (i8 != 0) {
        }
        i9 = i4 & 65536;
        if (i9 != 0) {
        }
        i10 = i4 & 131072;
        if (i10 != 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        i11 = i4 & 524288;
        if (i11 != 0) {
        }
        byte b222 = 3;
        if (mv10Var2.c0(i18 & 1, ((i18 & 306783379) == 306783378 && (i21 & 306783379) == 306783378 && ((((i4 & 1048576) != 0 || !mv10Var2.h(g4s0Var)) ? (char) 2 : (char) 4) & 3) == 2) ? false : true)) {
        }
        xro0VarY = r8.y();
        if (xro0VarY != null) {
        }
    }

    public static final void n(final String str, final long j, final tkn0 tkn0Var, final Function0 function0, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(893181582);
        byte b2 = 4;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.f(tkn0Var.ordinal()) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            fin finVarS = to60.S(1326518961, true, new iok(str, b2), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "SuggestionPill");
            fin finVarS2 = to60.S(-71759884, true, new fhn0(tkn0Var, j), mv10Var);
            o1r0 o1r0Var = q1r0.a;
            long j2 = m2o0.c(mv10Var).d.a;
            r0n.c(t5n.d(mv10Var, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14);
            u0i.b(function0, finVarS, nqd0VarA, false, finVarS2, null, o1r0Var, null, null, np11.a(1.0f, j2), mv10Var, ((i2 >> 9) & 14) | 24624, 1452);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, j, tkn0Var, function0, i) { // from class: ghn0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ tkn0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ohn0.n(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void o(die0 die0Var) {
        if (die0Var.h(o2p0.a(rhv.class), false)) {
            return;
        }
        die0Var.l(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), new lgf0((byte) 18));
    }
}
