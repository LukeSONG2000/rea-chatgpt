package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cc70 {
    public static final dhm0 a = new dhm0(280.0f, 320.0f, 0.95f);
    public static final float b = 20.0f;
    public static final float c = 20.0f;
    public static final float d = 12.0f;
    public static final float e = 4.0f;
    public static final float f = 16.0f;
    public static final dhm0 g = new dhm0(280.0f, 320.0f, 0.9f);

    public static final void a(p240 p240Var, bun bunVar, int i) {
        p240 p240Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(289241978);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            float f2 = ihm0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InlinePopoverIcon").A(b.r(kqd0Var, f2));
            p240Var2 = p240Var;
            rgq0.e(p240Var2, f2, null, nqd0VarA, false, 0L, mv10Var, 390, 48);
        } else {
            p240Var2 = p240Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gf0(p240Var2, i, (byte) 24);
        }
    }

    public static final void b(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2, final boolean z3) {
        int i2;
        final boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-879295070);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z4 = z;
            i2 |= mv10Var.i(z4) ? 32 : 16;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            nqd0 nqd0VarN = to60.n(jm01.u(mwq.T(nqd0Var, 12.0f, 0.0f, 2), q1r0.d(0.0f, 0.0f, bbv0.a(), bbv0.a(), 3)), m2o0.c(mv10Var).c.d, y0a0.p);
            float f2 = d;
            float f3 = e;
            float f4 = f;
            nqd0 nqd0VarK = b.k(mwq.U(nqd0VarN, f4, f2 + f3, f4, f3), 32.0f, 0.0f, 2);
            final boolean z5 = ((xvu) mv10Var.l(cjo.h)).l() >= 1.5f;
            boolean z6 = (!z5 || function0 == null || function02 == null) ? false : true;
            oa71.a(d.a(kqd0.a, "LanguageLearningBlockActionPlatter").A(nqd0VarK), new za6(8.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, z6 ? 1 : 2, 0, to60.S(-1096411513, true, new Function3() { // from class: hb70
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    n910 n910Var = (n910) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(n910Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var = kqd0.a;
                        Function0 function03 = function0;
                        boolean z7 = z5;
                        if (function03 == null) {
                            mv10Var2.n0(30945047);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(30945048);
                            cc70.l(ci40.c, ewp0.E(mv10Var2, R.string.e5a), function03, !z4, false, z7, n910Var.a(1.0f, kqd0Var, true), mv10Var2, 24582);
                            mv10Var2.s(false);
                        }
                        Function0 function04 = function02;
                        if (function04 == null) {
                            mv10Var2.n0(31420649);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(31420650);
                            cc70.l(k940.c, ewp0.E(mv10Var2, R.string.e42), function04, z2, z3, z7, n910Var.a(1.0f, kqd0Var, true), mv10Var2, 6);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1572864, 40);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ib70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cc70.b(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, function02, z, z2, z3);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(m870 m870Var, int i, ed70 ed70Var, boolean z, boolean z2, r0n r0nVar, r0n r0nVar2, Function0 function0, Function1 function1, Function0 function02, Function0 function03, bun bunVar, int i2) {
        long j;
        long j2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-223142178);
        int i5 = i2 | (mv10Var.h(m870Var) ? 4 : 2) | (mv10Var.f(gvx0.G(i)) ? 32 : 16) | (mv10Var.f(ed70Var.ordinal()) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.h(r0nVar) ? 131072 : 65536) | (mv10Var.h(r0nVar2) ? 1048576 : 524288) | (mv10Var.j(function0) ? 8388608 : 4194304) | (mv10Var.j(function1) ? 67108864 : 33554432) | (mv10Var.j(function02) ? 536870912 : 268435456);
        int i6 = mv10Var.j(function03) ? 4 : 2;
        if (mv10Var.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            String str = m870Var.b;
            boolean z5 = m870Var.i;
            boolean z6 = aa70.a(str) == 2;
            if (r0nVar == null) {
                mv10Var.n0(308752386);
                j = m2o0.c(mv10Var).e.b.a.d;
                mv10Var.s(false);
            } else {
                mv10Var.n0(308750681);
                mv10Var.s(false);
                j = r0nVar.a;
            }
            long j3 = j;
            if (r0nVar2 == null) {
                mv10Var.n0(308755586);
                j2 = m2o0.c(mv10Var).e.b.f;
                mv10Var.s(false);
            } else {
                mv10Var.n0(308754005);
                mv10Var.s(false);
                j2 = r0nVar2.a;
            }
            long j4 = j2;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LanguageLearningBlockActions");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            boolean z7 = z6;
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int iG = gvx0.G(i);
            if (iG == 0) {
                i3 = R.string.e57;
            } else if (iG == 1) {
                i3 = R.string.e55;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                i3 = R.string.e62;
            }
            String strE = ewp0.E(mv10Var, i3);
            d140 d140Var = d140.a;
            if (z7) {
                mv10Var.n0(82477208);
                String strE2 = ewp0.E(mv10Var, R.string.e5d);
                o(i, ((i5 >> 12) & 7168) | ((i5 >> 3) & 14) | ((i5 >> 6) & 112), mv10Var, strE, function0, z);
                if (z5) {
                    mv10Var.n0(82873946);
                    x040 x040Var = new x040(d140Var, 2);
                    boolean z8 = z && !z2;
                    boolean zH = mv10Var.h(strE2);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new smc(strE2, (byte) 11);
                        mv10Var.x0(objX);
                    }
                    mv10Var = mv10Var;
                    i4 = i5;
                    z4 = false;
                    nbm0.j(function03, d.a(kqd0Var, "LanguageLearningBlockActions").A(yts0.b(kqd0Var, false, (Function1) objX)), x040Var, z8, false, null, null, null, gj81.h, mv10Var, (i6 & 14) | 100663808, 240);
                    mv10Var.s(false);
                } else {
                    mv10Var = mv10Var;
                    i4 = i5;
                    z4 = false;
                    mv10Var.n0(83393320);
                    mv10Var.s(false);
                }
                r(z, ewp0.E(mv10Var, R.string.e44), j3, j4, function02, mv10Var, ((i4 >> 9) & 14) | ((i4 >> 15) & 57344));
                mv10Var.s(z4);
            } else {
                mv10Var.n0(83810642);
                int i7 = 2;
                nbm0.j(function02, d.a(kqd0Var, "LanguageLearningBlockActions"), new x040(d140Var, i7), z, false, null, null, null, gj81.i, mv10Var, ((i5 >> 27) & 14) | 100663808 | (i5 & 7168), 242);
                int i8 = i5 >> 6;
                int i9 = i8 & 112;
                p(ed70Var, z, j3, j4, function1, mv10Var, (i8 & 126) | ((i5 >> 12) & 57344));
                if (z5) {
                    mv10Var.n0(84570328);
                    nbm0.j(function03, d.a(kqd0Var, "LanguageLearningBlockActions"), new x040(d140Var, i7), z && !z2, false, null, null, null, gj81.j, mv10Var, (i6 & 14) | 100663808, 242);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var.n0(84999368);
                    mv10Var.s(false);
                }
                s(i, z, strE, j3, j4, function0, mv10Var, ((i5 >> 3) & 14) | i9 | (i8 & 458752));
                mv10Var = mv10Var;
                mv10Var.s(z3);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aze(m870Var, i, ed70Var, z, z2, r0nVar, r0nVar2, function0, function1, function02, function03, i2);
        }
    }

    public static final void d(final m870 m870Var, final ec70 ec70Var, final boolean z, final r0n r0nVar, final r0n r0nVar2, final r0n r0nVar3, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, final Function1 function12, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2044096316);
        int i2 = i | (mv10Var.h(m870Var) ? 4 : 2) | (mv10Var.h(ec70Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(r0nVar) ? 2048 : 1024) | (mv10Var.h(r0nVar2) ? 16384 : 8192) | (mv10Var.h(r0nVar3) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304) | (mv10Var.j(function02) ? 67108864 : 33554432) | (mv10Var.j(function03) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && ((mv10Var.j(function12) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            yyx.c(gy00.g(bbv0.q, sk60.c), to60.S(266715772, true, new Function2() { // from class: db70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lj9 lj9Var = di1.l;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningBlockActionsRow").A(b.k(mwq.T(b.g(kqd0Var, 1.0f), cc70.f, 0.0f, 2), ((dcx) mv10Var2.l(sk60.c)).a, 0.0f, 2));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
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
                        final ec70 ec70Var2 = ec70Var;
                        qd70 qd70Var = ec70Var2.b;
                        nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "LanguageLearningBlockActionsRow"), true);
                        l870 l870Var = m870.Companion;
                        final m870 m870Var2 = m870Var;
                        final boolean z2 = z;
                        cc70.i(m870Var2, qd70Var, z2, r0nVar, function12, nqd0VarF, mv10Var2, 0);
                        q2o0 q2o0VarM = evx0.m(m2o0.c(mv10Var2).i.d, bep.a);
                        final r0n r0nVar4 = r0nVar2;
                        final r0n r0nVar5 = r0nVar3;
                        final Function0 function04 = function0;
                        final Function1 function13 = function1;
                        final Function0 function05 = function02;
                        final Function0 function06 = function03;
                        yyx.c(q2o0VarM, to60.S(446726104, true, new Function2() { // from class: jb70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ec70 ec70Var3 = ec70Var2;
                                    int i3 = ec70Var3.d;
                                    ed70 ed70Var = ec70Var3.c;
                                    boolean z3 = ec70Var3.g;
                                    l870 l870Var2 = m870.Companion;
                                    cc70.c(m870Var2, i3, ed70Var, z2, z3, r0nVar4, r0nVar5, function04, function13, function05, function06, mv10Var3, 0);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 56);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ec70Var, z, r0nVar, r0nVar2, r0nVar3, function0, function1, function02, function03, function12, i) { // from class: eb70
                public final /* synthetic */ ec70 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ r0n d;
                public final /* synthetic */ r0n e;
                public final /* synthetic */ r0n f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    cc70.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(m870 m870Var, ec70 ec70Var, vfc0 vfc0Var, boolean z, aq70 aq70Var, Function2 function2, bun bunVar, int i) {
        String str = m870Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-410242979);
        int i2 = i | (mv10Var.h(m870Var) ? 4 : 2) | (mv10Var.h(ec70Var) ? 32 : 16) | (mv10Var.h(vfc0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(aq70Var) ? 16384 : 8192) | (mv10Var.j(function2) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z2 = ec70Var.e;
            kqd0 kqd0Var = kqd0.a;
            float f2 = f;
            if (z2) {
                mv10Var.n0(1928722111);
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningBlockBody").A(mwq.S(b.g(kqd0Var, 1.0f), f2, 16.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                bq81.a(b, 0.0f, 0.0f, 0, 48, 125, 0L, 0L, mv10Var, d.a(kqd0Var, "LanguageLearningBlockBody"));
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                String str2 = m870Var.d;
                if (aa70.a(str) == 2) {
                    mv10Var.n0(1929346482);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LanguageLearningBlockBody").A(mwq.U(b.g(kqd0Var, 1.0f), f2, 8.0f, f2, str2 == null ? 16.0f : 8.0f));
                    l870 l870Var = m870.Companion;
                    n(m870Var, ec70Var, vfc0Var, z, aq70Var, function2, nqd0VarA2, mv10Var, i2 & 524286);
                    mv10Var.s(false);
                } else if (aa70.a(str) == 1) {
                    mv10Var.n0(1930247993);
                    k(ec70Var.a, vfc0Var, z, d.a(kqd0Var, "LanguageLearningBlockBody").A(mwq.U(b.g(kqd0Var, 1.0f), f2, 8.0f, f2, str2 == null ? 16.0f : 8.0f)), 0L, mv10Var, (i2 >> 3) & 1008, 16);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1930955072);
                    String str3 = ec70Var.a;
                    long j = m2o0.c(mv10Var).n.c;
                    c8r0.c(str3, d.a(kqd0Var, "LanguageLearningBlockBody").A(mwq.U(b.g(kqd0Var, 1.0f), f2, 8.0f, f2, str2 == null ? 16.0f : 8.0f)), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new erk(m870Var, ec70Var, vfc0Var, z, aq70Var, function2, i);
        }
    }

    public static final void f(final m870 m870Var, final vfc0 vfc0Var, final ec70 ec70Var, final boolean z, final boolean z2, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, Function0 function04, final Function0 function05, final boolean z3, final Function0 function06, final Function2 function2, final Function1 function12, final r0n r0nVar, final r0n r0nVar2, final r0n r0nVar3, final nqd0 nqd0Var, boolean z4, aq70 aq70Var, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function07;
        int i6;
        int i7;
        m870 m870Var2;
        Function0 function08;
        ec70 ec70Var2;
        mv10 mv10Var;
        final boolean z5;
        final aq70 aq70Var2;
        boolean z6;
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-104747737);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i5 = ((i & 8) == 0 ? mv10Var2.h(m870Var) : mv10Var2.j(m870Var) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var2.h(ec70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            function07 = function0;
            i5 |= mv10Var2.j(function07) ? 131072 : 65536;
        } else {
            function07 = function0;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function04) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if ((i2 & 6) == 0) {
            i6 = (mv10Var2.j(function05) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function06) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.h(r0nVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.h(r0nVar2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.h(r0nVar3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i9 = i4 & 524288;
        if (i9 != 0) {
            i6 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        int i10 = i4 & 1048576;
        if (i10 != 0) {
            i7 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.h(aq70Var) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            boolean z7 = i9 != 0 ? true : z4;
            int i11 = i6;
            final aq70 aq70Var3 = i10 != 0 ? null : aq70Var;
            boolean z8 = (!z2 || z || ec70Var.e) ? false : true;
            kqd0 kqd0Var2 = kqd0.a;
            final boolean z9 = z8;
            nqd0 nqd0VarA = d.a(kqd0Var2, "LanguageLearningBlockCard").A(b.g(nqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z10 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z10) {
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
            d.a(kqd0Var2, "LanguageLearningBlockCard");
            p6n p6nVarA2 = n6n.a(new za6(-d, true, new tl((byte) 3)), kj9Var, mv10Var2, 6);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            final Function0 function09 = function07;
            m870Var2 = m870Var;
            ec70Var2 = ec70Var;
            g(54, to60.S(330722214, true, new Function3() { // from class: bb70
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        l870 l870Var = m870.Companion;
                        m870 m870Var3 = m870Var;
                        ec70 ec70Var3 = ec70Var;
                        boolean z11 = z9;
                        r0n r0nVar4 = r0nVar;
                        r0n r0nVar5 = r0nVar2;
                        r0n r0nVar6 = r0nVar3;
                        Function0 function010 = function09;
                        cc70.d(m870Var3, ec70Var3, z11, r0nVar4, r0nVar5, r0nVar6, function010, function1, function02, function03, function12, mv10Var3, 0);
                        vfc0 vfc0Var2 = vfc0Var;
                        boolean z12 = z;
                        cc70.e(m870Var3, ec70Var3, vfc0Var2, z12, aq70Var3, function2, mv10Var3, 0);
                        String str2 = m870Var3.d;
                        if (str2 == null) {
                            mv10Var3.n0(-108389329);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-108389328);
                            cc70.m(str2, vfc0Var2, z12, ec70Var3.d, z11, function010, mv10Var3, 0);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, d.a(kqd0Var2, "LanguageLearningBlockCard").A(iv81.m(b.g(kqd0Var2, 1.0f), 1.0f)));
            boolean z11 = m870Var2.j && aa70.a(m870Var2.b) == 1 && function05 != null;
            if (z11 || function06 != null) {
                z6 = false;
                mv10Var2.n0(1260480674);
                str = "LanguageLearningBlockCard";
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                b((i11 & 896) | 196608, mv10Var, d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), z11 ? function05 : null, function06, !z9 || z3, z9 && !ec70Var2.f, ec70Var2.f);
                mv10Var.s(false);
            } else {
                mv10Var2.n0(1261008263);
                z6 = false;
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                str = "LanguageLearningBlockCard";
                kqd0Var = kqd0Var2;
            }
            mv10Var.s(true);
            if (z7) {
                mv10Var.n0(-1174392387);
                function08 = function04;
                h((i8 >> 24) & 112, mv10Var, d.a(kqd0Var, str).A(mwq.V(new wm30(di1.p), 0.0f, 8.0f, 0.0f, 0.0f, 13)), function08, z9);
                mv10Var.s(z6);
            } else {
                function08 = function04;
                mv10Var.n0(-1174157903);
                mv10Var.s(z6);
            }
            mv10Var.s(true);
            aq70Var2 = aq70Var3;
            z5 = z7;
        } else {
            m870Var2 = m870Var;
            function08 = function04;
            ec70Var2 = ec70Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
            z5 = z4;
            aq70Var2 = aq70Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function010 = function08;
            final m870 m870Var3 = m870Var2;
            final ec70 ec70Var3 = ec70Var2;
            xro0VarY.d = new Function2() { // from class: cb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    cc70.f(m870Var3, vfc0Var, ec70Var3, z, z2, function0, function1, function02, function03, function010, function05, z3, function06, function2, function12, r0nVar, r0nVar2, r0nVar3, nqd0Var, z5, aq70Var2, (bun) obj, iS, iS2, iS3, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1573226690);
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            long j = m2o0.c(mv10Var).d.a;
            o1r0 o1r0VarB = q1r0.b(bbv0.a());
            lie lieVarD = ph81.d(m2o0.c(mv10Var).c.c, m2o0.c(mv10Var).n.c, 0L, mv10Var, 12);
            o1r0 o1r0VarB2 = q1r0.b(bbv0.a() + 0.5f);
            awu awuVar = alt0.b;
            yh81.a(d.a(kqd0.a, "LanguageLearningBlockCardLayout").A(to60.w(to60.n(nqd0Var, j, new v860(o1r0VarB2, -0.5f, -0.5f, -0.5f, -0.5f)), o1r0VarB, sit0.c, 4)), o1r0VarB, lieVarD, null, null, to60.S(299064588, true, new ipc(finVar, (byte) 2), mv10Var), mv10Var, 196608, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(nqd0Var, finVar, i, (byte) 21);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-746263943);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gta gtaVar = new gta(ota.a, null, i3);
            function02 = function0;
            z2 = z;
            hwa.e(function02, gj81.f, d.a(kqd0.a, "LanguageLearningBlockFeedbackButton").A(nqd0Var), gtaVar, z2, false, null, gj81.g, mv10Var, ((i2 >> 3) & 14) | 805306416 | (i2 & 896) | 4096 | ((i2 << 12) & 57344), 480);
        } else {
            function02 = function0;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh9(z2, function02, nqd0Var, i);
        }
    }

    public static final void i(m870 m870Var, qd70 qd70Var, boolean z, r0n r0nVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        long j;
        int i2;
        String strE;
        kqd0 kqd0Var;
        String str;
        boolean z2;
        boolean z3;
        List list = m870Var.g;
        String str2 = m870Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1159700497);
        int i3 = i | (mv10Var.h(m870Var) ? 4 : 2) | (mv10Var.h(qd70Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(r0nVar) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z4 = (aa70.a(str2) == 2 && m870Var.f != null && list.size() > 1) && qd70Var != null;
            if (z4) {
                mv10Var.n0(-79032512);
                if (r0nVar == null) {
                    mv10Var.n0(2075661817);
                    j = m2o0.c(mv10Var).n.e;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2075660546);
                    mv10Var.s(false);
                    j = r0nVar.a;
                }
            } else {
                mv10Var.n0(2075662649);
                j = m2o0.c(mv10Var).n.e;
            }
            mv10Var.s(false);
            long j2 = j;
            tn01 tn01Var = on01.h;
            if (aa70.a(str2) == 2 && list.size() == 1) {
                mv10Var.n0(-78723845);
                mv10Var.s(false);
                strE = ((qd70) list.get(0)).a;
            } else {
                mv10Var.n0(-78652018);
                int iA = aa70.a(str2);
                int i4 = iA == 0 ? -1 : bc70.a[gvx0.G(iA)];
                if (i4 == -1) {
                    i2 = R.string.e5b;
                    strE = ewp0.E(mv10Var, i2);
                    mv10Var.s(false);
                } else if (i4 != 1) {
                    if (i4 != 2) {
                        il.f();
                        return;
                    }
                    i2 = R.string.e5b;
                    strE = ewp0.E(mv10Var, i2);
                    mv10Var.s(false);
                } else {
                    i2 = R.string.e64;
                    strE = ewp0.E(mv10Var, i2);
                    mv10Var.s(false);
                }
            }
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "LanguageLearningBlockHeader").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            String str3 = strE;
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (aa70.a(str2) == 2) {
                mv10Var.n0(1969188239);
                str = "LanguageLearningBlockHeader";
                kqd0Var = kqd0Var2;
                z2 = true;
                rgq0.e(rh40.c, 22.0f, null, d.a(kqd0Var2, "LanguageLearningBlockHeader").A(b.r(kqd0Var2, 22.0f)), false, j2, mv10Var, 3510, 16);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                str = "LanguageLearningBlockHeader";
                z2 = true;
                mv10Var.n0(1969442253);
                mv10Var.s(false);
            }
            if (z4) {
                mv10Var.n0(1969483731);
                List list2 = m870Var.g;
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                t(list2, qd70Var, z, j2, function1, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z2)), mv10Var, i3 & 58352);
                mv10Var.s(false);
                z3 = z2;
            } else {
                boolean z5 = z2;
                mv10Var.n0(1969845005);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                z3 = z5;
                c8r0.c(str3, d.a(kqd0Var, str).A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), tn01Var, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tib(m870Var, qd70Var, z, r0nVar, function1, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04a8  */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final m870 m870Var, vfc0 vfc0Var, final ec70 ec70Var, final boolean z, boolean z2, w2z0 w2z0Var, Function0 function0, Function0 function02, final Function1 function1, Function0 function03, final Function0 function04, final Function0 function05, final boolean z3, final Function0 function06, final boolean z4, final Function0 function07, nqd0 nqd0Var, njm0 njm0Var, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        int i5;
        mv10 mv10Var;
        njm0 njm0Var2;
        njm0 njm0VarQ;
        mv10 mv10Var2;
        int i6;
        a5e0 a5e0Var;
        int i7;
        Boolean bool;
        Boolean bool2;
        int i8;
        twp twpVar;
        boolean z5;
        boolean z6;
        mv10 mv10Var3;
        int i9;
        njm0 njm0Var3;
        int i10;
        boolean z7;
        vfc0 vfc0Var2;
        boolean z8;
        final boolean z9;
        final boolean z10;
        boolean zI;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-614936004);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var4.h(m870Var) : mv10Var4.j(m870Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i3;
        if ((i & 48) == 0) {
            i4 = i11 | ((i & 64) == 0 ? mv10Var4.h(vfc0Var) : mv10Var4.j(vfc0Var) ? 32 : 16);
        } else {
            i4 = i11;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var4.h(ec70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var4.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var4.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var4.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var4.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var4.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var4.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var4.j(function03) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var4.j(function04) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var4.j(function05) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var4.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var4.j(function06) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var4.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var4.j(function07) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var4.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= 4194304;
        }
        if (mv10Var4.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 4793491) == 4793490) ? false : true)) {
            mv10Var4.h0();
            if ((i & 1) == 0 || mv10Var4.I()) {
                boolean z11 = (i4 & 1879048192) == 536870912;
                Object objX2 = mv10Var4.X();
                if (z11 || objX2 == ev00Var) {
                    objX2 = new hg0(function03, (byte) 4);
                    mv10Var4.x0(objX2);
                }
                njm0VarQ = c1s0.Q(null, null, null, (Function1) objX2, mv10Var4, 7);
                mv10Var2 = mv10Var4;
                i6 = i5 & (-29360129);
            } else {
                mv10Var4.f0();
                i6 = i5 & (-29360129);
                mv10Var2 = mv10Var4;
                njm0VarQ = njm0Var;
            }
            mv10Var2.t();
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            boolean z12 = z2 && !z;
            int i12 = ec70Var.d;
            boolean z13 = i12 == 2;
            boolean z14 = i12 == 3;
            String strD = ewp0.D(R.string.e53, new Object[]{m870Var.a}, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(njm0VarQ.g());
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zH = mv10Var2.h(njm0VarQ);
            mv10 mv10Var5 = mv10Var2;
            int i13 = i4 & 7168;
            njm0 njm0Var4 = njm0VarQ;
            boolean z15 = zH | (i13 == 2048) | ((i4 & 3670016) == 1048576);
            Object objX4 = mv10Var5.X();
            if (z15 || objX4 == ev00Var) {
                a5e0Var = a5e0Var2;
                i7 = i6;
                bool = boolValueOf;
                bool2 = boolValueOf2;
                i8 = i4;
                twpVar = null;
                z5 = z13;
                z6 = z14;
                mv10Var3 = mv10Var5;
                i9 = i13;
                njm0Var3 = njm0Var4;
                i10 = 536870912;
                zt50 zt50Var = new zt50((byte) 1, twpVar, njm0Var3, function0, z);
                mv10Var3.x0(zt50Var);
                objX4 = zt50Var;
            } else {
                a5e0Var = a5e0Var2;
                i7 = i6;
                bool = boolValueOf;
                bool2 = boolValueOf2;
                i8 = i4;
                twpVar = null;
                z5 = z13;
                z6 = z14;
                mv10Var3 = mv10Var5;
                i9 = i13;
                njm0Var3 = njm0Var4;
                i10 = 536870912;
            }
            yyx.n(bool, bool2, (Function2) objX4, mv10Var3);
            boolean zH2 = mv10Var3.h(njm0Var3) | ((i8 & 1879048192) == i10);
            Object objX5 = mv10Var3.X();
            if (zH2 || objX5 == ev00Var) {
                z7 = false;
                objX5 = new fb70(njm0Var3, function03, 0 == true ? 1 : 0);
                mv10Var3.x0(objX5);
            } else {
                z7 = false;
            }
            yyx.i(njm0Var3, (Function1) objX5, mv10Var3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningBlockInlineAnchor").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, z7);
            ?? r13 = twpVar;
            njm0 njm0Var5 = njm0Var3;
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw r13;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            String str = m870Var.a;
            mv10Var3.n0(-1250052726);
            long jD = w2z0Var.d();
            if (jD == 16) {
                jD = ((r0n) mv10Var3.l(bep.a)).a;
            }
            long j = jD;
            mv10Var3.s(z7);
            w2z0 w2z0VarG = w2z0.g(w2z0Var, j, 0L, null, null, 0L, 0, 0L, 16777214);
            final njm0 njm0Var6 = njm0Var5;
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0Var6, new zgm0(di1.n, 4.0f), 4);
            long j2 = m2o0.c(mv10Var3).n.e;
            Object objX6 = mv10Var3.X();
            if (objX6 == ev00Var) {
                objX6 = new gw6(a5e0Var, (byte) 13);
                mv10Var3.x0(objX6);
            }
            nqd0 nqd0VarD = xs81.d(nqd0VarU, j2, (Function0) objX6, 60);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH3 = ((i8 & 29360128) == 8388608) | mv10Var3.h(njm0Var6);
            Object objX7 = mv10Var3.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new ob70(function02, njm0Var6);
                mv10Var3.x0(objX7);
            }
            final boolean z16 = z12;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LanguageLearningBlockInlineAnchor").A(c.e(8, nqd0VarD, cxq0Var, strD, (Function0) objX7, z12));
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var) {
                objX8 = new t66(a5e0Var, (byte) 11);
                mv10Var3.x0(objX8);
            }
            mv10 mv10Var6 = mv10Var3;
            w0a0.b(str, nqd0VarA2, w2z0VarG, (Function1) objX8, 2, false, 1, 0, null, null, mv10Var6, 1600512, 928);
            boolean z17 = (i8 & 14) == 4 || ((i8 & 8) != 0 && mv10Var6.j(m870Var));
            if ((i8 & 112) != 32) {
                if ((i8 & 64) != 0) {
                    vfc0Var2 = vfc0Var;
                    if (mv10Var6.j(vfc0Var2)) {
                    }
                    boolean zI2 = z17 | z8 | (i9 == 2048) | ((i8 & 234881024) == 67108864) | ((i7 & 14) == 4) | mv10Var6.i(z16);
                    z9 = z5;
                    z10 = z6;
                    int i14 = i7;
                    zI = zI2 | mv10Var6.i(z9) | mv10Var6.i(z10) | ((i14 & 7168) == 2048) | ((57344 & i14) == 16384) | ((458752 & i14) == 131072) | ((i8 & 896) == 256) | ((i14 & 896) == 256) | mv10Var6.h(njm0Var6) | ((i14 & 112) == 32);
                    objX = mv10Var6.X();
                    if (zI || objX == ev00Var) {
                        final vfc0 vfc0Var3 = vfc0Var2;
                        Function1 function12 = new Function1() { // from class: yb70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Function1 function13;
                                String str2;
                                vhm0 vhm0Var = (vhm0) obj;
                                ma70 ma70Var = m870Var.c;
                                la70 la70Var = ma70Var instanceof la70 ? (la70) ma70Var : null;
                                if (la70Var != null && (str2 = la70Var.b) != null) {
                                    vhm0.e(vhm0Var, null, new fin(-317600741, new qnl(str2, vfc0Var3, z), true), 3);
                                    vhm0Var.b();
                                }
                                Function1 function14 = function1;
                                byte b2 = 16;
                                y1r y1rVar = new y1r(function14, function04, (byte) 16);
                                boolean z18 = z16;
                                final boolean z19 = z9;
                                boolean z20 = z18 && !z19;
                                final boolean z21 = z10;
                                vhm0.d(vhm0Var, y1rVar, null, false, false, false, z20, false, null, null, new fin(105097129, new Function3() { // from class: ac70
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        slv0 slv0Var = (slv0) obj2;
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var7 = (mv10) bunVar2;
                                        if (mv10Var7.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            mj9 mj9Var = di1.f;
                                            float f2 = ihm0.a;
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(b.r(kqd0Var2, f2));
                                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                            int iHashCode2 = Long.hashCode(mv10Var7.T);
                                            nok0 nok0VarN2 = mv10Var7.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA3);
                                            mtn.M.getClass();
                                            if (mv10Var7.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var7.r0();
                                            if (mv10Var7.S) {
                                                mv10Var7.m(LayoutNode.t1);
                                            } else {
                                                mv10Var7.A0();
                                            }
                                            vpq0.l(mv10Var7, eob0VarC2, jxd0.f);
                                            vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                                            vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                                            vpq0.k(mv10Var7);
                                            vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                                            if (z19) {
                                                mv10Var7.n0(-252980415);
                                                int i15 = iIntValue;
                                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                                                w040 w040Var = w040.b;
                                                fm71.a(slv0Var, nqd0VarA4, 0L, 0.0f, 0L, 0, 0.0f, mv10Var7, 8 | (i15 & 14), 63);
                                                mv10Var7 = mv10Var7;
                                                mv10Var7.s(false);
                                            } else {
                                                int i16 = iIntValue;
                                                if (z21) {
                                                    mv10Var7.n0(-252978493);
                                                    lg40 lg40Var = lg40.c;
                                                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "<anonymous>");
                                                    w040 w040Var2 = w040.b;
                                                    rgq0.f(slv0Var, lg40Var, nqd0VarA5, 0L, mv10Var7, 56 | (i16 & 14), 6);
                                                    mv10Var7.s(false);
                                                } else {
                                                    mv10Var7.n0(-252976660);
                                                    uf40 uf40Var = uf40.c;
                                                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "<anonymous>");
                                                    w040 w040Var3 = w040.b;
                                                    rgq0.f(slv0Var, uf40Var, nqd0VarA6, 0L, mv10Var7, 56 | (i16 & 14), 6);
                                                    mv10Var7.s(false);
                                                }
                                            }
                                            mv10Var7.s(true);
                                        } else {
                                            mv10Var7.f0();
                                        }
                                        return a011.a;
                                    }
                                }, true), null, new fin(932924852, new l5c((byte) 1, z21), true), 1494);
                                Function0 function08 = function06;
                                if (function08 != null) {
                                    vhm0Var.b();
                                    function13 = function14;
                                    vhm0.d(vhm0Var, new ywv(function14, function08, b2), null, false, false, false, z18 && !z4, false, null, null, gj81.a, null, gj81.b, 1502);
                                } else {
                                    function13 = function14;
                                }
                                Function0 function09 = function07;
                                if (function09 != null) {
                                    vhm0Var.b();
                                    fmr fmrVar = new fmr(function13, function09, (byte) 12);
                                    ec70 ec70Var2 = ec70Var;
                                    vhm0.d(vhm0Var, fmrVar, null, false, false, false, z18 && !ec70Var2.f, false, null, null, new fin(578386260, new v1(ec70Var2, (byte) 19), true), null, gj81.c, 1494);
                                }
                                if (z3) {
                                    vhm0Var.b();
                                    vhm0.d(vhm0Var, new jh6(function13, njm0Var6, function05, (byte) 12), null, false, false, false, z18, false, null, null, gj81.d, null, gj81.e, 1494);
                                }
                                return a011.a;
                            }
                        };
                        njm0Var6 = njm0Var6;
                        mv10Var = mv10Var6;
                        mv10Var.x0(function12);
                        objX = function12;
                    } else {
                        mv10Var = mv10Var6;
                    }
                    njm0 njm0Var7 = njm0Var6;
                    rgq0.k(njm0Var7, g, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 124);
                    mv10Var.s(true);
                    njm0Var2 = njm0Var7;
                } else {
                    vfc0Var2 = vfc0Var;
                }
                z8 = false;
                boolean zI22 = z17 | z8 | (i9 == 2048) | ((i8 & 234881024) == 67108864) | ((i7 & 14) == 4) | mv10Var6.i(z16);
                z9 = z5;
                z10 = z6;
                int i142 = i7;
                zI = zI22 | mv10Var6.i(z9) | mv10Var6.i(z10) | ((i142 & 7168) == 2048) | ((57344 & i142) == 16384) | ((458752 & i142) == 131072) | ((i8 & 896) == 256) | ((i142 & 896) == 256) | mv10Var6.h(njm0Var6) | ((i142 & 112) == 32);
                objX = mv10Var6.X();
                if (zI) {
                    final vfc0 vfc0Var32 = vfc0Var2;
                    Function1 function122 = new Function1() { // from class: yb70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function13;
                            String str2;
                            vhm0 vhm0Var = (vhm0) obj;
                            ma70 ma70Var = m870Var.c;
                            la70 la70Var = ma70Var instanceof la70 ? (la70) ma70Var : null;
                            if (la70Var != null && (str2 = la70Var.b) != null) {
                                vhm0.e(vhm0Var, null, new fin(-317600741, new qnl(str2, vfc0Var32, z), true), 3);
                                vhm0Var.b();
                            }
                            Function1 function14 = function1;
                            byte b2 = 16;
                            y1r y1rVar = new y1r(function14, function04, (byte) 16);
                            boolean z18 = z16;
                            final boolean z19 = z9;
                            boolean z20 = z18 && !z19;
                            final boolean z21 = z10;
                            vhm0.d(vhm0Var, y1rVar, null, false, false, false, z20, false, null, null, new fin(105097129, new Function3() { // from class: ac70
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    slv0 slv0Var = (slv0) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var7 = (mv10) bunVar2;
                                    if (mv10Var7.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        mj9 mj9Var = di1.f;
                                        float f2 = ihm0.a;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(b.r(kqd0Var2, f2));
                                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                        int iHashCode2 = Long.hashCode(mv10Var7.T);
                                        nok0 nok0VarN2 = mv10Var7.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (mv10Var7.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var7.r0();
                                        if (mv10Var7.S) {
                                            mv10Var7.m(LayoutNode.t1);
                                        } else {
                                            mv10Var7.A0();
                                        }
                                        vpq0.l(mv10Var7, eob0VarC2, jxd0.f);
                                        vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                                        vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                                        vpq0.k(mv10Var7);
                                        vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                                        if (z19) {
                                            mv10Var7.n0(-252980415);
                                            int i15 = iIntValue;
                                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                                            w040 w040Var = w040.b;
                                            fm71.a(slv0Var, nqd0VarA4, 0L, 0.0f, 0L, 0, 0.0f, mv10Var7, 8 | (i15 & 14), 63);
                                            mv10Var7 = mv10Var7;
                                            mv10Var7.s(false);
                                        } else {
                                            int i16 = iIntValue;
                                            if (z21) {
                                                mv10Var7.n0(-252978493);
                                                lg40 lg40Var = lg40.c;
                                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "<anonymous>");
                                                w040 w040Var2 = w040.b;
                                                rgq0.f(slv0Var, lg40Var, nqd0VarA5, 0L, mv10Var7, 56 | (i16 & 14), 6);
                                                mv10Var7.s(false);
                                            } else {
                                                mv10Var7.n0(-252976660);
                                                uf40 uf40Var = uf40.c;
                                                nqd0 nqd0VarA6 = d.a(kqd0Var2, "<anonymous>");
                                                w040 w040Var3 = w040.b;
                                                rgq0.f(slv0Var, uf40Var, nqd0VarA6, 0L, mv10Var7, 56 | (i16 & 14), 6);
                                                mv10Var7.s(false);
                                            }
                                        }
                                        mv10Var7.s(true);
                                    } else {
                                        mv10Var7.f0();
                                    }
                                    return a011.a;
                                }
                            }, true), null, new fin(932924852, new l5c((byte) 1, z21), true), 1494);
                            Function0 function08 = function06;
                            if (function08 != null) {
                                vhm0Var.b();
                                function13 = function14;
                                vhm0.d(vhm0Var, new ywv(function14, function08, b2), null, false, false, false, z18 && !z4, false, null, null, gj81.a, null, gj81.b, 1502);
                            } else {
                                function13 = function14;
                            }
                            Function0 function09 = function07;
                            if (function09 != null) {
                                vhm0Var.b();
                                fmr fmrVar = new fmr(function13, function09, (byte) 12);
                                ec70 ec70Var2 = ec70Var;
                                vhm0.d(vhm0Var, fmrVar, null, false, false, false, z18 && !ec70Var2.f, false, null, null, new fin(578386260, new v1(ec70Var2, (byte) 19), true), null, gj81.c, 1494);
                            }
                            if (z3) {
                                vhm0Var.b();
                                vhm0.d(vhm0Var, new jh6(function13, njm0Var6, function05, (byte) 12), null, false, false, false, z18, false, null, null, gj81.d, null, gj81.e, 1494);
                            }
                            return a011.a;
                        }
                    };
                    njm0Var6 = njm0Var6;
                    mv10Var = mv10Var6;
                    mv10Var.x0(function122);
                    objX = function122;
                    njm0 njm0Var72 = njm0Var6;
                    rgq0.k(njm0Var72, g, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 124);
                    mv10Var.s(true);
                    njm0Var2 = njm0Var72;
                }
            } else {
                vfc0Var2 = vfc0Var;
            }
            z8 = true;
            boolean zI222 = z17 | z8 | (i9 == 2048) | ((i8 & 234881024) == 67108864) | ((i7 & 14) == 4) | mv10Var6.i(z16);
            z9 = z5;
            z10 = z6;
            int i1422 = i7;
            zI = zI222 | mv10Var6.i(z9) | mv10Var6.i(z10) | ((i1422 & 7168) == 2048) | ((57344 & i1422) == 16384) | ((458752 & i1422) == 131072) | ((i8 & 896) == 256) | ((i1422 & 896) == 256) | mv10Var6.h(njm0Var6) | ((i1422 & 112) == 32);
            objX = mv10Var6.X();
            if (zI) {
            }
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
            njm0Var2 = njm0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zb70(m870Var, vfc0Var, ec70Var, z, z2, w2z0Var, function0, function02, function1, function03, function04, function05, z3, function06, z4, function07, nqd0Var, njm0Var2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final String str, final vfc0 vfc0Var, final boolean z, nqd0 nqd0Var, long j, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        nqd0 nqd0Var2;
        long j2;
        final nqd0 nqd0Var3;
        final long j3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-89758869);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    j2 = j;
                    int i5 = mv10Var.g(j2) ? 16384 : 8192;
                    i3 |= i5;
                } else {
                    j2 = j;
                }
                i3 |= i5;
            } else {
                j2 = j;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j3 = j2;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 16) != 0) {
                        j2 = m2o0.c(mv10Var).n.c;
                        i3 &= -57345;
                    }
                    nqd0 nqd0Var4 = nqd0Var2;
                    long j4 = j2;
                    mv10Var.t();
                    qib0.c(str2, vfc0Var, z, w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351), j4, d.a(kqd0Var, "LanguageLearningBlockMarkdownBody").A(nqd0Var4), true, mv10Var, (i3 & 14) | 1572864 | (i3 & 112) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 458752));
                    j3 = j4;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    nqd0 nqd0Var42 = nqd0Var2;
                    long j42 = j2;
                    mv10Var.t();
                    qib0.c(str2, vfc0Var, z, w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351), j42, d.a(kqd0Var, "LanguageLearningBlockMarkdownBody").A(nqd0Var42), true, mv10Var, (i3 & 14) | 1572864 | (i3 & 112) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 458752));
                    j3 = j42;
                    nqd0Var3 = nqd0Var42;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: gb70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        cc70.k(str, vfc0Var, z, nqd0Var3, j3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void l(final p240 p240Var, final String str, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(728229176);
        int i2 = (mv10Var2.h(str) ? 32 : 16) | i | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        int i3 = i2 | (mv10Var2.i(z3) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            boolean z5 = true;
            nqd0 nqd0VarT = mwq.T(c.e(10, jm01.u(b.k(zx6.B(nqd0Var, !z), 48.0f, 0.0f, 2), q1r0.b(8.0f)), new cxq0(0), null, function0, z), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningBlockPlatterAction").A(nqd0VarT);
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
            if (z2) {
                mv10Var2.n0(-1450874452);
                z4 = false;
                bq81.a(c, 0.0f, 0.0f, 0, 48, 121, m2o0.c(mv10Var2).i.c, 0L, mv10Var2, d.a(kqd0Var, "LanguageLearningBlockPlatterAction"));
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                z4 = false;
                mv10Var.n0(-1450699054);
                long j = m2o0.c(mv10Var).i.c;
                float f2 = c;
                rgq0.e(p240Var, f2, null, d.a(kqd0Var, "LanguageLearningBlockPlatterAction").A(b.r(kqd0Var, f2)), false, j, mv10Var, 3510, 16);
                mv10Var.s(false);
            }
            if (z3) {
                mv10Var.n0(-1450403779);
                c8r0.c(str, d.a(kqd0Var, "LanguageLearningBlockPlatterAction"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, (i3 >> 3) & 14, 0, 16122);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(-1450293481);
                w2z0 w2z0VarF = sdn.f(on01.h, 0L, 63);
                i8w0 i8w0Var = w2z0VarF.a;
                w2z0 w2z0VarB = w2z0.b(w2z0VarF, m2o0.c(mv10Var).n.c, 0L, null, null, null, 0L, null, null, null, 0, 0, ewp0.r(j3z0.c(w2z0VarF.b.c) / j3z0.c(i8w0Var.b), 8589934592L), null, null, null, 0, 16646142);
                long j2 = i8w0Var.b;
                ewp0.h(j2);
                w0a0.b(str, d.a(kqd0Var, "LanguageLearningBlockPlatterAction"), w2z0VarB, null, 0, false, 1, 0, null, new iu7(q8a0.e(0.8f, j2, j2 & 1095216660480L), i8w0Var.b, ewp0.o(0.25d)), mv10Var, ((i3 >> 3) & 14) | 1769472, 410);
                mv10Var.s(false);
                z5 = true;
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cc70.l(p240Var, str, function0, z, z2, z3, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void m(String str, vfc0 vfc0Var, boolean z, int i, boolean z2, Function0 function0, bun bunVar, int i2) {
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-893543284);
        e36 e36Var = mv10Var.a;
        int i5 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(vfc0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.f(gvx0.G(i)) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                i4 = R.string.e57;
            } else if (iG == 1) {
                i4 = R.string.e55;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                i4 = R.string.e62;
            }
            String strE = ewp0.E(mv10Var, i4);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LanguageLearningBlockPronunciationHint");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            long j = m2o0.c(mv10Var).d.a;
            float f2 = f;
            mwq.b(0.5f, 6, 0, j, mv10Var, d.a(kqd0Var, "LanguageLearningBlockPronunciationHint").A(mwq.T(kqd0Var, f2, 0.0f, 2)));
            nqd0 nqd0VarI = gvx0.i(kqd0Var, 1.0f, f2, 8.0f, d.a(kqd0Var, "LanguageLearningBlockPronunciationHint"));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarI);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            long j2 = m2o0.c(mv10Var).n.e;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new fiz((byte) 14);
                mv10Var.x0(objX);
            }
            int i6 = i5 & 14;
            k(str, vfc0Var, z, d.a(kqd0Var, "LanguageLearningBlockPronunciationHint").A(yts0.a(nqd0VarG, (Function1) objX)), j2, mv10Var, i5 & 1022, 0);
            nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningBlockPronunciationHint");
            i3 = i;
            nqd0 nqd0VarE = c.e(8, y5a.a.b(kqd0Var), new cxq0(0), strE, function0, z2 && i3 != 2);
            boolean z4 = i6 == 4;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new smc(str, (byte) 10);
                mv10Var.x0(objX2);
            }
            sh7.A(0, mv10Var, nqd0VarA, yts0.b(nqd0VarE, false, (Function1) objX2), true);
            mv10Var.s(true);
        } else {
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q0l(str, vfc0Var, z, i3, z2, function0, i2);
        }
    }

    public static final void n(final m870 m870Var, final ec70 ec70Var, final vfc0 vfc0Var, final boolean z, final aq70 aq70Var, final Function2 function2, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        int iIntValue;
        w2z0 w2z0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1184153451);
        int i2 = i | (mv10Var2.h(m870Var) ? 4 : 2) | (mv10Var2.h(ec70Var) ? 32 : 16) | (mv10Var2.h(vfc0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.h(aq70Var) ? 16384 : 8192) | (mv10Var2.j(function2) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            int i3 = -1;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(-1745277240);
                zc70.f.getClass();
                iIntValue = ((Number) np11.c0(zc70.g, mv10Var2, 8, 2)).intValue();
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1745162416);
                mv10Var2.s(false);
                iIntValue = -1;
            }
            if (iIntValue != -1 && iIntValue != 1 && iIntValue >= 8) {
                i3 = iIntValue;
            }
            Integer num = m870Var.m;
            qd70 qd70Var = ec70Var.b;
            String str = num + ":" + (qd70Var != null ? qd70Var.b : null);
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
            long j = m2o0.c(mv10Var2).c.c;
            String str2 = ec70Var.a;
            nqd0 nqd0VarA = d.a(kqd0.a, "LanguageLearningBlockTranslationBody").A(nqd0Var);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                w2z0Var = w2z0VarB;
                objX2 = new t66(a5e0Var, (byte) 10);
                mv10Var2.x0(objX2);
            } else {
                w2z0Var = w2z0VarB;
            }
            Function1 function1 = (Function1) objX2;
            boolean zF = ((458752 & i2) == 131072) | mv10Var2.f(i3);
            Object objX3 = mv10Var2.X();
            if (zF || objX3 == ev00Var) {
                objX3 = new fld(function2, i3, (byte) 1);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            hv61.a(str, i3, w2z0Var, j, str2, nqd0VarA, aq70Var, function1, (Function1) objX3, to60.S(-511287159, true, new lb70((Object) ec70Var, (Object) vfc0Var, z, (byte) 0), mv10Var2), mv10Var, (3670016 & i2) | 100663680 | ((i2 << 9) & 29360128));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ec70Var, vfc0Var, z, aq70Var, function2, nqd0Var, i) { // from class: mb70
                public final /* synthetic */ ec70 b;
                public final /* synthetic */ vfc0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ aq70 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    cc70.n(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void o(final int i, final int i2, bun bunVar, final String str, final Function0 function0, final boolean z) {
        int i3;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(957474025);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nbm0.j(function0, d.a(kqd0.a, "LanguageLearningPlaybackIconButton"), new x040(d140.a, i4), z2, i == 2, null, null, null, to60.S(-773094229, true, new ztk(i, str, b2), mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663808 | ((i3 << 6) & 7168), 226);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ub70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    cc70.o(i, iS, (bun) obj, str, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void p(final ed70 ed70Var, final boolean z, final long j, final long j2, final Function1 function1, bun bunVar, final int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1998188353);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(ed70Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2;
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            String strD = ewp0.D(R.string.e59, new Object[]{ed70Var.b}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LanguageLearningPlaybackSpeedButton");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            gta gtaVar = new gta(ota.a, qta.a);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new g6d(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarU = rgq0.U(b.r(kqd0Var, 48.0f), njm0VarQ, null, 6);
            boolean zH2 = mv10Var.h(strD);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new kp2(strD, (byte) 15);
                mv10Var.x0(objX2);
            }
            hwa.d(function0, d.a(kqd0Var, "LanguageLearningPlaybackSpeedButton").A(yts0.b(nqd0VarU, false, (Function1) objX2)), gtaVar, z, false, null, null, to60.S(569300144, true, new yo0(ed70Var, (byte) 21), mv10Var), mv10Var, 100663808 | ((i3 << 6) & 7168), 240);
            boolean zH3 = ((i3 & 896) == 256) | ((i3 & 14) == 4) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384) | mv10Var.h(njm0VarQ);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                Function1 function12 = new Function1() { // from class: pb70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final ed70 ed70Var2 = ed70Var;
                        final long j3 = j;
                        final long j4 = j2;
                        final Function1 function13 = function1;
                        final njm0 njm0Var = njm0VarQ;
                        vhm0.e((vhm0) obj, null, new fin(-1695359800, new Function3() { // from class: xb70
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    Function1 function14 = function13;
                                    boolean zH4 = mv10Var2.h(function14);
                                    njm0 njm0Var2 = njm0Var;
                                    boolean zH5 = zH4 | mv10Var2.h(njm0Var2);
                                    Object objX4 = mv10Var2.X();
                                    if (zH5 || objX4 == ly5.c) {
                                        objX4 = new dr10(function14, njm0Var2, (byte) 10);
                                        mv10Var2.x0(objX4);
                                    }
                                    cc70.q(ed70Var2, j3, j4, (Function1) objX4, d.a(kqd0.a, "<anonymous>"), mv10Var2, 0, 16);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, true), 3);
                        return a011.a;
                    }
                };
                mv10Var.x0(function12);
                objX3 = function12;
            }
            rgq0.k(njm0VarQ, a, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 124);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    cc70.p(ed70Var, z, j, j2, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final ed70 ed70Var, final long j, final long j2, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        long j3;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1807069434);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(ed70Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        long j4 = j2;
        int i4 = i3 | (mv10Var2.g(j) ? 32 : 16) | (mv10Var2.g(j4) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                float fMax = Math.max(1.0f, ((xvu) mv10Var2.l(cjo.h)).l()) * 48.0f;
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningPlaybackSpeedOptions").A(mr71.z(kho0.v(nqd0Var4, kho0.B(mv10Var2), false, 14)));
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
                mv10Var2.n0(-1499402808);
                l5 l5Var = new l5(ed70.e);
                while (l5Var.hasNext()) {
                    ed70 ed70Var2 = (ed70) l5Var.next();
                    boolean z = ed70Var2 == ed70Var;
                    String strD = ewp0.D(R.string.e5c, new Object[]{ed70Var2.b}, mv10Var2);
                    if (z) {
                        mv10Var2.n0(-1295511683);
                        mv10Var2.s(false);
                        j3 = j4;
                    } else {
                        mv10Var2.n0(-1295510480);
                        j3 = m2o0.c(mv10Var2).n.c;
                        mv10Var2.s(false);
                    }
                    long j5 = z ? j : r0n.k;
                    nqd0 nqd0VarR = b.r(kqd0Var, fMax);
                    boolean zH = mv10Var2.h(strD) | mv10Var2.i(z);
                    l5 l5Var2 = l5Var;
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        nqd0Var3 = nqd0Var4;
                        objX = new bk20((byte) 1, strD, z);
                        mv10Var2.x0(objX);
                    } else {
                        nqd0Var3 = nqd0Var4;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarR, false, (Function1) objX);
                    boolean zF = ((i4 & 7168) == 2048) | mv10Var2.f(ed70Var2.ordinal());
                    Object objX2 = mv10Var2.X();
                    if (zF || objX2 == ev00Var) {
                        objX2 = new ne0(function1, ed70Var2, (byte) 27);
                        mv10Var2.x0(objX2);
                    }
                    mv10 mv10Var3 = mv10Var2;
                    long j6 = j3;
                    hwa.b(qta.a, j6, j3, (Function0) objX2, nqd0VarB, j5, 0L, false, false, false, null, null, null, null, to60.S(-1610815324, true, new u9(ed70Var2, (byte) 21), mv10Var2), mv10Var3, 6, 196608, 32704);
                    j4 = j2;
                    fMax = fMax;
                    kqd0Var = kqd0Var;
                    mv10Var2 = mv10Var3;
                    nqd0Var4 = nqd0Var3;
                    l5Var = l5Var2;
                }
                mv10Var = mv10Var2;
                mv10Var.s(false);
                mv10Var.s(true);
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var5 = nqd0Var2;
                xro0VarY.d = new Function2() { // from class: nb70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        cc70.q(ed70Var, j, j2, function1, nqd0Var5, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void r(final boolean z, final String str, final long j, final long j2, final Function0 function0, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(210265908);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            yyx.c(gy00.g(48.0f, sk60.c), to60.S(-1995236748, true, new Function2() { // from class: sb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z2 = z;
                        long jC = j;
                        if (!z2) {
                            jC = r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        }
                        long j3 = jC;
                        long jC2 = j2;
                        long jC3 = z2 ? jC2 : r0n.c(jC2, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                        if (!z2) {
                            jC2 = r0n.c(jC2, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                        }
                        long j4 = jC2;
                        String str2 = str;
                        boolean zH = mv10Var2.h(str2);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new vra(str2, (byte) 12);
                            mv10Var2.x0(objX);
                        }
                        kqd0 kqd0Var = kqd0.a;
                        hwa.b(qta.a, jC3, j4, function0, d.a(kqd0Var, "LanguageLearningPrimaryCopyButton").A(yts0.b(kqd0Var, false, (Function1) objX)), j3, 0L, z2, false, false, null, null, gj81.k, null, gj81.l, mv10Var2, 6, 199680, 24384);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    cc70.r(z, str, j, j2, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void s(final int i, final boolean z, final String str, final long j, final long j2, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1751102666);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            final boolean z2 = i == 3;
            yyx.c(gy00.g(48.0f, sk60.c), to60.S(1749466742, true, new Function2() { // from class: vb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z3 = z;
                        long jC = j;
                        if (!z3) {
                            jC = r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        }
                        long j3 = jC;
                        long jC2 = j2;
                        long jC3 = z3 ? jC2 : r0n.c(jC2, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                        if (!z3) {
                            jC2 = r0n.c(jC2, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                        }
                        long j4 = jC2;
                        boolean z4 = i == 2;
                        String str2 = str;
                        boolean zH = mv10Var2.h(str2);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new jt(str2, (byte) 18);
                            mv10Var2.x0(objX);
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningPrimaryPlaybackButton").A(yts0.b(kqd0Var, false, (Function1) objX));
                        boolean z5 = z2;
                        hwa.b(qta.a, jC3, j4, function0, nqd0VarA, j3, 0L, z3, z4, false, null, null, to60.S(-1624800135, true, new kv((byte) 4, z5), mv10Var2), null, to60.S(-728568965, true, new lv((byte) 2, z5), mv10Var2), mv10Var2, 6, 199680, 24128);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wb70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cc70.s(i, z, str, j, j2, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0263  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(List list, qd70 qd70Var, boolean z, long j, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        List list2;
        qd70 qd70Var2;
        Function1 function12;
        njm0 njm0Var;
        boolean z2;
        boolean z3;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1180236589);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qd70Var) : mv10Var.j(qd70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LanguageMenu").A(nqd0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            int i3 = i2;
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
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarU = rgq0.U(b.k(b.g(kqd0Var, 1.0f), ((dcx) mv10Var.l(sk60.c)).a, 0.0f, 2), njm0VarQ, new zgm0(kj9Var, 0.0f, 2), 4);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new faa(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LanguageMenu").A(c.e(10, nqd0VarU, cxq0Var, null, (Function0) objX2, z));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            qd70Var2 = qd70Var;
            c8r0.c(qd70Var2.a, d.a(kqd0Var, "LanguageMenu").A(new nl70(1.0f, false)), on01.h, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var, ((i3 << 15) & 234881024) | 1597440, 0, 16040);
            rgq0.e(f640.c, 22.0f, ewp0.E(mv10Var, R.string.e63), d.a(kqd0Var, "LanguageMenu").A(b.r(kqd0Var, 22.0f)), false, j, mv10Var, (458752 & (i3 << 6)) | 3126, 16);
            mv10Var.s(true);
            if ((i3 & 14) != 4) {
                if ((i3 & 8) != 0) {
                    list2 = list;
                    if (mv10Var.j(list2)) {
                    }
                    z3 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(qd70Var2))) | z2 | ((i3 & 57344) == 16384);
                    objX = mv10Var.X();
                    if (!z3 || objX == ev00Var) {
                        function12 = function1;
                        objX = new k78((Object) list2, (Object) qd70Var2, function12, (byte) 10);
                        mv10Var.x0(objX);
                    } else {
                        function12 = function1;
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                } else {
                    list2 = list;
                }
                z2 = false;
                if ((i3 & 112) == 32) {
                    z3 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(qd70Var2))) | z2 | ((i3 & 57344) == 16384);
                    objX = mv10Var.X();
                    if (z3) {
                        function12 = function1;
                        objX = new k78((Object) list2, (Object) qd70Var2, function12, (byte) 10);
                        mv10Var.x0(objX);
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                        mv10Var = mv10Var;
                        mv10Var.s(true);
                    }
                }
            } else {
                list2 = list;
            }
            z2 = true;
        } else {
            list2 = list;
            qd70Var2 = qd70Var;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rb70(list2, qd70Var2, z, j, function12, nqd0Var, i);
        }
    }

    public static final boolean u(m870 m870Var) {
        return aa70.a(m870Var.b) != 2;
    }
}
