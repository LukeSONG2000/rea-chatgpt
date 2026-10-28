package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class br71 {
    public static final fin a = new fin(-1153557387, new oln(0), false);
    public static final jeu b = new jeu((byte) 3);

    public static final void a(bxq0 bxq0Var, int i, String str, boolean z, jb01 jb01Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1938663393);
        int i3 = i2 | (mv10Var2.f(bxq0Var.ordinal()) ? 4 : 2) | (mv10Var2.f(gvx0.G(i)) ? 32 : 16) | (mv10Var2.h(str) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.h(jb01Var) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function02) ? 1048576 : 524288) | (mv10Var2.h(nqd0Var) ? 8388608 : 4194304);
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var = mv10Var2;
            sq71.d(bxq0Var, i, str, d.a(kqd0.a, "ContentDisclaimerMessage").A(nqd0Var), null, z, jb01Var != null ? od40.c : u640.c, jb01Var != null ? new fin(-1564274691, new igm(jb01Var, function0, function02, b2), true) : null, mv10Var, (i3 & 1022) | ((i3 >> 12) & 7168) | ((i3 << 6) & 458752), 16);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xri(bxq0Var, i, str, z, jb01Var, function0, function02, nqd0Var, i2);
        }
    }

    public static final void b(Function1 function1, final Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        Function1 function12;
        final nqd0 nqd0Var3;
        final boolean z3;
        char c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1790287335);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i3 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i5 = i4 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (mv10Var.i(z2) ? 2048 : 1024);
        }
        int i8 = i5;
        if (mv10Var.c0(i8 & 1, (i8 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
            boolean z4 = i7 != 0 ? false : z2;
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsEducation").A(b.g(nqd0Var4, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            nqd0 nqd0Var5 = nqd0Var4;
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LockedConversationsEducation").A(x8n.i(2.1358695f, b.g(kqd0Var, 1.0f), false));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            pt61.N(hhx0.P(R.drawable.locked_conversations_header, 0, mv10Var), null, d.a(kqd0Var, "LockedConversationsEducation").A(b.e(kqd0Var, 1.0f)), null, pup.a, 0.0f, null, mv10Var, 25016, 104);
            lb40 lb40Var = lb40.c;
            float f = bbv0.a;
            rgq0.e(lb40Var, 32.0f, null, d.a(kqd0Var, "LockedConversationsEducation").A(b.r(kqd0Var, 32.0f)), false, lim.h(m2o0.c(mv10Var).a.a()).i.c, mv10Var, 390, 16);
            mv10Var.s(true);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LockedConversationsEducation").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 16.0f, 5));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                c = 2;
                objX = new zs90((byte) 2);
                mv10Var.x0(objX);
            } else {
                c = 2;
            }
            pt61.R(R.string.e90, d.a(kqd0Var, "LockedConversationsEducation").A(yts0.b(kqd0Var, false, (Function1) objX)), on01.j.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(R.string.e8f, d.a(kqd0Var, "LockedConversationsEducation"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z6 = (i8 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z6 || objX2 == ev00Var) {
                function12 = function1;
                objX2 = new xj0(function12, (byte) 19);
                mv10Var.x0(objX2);
            } else {
                function12 = function1;
            }
            boolean z7 = z4;
            hwa.d((Function0) objX2, d.a(kqd0Var, "LockedConversationsEducation").A(nqd0VarG), null, false, z7, null, null, jo81.a, mv10Var, ((i8 << 3) & 57344) | 100663344, 236);
            hwa.d(function0, d.a(kqd0Var, "LockedConversationsEducation").A(b.g(kqd0Var, 1.0f)), new gta(lta.a, null, 2), false, false, null, null, jo81.b, mv10Var, ((i8 >> 3) & 14) | 100663856, 248);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            z3 = z7;
            nqd0Var3 = nqd0Var5;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            xro0VarY.d = new Function2() { // from class: saa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    br71.b(function13, function0, nqd0Var3, z3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final lou0 lou0Var, final boolean z, final Function0 function0, final kjt0 kjt0Var, nqd0 nqd0Var, boolean z2, ihs0 ihs0Var, vy9 vy9Var, rvi0 rvi0Var, Function2 function2, final fin finVar, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        kjt0 kjt0Var2;
        Function2 function22;
        int i5;
        final nqd0 nqd0Var2;
        final boolean z3;
        final ihs0 ihs0Var2;
        final vy9 vy9Var2;
        final rvi0 rvi0Var2;
        final Function2 function23;
        ihs0 ihs0Var3;
        int i6;
        nqd0 nqd0Var3;
        Function2 function2S;
        rvi0 rvi0Var3;
        vy9 vy9Var3;
        boolean z4;
        boolean z5;
        long j;
        long j2;
        long j3;
        ihs0 ihs0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1532041126);
        if ((i & 6) == 0) {
            i4 = (mv10Var.h(lou0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            kjt0Var2 = kjt0Var;
            i4 |= mv10Var.h(kjt0Var2) ? 2048 : 1024;
        } else {
            kjt0Var2 = kjt0Var;
        }
        int i7 = 221184 | i4;
        if ((1572864 & i) == 0) {
            i7 = 745472 | i4;
        }
        if ((12582912 & i) == 0) {
            i7 |= 4194304;
        }
        int i8 = 905969664 | i7;
        int i9 = i3 & 512;
        if (i9 != 0) {
            i5 = 54;
            function22 = function2;
        } else if ((i2 & 6) == 0) {
            function22 = function2;
            i5 = i2 | (mv10Var.j(function22) ? 4 : 2);
        } else {
            function22 = function2;
            i5 = i2;
        }
        if (mv10Var.c0(i8 & 1, ((306783379 & i8) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                lhs0 lhs0Var = lhs0.a;
                s5n s5nVar = (s5n) mv10Var.l(t5n.a);
                ihs0 ihs0Var5 = s5nVar.p0;
                if (ihs0Var5 == null) {
                    long jC = t5n.c(s5nVar, 32);
                    long jC2 = t5n.c(s5nVar, 15);
                    long jC3 = t5n.c(s5nVar, 24);
                    long j4 = r0n.k;
                    ihs0Var3 = new ihs0(jC, jC2, jC3, j4, t5n.c(s5nVar, 18), t5n.c(s5nVar, 24), t5n.c(s5nVar, 32), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 24), 0.12f, 0.0f, 0.0f, 0.0f, 14), j4, r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 24), 0.12f, 0.0f, 0.0f, 0.0f, 14));
                    s5nVar.p0 = ihs0Var3;
                } else {
                    ihs0Var3 = ihs0Var5;
                }
                vy9 vy9VarA = np11.a(1.0f, z ? ihs0Var3.c : !z ? ihs0Var3.f : ihs0Var3.l);
                int i10 = i8 & (-33030145);
                vvi0 vvi0Var = lhs0.b;
                kqd0 kqd0Var = kqd0.a;
                if (i9 != 0) {
                    i6 = i10;
                    nqd0Var3 = kqd0Var;
                    rvi0Var3 = vvi0Var;
                    function2S = to60.S(-643804033, true, new ohs0(z), mv10Var);
                } else {
                    i6 = i10;
                    nqd0Var3 = kqd0Var;
                    function2S = function22;
                    rvi0Var3 = vvi0Var;
                }
                vy9Var3 = vy9VarA;
                z4 = true;
            } else {
                mv10Var.f0();
                z4 = z2;
                ihs0Var3 = ihs0Var;
                vy9Var3 = vy9Var;
                i6 = i8 & (-33030145);
                function2S = function22;
                nqd0Var3 = nqd0Var;
                rvi0Var3 = rvi0Var;
            }
            mv10Var.t();
            mv10Var.n0(-1579561419);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mv10Var.s(false);
            ihs0Var3.getClass();
            if (z4 && z) {
                z5 = z4;
                j = ihs0Var3.a;
            } else {
                z5 = z4;
                j = (!z5 || z) ? (z5 || !z) ? ihs0Var3.j : ihs0Var3.g : ihs0Var3.d;
            }
            if (z5 && z) {
                j2 = j;
                j3 = ihs0Var3.b;
            } else {
                j2 = j;
                j3 = (!z5 || z) ? (z5 || !z) ? ihs0Var3.k : ihs0Var3.h : ihs0Var3.e;
            }
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            boolean zH = mv10Var.h(n3e0Var);
            long j5 = j3;
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                ihs0Var4 = ihs0Var3;
                objX3 = new ke60((byte) 28, null, n3e0Var, rbj0Var);
                mv10Var.x0(objX3);
            } else {
                ihs0Var4 = ihs0Var3;
            }
            yyx.l(mv10Var, n3e0Var, (Function2) objX3);
            nqd0 nqd0VarA = b.a(nq60.y(lou0Var.a(1.0f, nqd0Var3, true), new mv((Object) rbj0Var, z, (byte) 2)), hva.c, hva.d);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new wbi0((byte) 21);
                mv10Var.x0(objX4);
            }
            vy9 vy9Var4 = vy9Var3;
            boolean z6 = z5;
            ewx0.b(z, function0, yts0.b(nqd0VarA, false, (Function1) objX4), z6, kjt0Var2, j2, j5, 0.0f, vy9Var4, n3e0Var, to60.S(-1208080836, true, new igm(function2S, finVar, rvi0Var3, (byte) 2), mv10Var), mv10Var, ((i6 >> 3) & 126) | ((i6 >> 6) & 7168) | (57344 & (i6 << 3)), 384);
            z3 = z6;
            vy9Var2 = vy9Var4;
            ihs0Var2 = ihs0Var4;
            function23 = function2S;
            rvi0Var2 = rvi0Var3;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z3 = z2;
            ihs0Var2 = ihs0Var;
            vy9Var2 = vy9Var;
            rvi0Var2 = rvi0Var;
            function23 = function22;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nhs0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    br71.c(lou0Var, z, function0, kjt0Var, nqd0Var2, z3, ihs0Var2, vy9Var2, rvi0Var2, function23, finVar, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(Function2 function2, fin finVar, rvi0 rvi0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1069265073);
        int i2 = (mv10Var.j(function2) ? 4 : 2) | i | (mv10Var.j(finVar) ? 32 : 16) | (mv10Var.h(rvi0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarQ = mwq.Q(kqd0.a, rvi0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n0z0.a(qn01.a(mv10Var, 10), to60.S(-1372614088, true, new phs0(function2, finVar, t4a.X(mv10Var, 2), b2), mv10Var), mv10Var, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(function2, finVar, rvi0Var, i, (byte) 22);
        }
    }

    public static final void e(float f, final int i, final int i2, final fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2041406825);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        int i5 = i3 | 48;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            lhs0 lhs0Var = lhs0.a;
            nqd0 nqd0VarS0 = mwq.s0(b.b(mr71.z(nqd0Var), 0.0f, 40.0f, 1), 1);
            f3r0 f3r0VarA = d3r0.a(new za6(-1.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS0);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lou0();
                mv10Var.x0(objX);
            }
            finVar.invoke((lou0) objX, mv10Var, 54);
            mv10Var.s(true);
            f = 1.0f;
        } else {
            mv10Var.f0();
        }
        final float f2 = f;
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, i, i2, finVar, nqd0Var2) { // from class: mhs0
                public final /* synthetic */ nqd0 a;
                public final /* synthetic */ float b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = nqd0Var2;
                    this.c = finVar;
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    br71.e(this.b, iS, this.d, this.c, (bun) obj, this.a);
                    return a011.a;
                }
            };
        }
    }

    public static long f() {
        return t4a.f(4281348144L);
    }

    public static long g() {
        return t4a.f(4281348144L);
    }

    public static long h() {
        return t4a.f(4282466625L);
    }

    public static long i() {
        return t4a.f(4280361249L);
    }

    public static final void j(String str, Throwable th) {
        q.p("ComposeInternal", str, th);
    }

    public static final egb k(dud dudVar, vu21 vu21Var) {
        return new egb(dudVar, vu21Var);
    }

    public static final slj0 l(vu21 vu21Var, wlj0 wlj0Var, glj0 glj0Var) {
        return new slj0(vu21Var, wlj0Var, glj0Var);
    }
}
