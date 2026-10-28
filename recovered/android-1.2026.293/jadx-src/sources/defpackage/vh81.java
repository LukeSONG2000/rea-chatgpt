package defpackage;

import android.graphics.PointF;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionOutcome;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vh81 {
    public static final fin a = new fin(-136102894, new con(4), false);
    public static final fin b = new fin(695584061, new xnn(5), false);

    /* JADX WARN: Removed duplicated region for block: B:116:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0374 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ekx ekxVar, final long j, final List list, final String str, final r0n r0nVar, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, fin finVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        final fin finVar2;
        mv10 mv10Var;
        khx khxVar;
        hkd hkdVar;
        ekx ekxVar2;
        String str2;
        ekx ekxVar3;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        drb drbVar2;
        boolean z4;
        String str3;
        boolean z5;
        boolean zJ;
        ev00 ev00Var;
        Iterator it;
        boolean z6;
        boolean zJ2;
        Object objX;
        long j2;
        long j3;
        boolean z7;
        drb drbVar3 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar2 = jxd0.f;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(246651260);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.f(ekxVar.ordinal()) ? 4 : 2) | (mv10Var2.g(j) ? 32 : 16) | (mv10Var2.h(list) ? 256 : 128) | (mv10Var2.h(str) ? 2048 : 1024) | (mv10Var2.h(r0nVar) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288) | (mv10Var2.i(z3) ? 8388608 : 4194304) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.j(function0) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((mv10Var2.h(nqd0Var) ? ' ' : (char) 16) | 390) & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DrawingColorRail").A(mwq.V(b.i(b.g(nqd0Var, 1.0f), 80.0f), 14.0f, 0.0f, 16.0f, 12.0f, 2));
            lj9 lj9Var = di1.l;
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z8 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z8) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            e1n.x(iHashCode, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar3);
            if (!list.isEmpty() || z2 || str == null) {
                mv10Var = mv10Var2;
                boolean z9 = false;
                mv10Var.n0(-1181786699);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "DrawingColorRail");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(kho0.v(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), kho0.B(mv10Var), z3, 12));
                f3r0 f3r0VarA2 = d3r0.a(new za6(2.0f, true, new tl((byte) 3)), lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar = khxVar2;
                    mv10Var.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var.A0();
                }
                hkdVar = hkdVar2;
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var2);
                e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar3);
                ekx ekxVar4 = ekx.c;
                if (z2) {
                    mv10Var.n0(1424124077);
                    drbVar = drbVar3;
                    long j4 = r0nVar != null ? r0nVar.a : j;
                    if (!z || ekxVar == ekxVar4) {
                        j3 = j4;
                        z7 = false;
                    } else {
                        j3 = j4;
                        z7 = true;
                    }
                    str2 = "DrawingColorRail";
                    n13Var = n13Var2;
                    ekxVar3 = ekxVar4;
                    jacVar = jacVar2;
                    ekxVar2 = ekxVar;
                    fbv0.a(j3, z7, z3, function0, d.a(kqd0Var, "DrawingColorRail"), mv10Var, ((i2 >> 15) & 896) | ((i2 >> 18) & 7168) | 196608);
                    mv10Var.s(false);
                } else {
                    ekxVar2 = ekxVar;
                    str2 = "DrawingColorRail";
                    ekxVar3 = ekxVar4;
                    n13Var = n13Var2;
                    drbVar = drbVar3;
                    jacVar = jacVar2;
                    mv10Var.n0(1424485010);
                    mv10Var.s(false);
                }
                mv10Var.n0(-1339519903);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    jix jixVar = (jix) it2.next();
                    if (!z && ekxVar2 != ekxVar3) {
                        long j5 = jixVar.a;
                        int i3 = r0n.m;
                        if (fp01.a(j, j5)) {
                            z5 = true;
                        }
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
                        o1r0 o1r0Var = q1r0.a;
                        nqd0 nqd0VarU = jm01.u(nqd0VarR, o1r0Var);
                        cxq0 cxq0Var = new cxq0(3);
                        zJ = ((i2 & 234881024) != 67108864) | mv10Var.j(jixVar);
                        Object objX2 = mv10Var.X();
                        if (zJ) {
                            ev00Var = ev00Var2;
                            if (objX2 != ev00Var) {
                                it = it2;
                            }
                            ev00 ev00Var3 = ev00Var;
                            ekx ekxVar5 = ekxVar3;
                            z6 = z5;
                            nqd0 nqd0VarE = c.e(10, nqd0VarU, cxq0Var, null, (Function0) objX2, z3);
                            zJ2 = mv10Var.j(jixVar) | mv10Var.i(z6);
                            objX = mv10Var.X();
                            if (zJ2 || objX == ev00Var3) {
                                objX = new g0h0(jixVar, z6, (byte) 2);
                                mv10Var.x0(objX);
                            }
                            nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX);
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode3 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN3 = mv10Var.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarB);
                            mtn.M.getClass();
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, eob0VarC, hkdVar);
                            vpq0.l(mv10Var, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                            drb drbVar4 = drbVar;
                            vpq0.l(mv10Var, nqd0VarK3, drbVar4);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                            nqd0 nqd0VarR2 = b.r(kqd0Var, 34.0f);
                            if (z6) {
                                mv10Var.n0(1563853622);
                                j2 = m2o0.c(mv10Var).m.b.f;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1563854141);
                                mv10Var.s(false);
                                j2 = r0n.k;
                            }
                            sh7.A(0, mv10Var, nqd0VarA4, to60.n(jm01.j(mwq.R(jm01.j(nqd0VarR2, 3.0f, j2, o1r0Var), 3.0f), 1.0f, m2o0.c(mv10Var).f.b.c, o1r0Var), jixVar.a, o1r0Var), true);
                            drbVar = drbVar4;
                            z9 = false;
                            it2 = it;
                            ekxVar3 = ekxVar5;
                            ev00Var2 = ev00Var3;
                            ekxVar2 = ekxVar;
                        } else {
                            ev00Var = ev00Var2;
                        }
                        it = it2;
                        objX2 = new qmj0((byte) 21, (Object) jixVar, function1);
                        mv10Var.x0(objX2);
                        ev00 ev00Var32 = ev00Var;
                        ekx ekxVar52 = ekxVar3;
                        z6 = z5;
                        nqd0 nqd0VarE2 = c.e(10, nqd0VarU, cxq0Var, null, (Function0) objX2, z3);
                        zJ2 = mv10Var.j(jixVar) | mv10Var.i(z6);
                        objX = mv10Var.X();
                        if (zJ2) {
                            objX = new g0h0(jixVar, z6, (byte) 2);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarB2 = yts0.b(nqd0VarE2, false, (Function1) objX);
                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                        int iHashCode32 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN32 = mv10Var.n();
                        nqd0 nqd0VarK32 = ixd0.K(mv10Var, nqd0VarB2);
                        mtn.M.getClass();
                        mv10Var.r0();
                        if (mv10Var.S) {
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN32, n13Var);
                        e1n.x(iHashCode32, mv10Var, jacVar, mv10Var);
                        drb drbVar42 = drbVar;
                        vpq0.l(mv10Var, nqd0VarK32, drbVar42);
                        nqd0 nqd0VarA42 = d.a(kqd0Var, "<anonymous>");
                        nqd0 nqd0VarR22 = b.r(kqd0Var, 34.0f);
                        if (z6) {
                        }
                        sh7.A(0, mv10Var, nqd0VarA42, to60.n(jm01.j(mwq.R(jm01.j(nqd0VarR22, 3.0f, j2, o1r0Var), 3.0f), 1.0f, m2o0.c(mv10Var).f.b.c, o1r0Var), jixVar.a, o1r0Var), true);
                        drbVar = drbVar42;
                        z9 = false;
                        it2 = it;
                        ekxVar3 = ekxVar52;
                        ev00Var2 = ev00Var32;
                        ekxVar2 = ekxVar;
                    }
                    z5 = z9;
                    mj9 mj9Var2 = di1.f;
                    nqd0 nqd0VarR3 = b.r(kqd0Var, 48.0f);
                    o1r0 o1r0Var2 = q1r0.a;
                    nqd0 nqd0VarU2 = jm01.u(nqd0VarR3, o1r0Var2);
                    cxq0 cxq0Var2 = new cxq0(3);
                    zJ = ((i2 & 234881024) != 67108864) | mv10Var.j(jixVar);
                    Object objX22 = mv10Var.X();
                    if (zJ) {
                    }
                    it = it2;
                    objX22 = new qmj0((byte) 21, (Object) jixVar, function1);
                    mv10Var.x0(objX22);
                    ev00 ev00Var322 = ev00Var;
                    ekx ekxVar522 = ekxVar3;
                    z6 = z5;
                    nqd0 nqd0VarE22 = c.e(10, nqd0VarU2, cxq0Var2, null, (Function0) objX22, z3);
                    zJ2 = mv10Var.j(jixVar) | mv10Var.i(z6);
                    objX = mv10Var.X();
                    if (zJ2) {
                    }
                    nqd0 nqd0VarB22 = yts0.b(nqd0VarE22, false, (Function1) objX);
                    eob0 eob0VarC22 = i5a.c(mj9Var2, false);
                    int iHashCode322 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN322 = mv10Var.n();
                    nqd0 nqd0VarK322 = ixd0.K(mv10Var, nqd0VarB22);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                    }
                    vpq0.l(mv10Var, eob0VarC22, hkdVar);
                    vpq0.l(mv10Var, nok0VarN322, n13Var);
                    e1n.x(iHashCode322, mv10Var, jacVar, mv10Var);
                    drb drbVar422 = drbVar;
                    vpq0.l(mv10Var, nqd0VarK322, drbVar422);
                    nqd0 nqd0VarA422 = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarR222 = b.r(kqd0Var, 34.0f);
                    if (z6) {
                    }
                    sh7.A(0, mv10Var, nqd0VarA422, to60.n(jm01.j(mwq.R(jm01.j(nqd0VarR222, 3.0f, j2, o1r0Var2), 3.0f), 1.0f, m2o0.c(mv10Var).f.b.c, o1r0Var2), jixVar.a, o1r0Var2), true);
                    drbVar = drbVar422;
                    z9 = false;
                    it2 = it;
                    ekxVar3 = ekxVar522;
                    ev00Var2 = ev00Var322;
                    ekxVar2 = ekxVar;
                }
                boolean z10 = z9;
                drbVar2 = drbVar;
                z4 = true;
                vri0.w(mv10Var, z10, true, z10);
                str3 = str2;
            } else {
                mv10Var2.n0(-1182063901);
                tn01 tn01Var = on01.c;
                long j6 = m2o0.c(mv10Var2).n.d;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                c8r0.c(str, d.a(kqd0Var, "DrawingColorRail").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), tn01Var, 0, 0, false, 0, 0, j6, 0, null, 0, null, null, mv10Var2, (i2 >> 9) & 14, 0, 16120);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                str3 = "DrawingColorRail";
                drbVar2 = drbVar3;
                jacVar = jacVar2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                khxVar = khxVar2;
                z4 = true;
            }
            nqd0 nqd0VarA5 = d.a(kqd0Var, str3).A(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14));
            eob0 eob0VarC3 = i5a.c(di1.b, z4);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
            mtn.M.getClass();
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar2);
            finVar2 = finVar;
            vri0.s(6, finVar2, mv10Var, true, true);
        } else {
            finVar2 = finVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, list, str, r0nVar, z, z2, z3, function1, function0, finVar2, nqd0Var, i) { // from class: dbv0
                public final /* synthetic */ long b;
                public final /* synthetic */ List c;
                public final /* synthetic */ String d;
                public final /* synthetic */ r0n e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ fin k;
                public final /* synthetic */ nqd0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    vh81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final long b(long j, CharSequence charSequence) {
        int i = s1z0.c;
        int iCharCount = (int) (j >> 32);
        int iCharCount2 = (int) (4294967295L & j);
        int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(charSequence, iCharCount) : 10;
        int iCodePointAt = iCharCount2 < charSequence.length() ? Character.codePointAt(charSequence, iCharCount2) : 10;
        if (o(iCodePointBefore) && (n(iCodePointAt) || m(iCodePointAt))) {
            do {
                iCharCount -= Character.charCount(iCodePointBefore);
                if (iCharCount == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            } while (o(iCodePointBefore));
            return h8p0.a(iCharCount, iCharCount2);
        }
        if (!o(iCodePointAt)) {
            return j;
        }
        if (!n(iCodePointBefore) && !m(iCodePointBefore)) {
            return j;
        }
        do {
            iCharCount2 += Character.charCount(iCodePointAt);
            if (iCharCount2 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
        } while (o(iCodePointAt));
        return h8p0.a(iCharCount, iCharCount2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map c(li10 li10Var) {
        int iIntValue;
        boolean z = li10Var.b;
        oi10.Companion.getClass();
        oi10 oi10Var = oi10.j;
        String str = li10Var.a;
        int iIntValue2 = -1;
        if (str != null) {
            String strL = q681.l(str);
            if (strL.length() == 4) {
                Integer numO = z4x0.O(10, s4x0.W0(2, strL));
                if (numO == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                iIntValue = numO.intValue();
            } else {
                iIntValue = -1;
            }
        }
        i6j0 i6j0Var = new i6j0(oi10Var, new li10(s4x0.s0(2, String.valueOf(iIntValue)), z));
        oi10 oi10Var2 = oi10.k;
        if (str != null) {
            String strL2 = q681.l(str);
            if (strL2.length() == 4) {
                Integer numO2 = z4x0.O(10, s4x0.X0(2, strL2));
                if (numO2 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                iIntValue2 = numO2.intValue() + 2000;
            }
        }
        return wbb0.d0(i6j0Var, new i6j0(oi10Var2, new li10(String.valueOf(iIntValue2), z)));
    }

    public static l40 d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("test_id").g();
            String strG2 = tz60Var.o("result_id").g();
            oy60 oy60VarO = tz60Var.o("injected");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(l40.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new l40(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static final int e(sxd0 sxd0Var, long j, ll21 ll21Var) {
        float fI = ll21Var != null ? ll21Var.i() : 0.0f;
        int i = (int) (4294967295L & j);
        int iE = sxd0Var.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < sxd0Var.f(iE) - fI || Float.intBitsToFloat(i) > sxd0Var.b(iE) + fI) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fI) || Float.intBitsToFloat(i2) > sxd0Var.d + fI) {
            return -1;
        }
        return iE;
    }

    public static final int f(sxd0 sxd0Var, long j, ui70 ui70Var, ll21 ll21Var) {
        long jM;
        int iE;
        if (ui70Var == null || (iE = e(sxd0Var, (jM = ui70Var.m(j)), ll21Var)) == -1) {
            return -1;
        }
        return sxd0Var.g(p1g0.b(jM, 0.0f, (sxd0Var.b(iE) + sxd0Var.f(iE)) / 2.0f, 1));
    }

    public static final long g(w0z0 w0z0Var, long j, long j2, ui70 ui70Var, ll21 ll21Var) {
        if (w0z0Var != null) {
            sxd0 sxd0Var = w0z0Var.b;
            if (ui70Var != null) {
                long jM = ui70Var.m(j);
                long jM2 = ui70Var.m(j2);
                int iE = e(sxd0Var, jM, ll21Var);
                int iE2 = e(sxd0Var, jM2, ll21Var);
                if (iE != -1) {
                    if (iE2 != -1) {
                        iE = Math.min(iE, iE2);
                    }
                    iE2 = iE;
                } else if (iE2 == -1) {
                    return s1z0.b;
                }
                float fB = (sxd0Var.b(iE2) + sxd0Var.f(iE2)) / 2.0f;
                int i = (int) (jM >> 32);
                int i2 = (int) (jM2 >> 32);
                return sxd0Var.h(new duo0(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fB - 0.1f, Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fB + 0.1f), 0, tqv0.d);
            }
        }
        return s1z0.b;
    }

    public static final long h(f180 f180Var, duo0 duo0Var, int i) {
        x0z0 x0z0VarD = f180Var.d();
        sxd0 sxd0Var = x0z0VarD != null ? x0z0VarD.a.b : null;
        ui70 ui70VarC = f180Var.c();
        return (sxd0Var == null || ui70VarC == null) ? s1z0.b : sxd0Var.h(duo0Var.q(ui70VarC.m(0L)), i, tqv0.e);
    }

    public static final long i(y0z0 y0z0Var, duo0 duo0Var, int i) {
        w0z0 w0z0VarC = y0z0Var.c();
        sxd0 sxd0Var = w0z0VarC != null ? w0z0VarC.b : null;
        ui70 ui70VarE = y0z0Var.e();
        return (sxd0Var == null || ui70VarE == null) ? s1z0.b : sxd0Var.h(duo0Var.q(ui70VarE.m(0L)), i, tqv0.e);
    }

    public static final long j(f180 f180Var, duo0 duo0Var, duo0 duo0Var2, int i) {
        long jH = h(f180Var, duo0Var, i);
        if (s1z0.d(jH)) {
            return s1z0.b;
        }
        long jH2 = h(f180Var, duo0Var2, i);
        if (s1z0.d(jH2)) {
            return s1z0.b;
        }
        int i2 = (int) (jH >> 32);
        int i3 = (int) (jH2 & 4294967295L);
        return h8p0.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final long k(y0z0 y0z0Var, duo0 duo0Var, duo0 duo0Var2, int i) {
        long jI = i(y0z0Var, duo0Var, i);
        if (s1z0.d(jI)) {
            return s1z0.b;
        }
        long jI2 = i(y0z0Var, duo0Var2, i);
        if (s1z0.d(jI2)) {
            return s1z0.b;
        }
        int i2 = (int) (jI >> 32);
        int i3 = (int) (jI2 & 4294967295L);
        return h8p0.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final boolean l(w0z0 w0z0Var, int i) {
        sxd0 sxd0Var = w0z0Var.b;
        int iD = sxd0Var.d(i);
        return i == w0z0Var.k(iD) || i == sxd0Var.c(iD, false) ? w0z0Var.l(i) != w0z0Var.a(i) : w0z0Var.a(i) != w0z0Var.a(i - 1);
    }

    public static final boolean m(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean n(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean o(int i) {
        int type;
        return (!n(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final z8m0 p(vu21 vu21Var, j9z j9zVar, wvz0 wvz0Var, lbm0 lbm0Var, z1r0 z1r0Var) {
        return new z8m0(vu21Var, j9zVar, wvz0Var, lbm0Var, z1r0Var);
    }

    public static final ll31 q(n831 n831Var, vu21 vu21Var) {
        return new ll31(n831Var, vu21Var);
    }

    public static final rzt r(wu51 wu51Var, qu51 qu51Var, xu xuVar) {
        return new rzt(wu51Var, qu51Var, xuVar);
    }

    public static final long s(int i, CharSequence charSequence) {
        int iCharCount = i;
        while (iCharCount > 0) {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            if (!n(iCodePointBefore)) {
                break;
            }
            iCharCount -= Character.charCount(iCodePointBefore);
        }
        while (i < charSequence.length()) {
            int iCodePointAt = Character.codePointAt(charSequence, i);
            if (!n(iCodePointAt)) {
                break;
            }
            i += Character.charCount(iCodePointAt);
        }
        return h8p0.a(iCharCount, i);
    }

    public static final long t(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(fy1 fy1Var, String str, String str2, ChatgptMessageFeedbackRating chatgptMessageFeedbackRating, ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType, ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute, ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface, ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind, Function1 function1, vwp vwpVar) {
        ujc0 ujc0Var;
        byte b2;
        fkg fkgVar;
        int i;
        Object objInvoke;
        Exception e;
        ChatgptMessageFeedbackSubmissionOutcome chatgptMessageFeedbackSubmissionOutcome;
        vv30 vv30Var;
        cx30 cx30VarF;
        ChatgptMessageFeedbackSubmissionFailureReason chatgptMessageFeedbackSubmissionFailureReason;
        vv30 vv30Var2;
        cx30 cx30VarF2;
        fy1 fy1Var2 = fy1Var;
        if (vwpVar instanceof ujc0) {
            ujc0Var = (ujc0) vwpVar;
            int i2 = ujc0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ujc0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ujc0Var = new ujc0(vwpVar);
            }
        }
        Object obj = ujc0Var.p;
        int i3 = ujc0Var.q;
        byte b3 = 3;
        sza szaVar = sza.d;
        ChatgptMessageFeedbackSubmissionFailureReason chatgptMessageFeedbackSubmissionFailureReason2 = null;
        numValueOf = null;
        numValueOf = null;
        Integer numValueOf = null;
        if (i3 == 0) {
            vpq0.o(obj);
            sqo.s(ujc0Var.getContext());
            b2 = 0;
            i = 1;
            fkgVar = new fkg(str, str2, UUID.randomUUID().toString(), chatgptMessageFeedbackRating, chatgptMessageFeedbackSubmissionType, chatgptMessageFeedbackRoute, chatgptMessageFeedbackSurface, chatgptMessageFeedbackTargetKind, null, szaVar);
            fy1Var2.b(fkgVar);
            try {
                ujc0Var.n = fy1Var2;
                ujc0Var.o = fkgVar;
                ujc0Var.q = 1;
                objInvoke = function1.invoke(ujc0Var);
                Object obj2 = yfs.a;
                b2 = b2;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } catch (Exception e2) {
                e = e2;
                fy1Var2.b(new mkg(fkgVar.d, fkgVar.e, fkgVar.f, fkgVar.g, fkgVar.h, fkgVar.i, ChatgptMessageFeedbackSubmissionOutcome.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_OUTCOME_UNKNOWN, d8t0.g(e, new f360(b3)) ? d8t0.g(e, new tjc0(b2)) ? ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_CANCELLED : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_OTHER : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TIMEOUT, fkgVar.j, fkgVar.k, null, szaVar));
                throw e;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fkg fkgVar2 = ujc0Var.o;
            fy1 fy1Var3 = ujc0Var.n;
            try {
                vpq0.o(obj);
                b2 = 0;
                fkgVar = fkgVar2;
                fy1Var2 = fy1Var3;
                objInvoke = obj;
                i = 1;
            } catch (Exception e3) {
                e = e3;
                b2 = 0;
                fkgVar = fkgVar2;
                fy1Var2 = fy1Var3;
                fy1Var2.b(new mkg(fkgVar.d, fkgVar.e, fkgVar.f, fkgVar.g, fkgVar.h, fkgVar.i, ChatgptMessageFeedbackSubmissionOutcome.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_OUTCOME_UNKNOWN, d8t0.g(e, new f360(b3)) ? d8t0.g(e, new tjc0(b2)) ? ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_CANCELLED : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_OTHER : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TIMEOUT, fkgVar.j, fkgVar.k, null, szaVar));
                throw e;
            }
        }
        ioe0 ioe0Var = (ioe0) objInvoke;
        if (ioe0Var instanceof hoe0) {
            chatgptMessageFeedbackSubmissionOutcome = ChatgptMessageFeedbackSubmissionOutcome.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_OUTCOME_SUCCESS;
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            Throwable cause = ((coe0) ioe0Var).a;
            for (int i4 = b2; i4 < 50 && cause != null; i4++) {
                if (cause instanceof ResponseException) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (!(cause instanceof ResponseException)) {
                cause = null;
            }
            ResponseException responseException = (ResponseException) cause;
            Integer numValueOf2 = (responseException == null || (vv30Var = responseException.a) == null || (cx30VarF = vv30Var.f()) == null) ? null : Integer.valueOf(cx30VarF.a);
            chatgptMessageFeedbackSubmissionOutcome = (numValueOf2 != null && numValueOf2.intValue() == 408) ? ChatgptMessageFeedbackSubmissionOutcome.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_OUTCOME_UNKNOWN : (numValueOf2 == null || !new ic60(400, 499, i).f(numValueOf2.intValue())) ? ChatgptMessageFeedbackSubmissionOutcome.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_OUTCOME_UNKNOWN : ChatgptMessageFeedbackSubmissionOutcome.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_OUTCOME_FAILURE;
        }
        ChatgptMessageFeedbackSubmissionOutcome chatgptMessageFeedbackSubmissionOutcome2 = chatgptMessageFeedbackSubmissionOutcome;
        coe0 coe0Var = ioe0Var instanceof coe0 ? (coe0) ioe0Var : null;
        if (coe0Var != null) {
            Throwable th = coe0Var.a;
            if (d8t0.g(th, new f360(b3))) {
                chatgptMessageFeedbackSubmissionFailureReason = ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TIMEOUT;
            } else if (d8t0.g(th, new zs90((byte) 5))) {
                chatgptMessageFeedbackSubmissionFailureReason = ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_CANCELLED;
            } else if (coe0Var instanceof foe0) {
                chatgptMessageFeedbackSubmissionFailureReason = ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_INVALID_RESPONSE;
            } else if (coe0Var instanceof goe0) {
                Throwable cause2 = coe0Var.a;
                for (int i5 = b2; i5 < 50 && cause2 != null; i5++) {
                    if (cause2 instanceof ResponseException) {
                        break;
                    }
                    cause2 = cause2.getCause();
                }
                cause2 = null;
                if (!(cause2 instanceof ResponseException)) {
                    cause2 = null;
                }
                ResponseException responseException2 = (ResponseException) cause2;
                if (responseException2 != null && (vv30Var2 = responseException2.a) != null && (cx30VarF2 = vv30Var2.f()) != null) {
                    numValueOf = Integer.valueOf(cx30VarF2.a);
                }
                if (numValueOf != null && numValueOf.intValue() == 408) {
                    chatgptMessageFeedbackSubmissionFailureReason = ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TIMEOUT;
                } else {
                    chatgptMessageFeedbackSubmissionFailureReason = (numValueOf == null || !new ic60(400, 499, i).f(numValueOf.intValue())) ? (numValueOf == null || !new ic60(500, 599, i).f(numValueOf.intValue())) ? ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_OTHER : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_SERVER_ERROR : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_HTTP_REJECTED;
                }
            } else {
                chatgptMessageFeedbackSubmissionFailureReason = coe0Var instanceof doe0 ? ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TRANSPORT_ERROR : ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_OTHER;
            }
            chatgptMessageFeedbackSubmissionFailureReason2 = chatgptMessageFeedbackSubmissionFailureReason;
        }
        fy1Var2.b(new mkg(fkgVar.d, fkgVar.e, fkgVar.f, fkgVar.g, fkgVar.h, fkgVar.i, chatgptMessageFeedbackSubmissionOutcome2, chatgptMessageFeedbackSubmissionFailureReason2, fkgVar.j, fkgVar.k, null, szaVar));
        return ioe0Var;
    }
}
