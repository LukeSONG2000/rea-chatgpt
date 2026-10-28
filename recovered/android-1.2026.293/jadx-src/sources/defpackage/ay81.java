package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ay81 {
    public static final fin a = new fin(952099832, new ton(21), false);

    public static final void a(boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z2, Boolean bool, boolean z3, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1340443178);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.h(bool) ? 131072 : 65536) | (mv10Var.i(z3) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean zA = i4r0.A(z2, mv10Var);
            d(zA ? z3 : z, kdd.l(bool, Boolean.TRUE), zA && bool != null, zA ? R.string._9b6_res_0x7f1309d8 : R.string._9a2_res_0x7f1309c4, function1, d.a(kqd0.a, "EmptyTempChatContent").A(nqd0Var), function0, mv10Var, ((i2 << 9) & 57344) | ((i2 << 6) & 458752) | ((i2 << 12) & 3670016), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zhs(z, function1, function0, nqd0Var, z2, bool, z3, i);
        }
    }

    public static final void b(jw60 jw60Var, t6u0 t6u0Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-312679644);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(jw60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            nqd0Var2 = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function03, d.a(nqd0Var2, "JoinSharedProjectBottomSheet").A(nqd0Var2), t6u0Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(758380678, true, new cw0(jw60Var, function0, function02, (byte) 6), mv10Var2), mv10Var, ((i3 >> 12) & 126) | ((i3 << 3) & 896), 3072, 8184);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm6(jw60Var, t6u0Var, function0, function02, function03, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void c(jw60 jw60Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        boolean z;
        String strR;
        boolean z2 = jw60Var.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1682249910);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(jw60Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "JoinSharedProjectSheetContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            qfn0 qfn0Var = jw60Var.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "JoinSharedProjectSheetContent");
            float f = bbv0.a;
            ydn0 ydn0Var = qfn0.Companion;
            as81.d(qfn0Var, nqd0VarA2, 48.0f, mv10Var2, 0, 2);
            d.a(kqd0Var, "JoinSharedProjectSheetContent");
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
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
            String str = qfn0Var.c.c;
            if (str != null) {
                mv10Var2.n0(-1603808675);
                strR = ewp0.D(R.string._92a_res_0x7f13094c, new Object[]{str}, mv10Var2);
                z = false;
                mv10Var2.s(false);
            } else {
                z = false;
                strR = sh7.r(mv10Var2, -1603802714, R.string._929_res_0x7f13094b, mv10Var2, false);
            }
            boolean z4 = z;
            c8r0.c(strR, d.a(kqd0Var, "JoinSharedProjectSheetContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16114);
            jzq0.b(d.a(kqd0Var, "JoinSharedProjectSheetContent"), 0.0f, 8.0f, mv10Var2, 0, 3);
            c8r0.c(qfn0Var.b, d.a(kqd0Var, "JoinSharedProjectSheetContent"), on01.k, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16370);
            mv10 mv10Var3 = mv10Var2;
            if (jw60Var.b() >= 2) {
                mv10Var3.n0(1822290317);
                jzq0.b(d.a(kqd0Var, "JoinSharedProjectSheetContent"), 0.0f, 4.0f, mv10Var3, 0, 3);
                c8r0.c(ewp0.v(R.plurals.conversation_join_shared_project_member_count, jw60Var.b(), new Object[]{Integer.valueOf(jw60Var.b())}, mv10Var3), d.a(kqd0Var, "JoinSharedProjectSheetContent"), on01.h, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                mv10Var3 = mv10Var3;
                mv10Var3.s(z4);
            } else {
                mv10Var3.n0(1822804452);
                mv10Var3.s(z4);
            }
            mv10Var3.s(true);
            za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "JoinSharedProjectSheetContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA3 = n6n.a(za6Var2, di1.n, mv10Var3, z4 ? 1 : 0);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA3, hkdVar);
            vpq0.l(mv10Var3, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
            boolean z5 = jw60Var.b;
            boolean z6 = (z5 || z2) ? z4 ? 1 : 0 : true;
            mv10 mv10Var4 = mv10Var3;
            boolean z7 = z6;
            hwa.d(function0, d.a(kqd0Var, "JoinSharedProjectSheetContent").A(b.g(kqd0Var, 1.0f)), null, z7, z5, null, null, dj81.a, mv10Var4, ((i2 >> 3) & 14) | 100663344, 228);
            gta gtaVar = new gta(jta.a, null, 2);
            boolean z8 = (jw60Var.b || z2) ? z4 ? 1 : 0 : true;
            mv10Var = mv10Var4;
            hwa.d(function02, d.a(kqd0Var, "JoinSharedProjectSheetContent").A(b.g(kqd0Var, 1.0f)), gtaVar, z8, jw60Var.c, null, null, dj81.b, mv10Var, ((i2 >> 6) & 14) | 100663856, 224);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a((byte) 6, i, nqd0Var, (Object) jw60Var, (Object) function02, function0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Type inference failed for: r1v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r25v0, types: [mv10] */
    /* JADX WARN: Type inference failed for: r25v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r5v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final boolean z, final boolean z2, final boolean z3, final int i, final Function1 function1, nqd0 nqd0Var, Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        final nqd0 nqd0Var2;
        final Function0 function02;
        ?? r25;
        xro0 xro0VarY;
        Function0 function03;
        e36 e36Var;
        a5e0 a5e0Var;
        ?? r1;
        Object obj = ly5.c;
        ?? r5 = (mv10) bunVar;
        r5.p0(505168860);
        e36 e36Var2 = r5.a;
        if ((i2 & 6) == 0) {
            i4 = (r5.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= r5.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= r5.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= r5.f(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= r5.j(function1) ? 16384 : 8192;
        }
        int i6 = i3 & 32;
        if (i6 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                i4 |= r5.h(nqd0Var) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    i4 |= r5.j(function0) ? 1048576 : 524288;
                }
                if (r5.c0(i4 & 1, (599187 & i4) != 599186)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var;
                    if (i5 != 0) {
                        Object objX = r5.X();
                        if (objX == obj) {
                            objX = new zbq((byte) 24);
                            r5.x0(objX);
                        }
                        function03 = (Function0) objX;
                    } else {
                        function03 = function0;
                    }
                    boolean z4 = i == R.string._9b6_res_0x7f1309d8;
                    Object[] objArr = new Object[0];
                    Object objX2 = r5.X();
                    if (objX2 == obj) {
                        e36Var = e36Var2;
                        objX2 = new mlp((byte) 23);
                        r5.x0(objX2);
                    } else {
                        e36Var = e36Var2;
                    }
                    final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX2, r5, 48);
                    Object[] objArr2 = new Object[0];
                    Object objX3 = r5.X();
                    if (objX3 == obj) {
                        objX3 = new n9p((byte) 25);
                        r5.x0(objX3);
                    }
                    a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) objX3, r5, 48);
                    Object[] objArr3 = new Object[0];
                    Object objX4 = r5.X();
                    final boolean z5 = z4;
                    if (objX4 == obj) {
                        objX4 = new apw((byte) 3);
                        r5.x0(objX4);
                    }
                    a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr3, (Function0) objX4, r5, 48);
                    Object objX5 = r5.X();
                    if (objX5 == obj) {
                        objX5 = yyx.E(r5);
                        r5.x0(objX5);
                    }
                    final sfs sfsVar = (sfs) objX5;
                    final t470 t470VarN = c1s0.N(r5);
                    ij50 ij50VarN = lim.N(r5);
                    Object objX6 = r5.X();
                    if (objX6 == obj) {
                        objX6 = new phy(a5e0Var4);
                        r5.x0(objX6);
                    }
                    phy phyVar = (phy) objX6;
                    int i7 = i4;
                    nqd0 nqd0VarC = sh7.c(14, r5, mwq.R(nqd0Var3, 32.0f), d.a(kqd0Var, "TemporaryChatLandingContent"), false);
                    nqd0 nqd0Var4 = nqd0Var3;
                    za6 za6Var = new za6(12.0f, false, new d2b(false));
                    kj9 kj9Var = di1.o;
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, r5, 48);
                    int iHashCode = Long.hashCode(r5.T);
                    nok0 nok0VarN = r5.n();
                    nqd0 nqd0VarK = ixd0.K(r5, nqd0VarC);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    r5.r0();
                    boolean z6 = r5.S;
                    khx khxVar = LayoutNode.t1;
                    if (z6) {
                        r5.m(khxVar);
                    } else {
                        r5.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(r5, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(r5, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(r5, numValueOf, jacVar);
                    vpq0.k(r5);
                    drb drbVar = jxd0.d;
                    vpq0.l(r5, nqd0VarK, drbVar);
                    d.a(kqd0Var, "TemporaryChatLandingContent");
                    Function0 function04 = function03;
                    p6n p6nVarA2 = n6n.a(new za6(z5 ? 4.0f : 8.0f, true, new tl((byte) 3)), kj9Var, r5, 48);
                    int iHashCode2 = Long.hashCode(r5.T);
                    nok0 nok0VarN2 = r5.n();
                    nqd0 nqd0VarK2 = ixd0.K(r5, kqd0Var);
                    r5.r0();
                    if (r5.S) {
                        r5.m(khxVar);
                    } else {
                        r5.A0();
                    }
                    vpq0.l(r5, p6nVarA2, hkdVar);
                    vpq0.l(r5, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, r5, jacVar, r5);
                    vpq0.l(r5, nqd0VarK2, drbVar);
                    pt61.R(R.string._9b7_res_0x7f1309d9, d.a(kqd0Var, "TemporaryChatLandingContent"), on01.h.b, 3, 0, false, 0, 0, m2o0.c(r5).n.d, 0, null, null, null, r5, 0, 0, 16114);
                    yyx.c(cjo.s.a(phyVar), to60.S(771569800, true, new Function2() { // from class: mhy
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var = (mv10) bunVar2;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                c8r0.b(et81.d(i, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0.a, "TemporaryChatLandingContent"), z5 ? on01.c : on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, null, mv10Var, 0, 0, 32498);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, r5), r5, 48);
                    r5.s(true);
                    if (z3) {
                        r5.n0(-289565699);
                        boolean z7 = (i7 & 3670016) == 1048576;
                        Object objX7 = r5.X();
                        if (z7 || objX7 == obj) {
                            objX7 = new k61(function04, null, (byte) 1);
                            r5.x0(objX7);
                        }
                        yyx.l(r5, a011.a, (Function2) objX7);
                        boolean zH = r5.h(a5e0Var3) | r5.h(ij50VarN) | r5.j(t470VarN) | r5.h(a5e0Var2);
                        Object objX8 = r5.X();
                        if (zH || objX8 == obj) {
                            a5e0Var = a5e0Var3;
                            objX8 = new hh6(ij50VarN, t470VarN, a5e0Var, a5e0Var2, (byte) 6);
                            r5.x0(objX8);
                        } else {
                            a5e0Var = a5e0Var3;
                        }
                        f((i7 >> 3) & 14, r5, (Function0) objX8, z2);
                        r1 = 0;
                        r5.s(false);
                    } else {
                        a5e0Var = a5e0Var3;
                        r1 = 0;
                        r5.n0(-289055408);
                        r5.s(false);
                    }
                    r5.s(true);
                    if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        r5.n0(-77240842);
                        boolean zH2 = r5.h(a5e0Var4);
                        Object objX9 = r5.X();
                        if (zH2 || objX9 == obj) {
                            objX9 = new ksa(a5e0Var4, (byte) 7);
                            r5.x0(objX9);
                        }
                        e(r1, r5, d.a(kqd0Var, "TemporaryChatLandingContent"), (Function0) objX9);
                        r5.s(r1);
                    } else {
                        r5.n0(-77133210);
                        r5.s(r1);
                    }
                    final a5e0 a5e0Var5 = a5e0Var;
                    bl31.c((((Boolean) a5e0Var2.getValue()).booleanValue() && z3 && ij50VarN.d()) ? 1 : r1, false, null, to60.S(1344227911, true, new Function3() { // from class: nhy
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            t6u0 t6u0Var = (t6u0) obj2;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                            }
                            mv10 mv10Var = (mv10) bunVar2;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                sfs sfsVar2 = sfsVar;
                                boolean zH3 = mv10Var.h(sfsVar2);
                                boolean z8 = (iIntValue & 14) == 4;
                                a5e0 a5e0Var6 = a5e0Var2;
                                boolean zH4 = zH3 | z8 | mv10Var.h(a5e0Var6);
                                a5e0 a5e0Var7 = a5e0Var5;
                                boolean zH5 = zH4 | mv10Var.h(a5e0Var7);
                                t470 t470Var = t470VarN;
                                boolean zJ = zH5 | mv10Var.j(t470Var);
                                Object objX10 = mv10Var.X();
                                if (zJ || objX10 == ly5.c) {
                                    objX10 = new is7(sfsVar2, t6u0Var, t470Var, a5e0Var6, a5e0Var7, (byte) 2);
                                    mv10Var.x0(objX10);
                                }
                                dz81.d(z, z2, t6u0Var, function1, (Function0) objX10, d.a(kqd0.a, "TemporaryChatLandingContent"), mv10Var, ((iIntValue << 9) & 7168) | 384);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, r5), r5, 3072, 6);
                    r25 = r5;
                    function02 = function04;
                    nqd0Var2 = nqd0Var4;
                } else {
                    ?? r252 = r5;
                    r252.f0();
                    nqd0Var2 = nqd0Var;
                    function02 = function0;
                    r25 = r252;
                }
                xro0VarY = r25.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ohy
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            ay81.d(z, z2, z3, i, function1, nqd0Var2, function02, (bun) obj2, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 1572864;
            if (r5.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = r25.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        if (r5.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = r25.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(746608601);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            fin finVar = e981.b;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "TemporaryChatLearnMoreDialog").A(kqd0Var), to60.S(1698847173, true, new g23(function0, (byte) 3), mv10Var), null, null, null, e981.d, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ncb(function0, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void f(final int i, bun bunVar, Function0 function0, final boolean z) {
        int i2;
        final Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1656681938);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, z ? R.string._9ab_res_0x7f1309cd : R.string._9af_res_0x7f1309d1);
            String strE2 = ewp0.E(mv10Var, R.string._9a3_res_0x7f1309c5);
            gta gtaVar = new gta(ota.a, null, i3);
            boolean zH = mv10Var.h(strE2) | mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new i8c(strE2, strE, b);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
            function02 = function0;
            hwa.e(function02, e981.a, d.a(kqd0Var, "TemporaryChatPersonalizationSelector").A(nqd0VarB), gtaVar, false, false, null, to60.S(-1424628036, true, new q78(strE, (byte) 3), mv10Var), mv10Var, ((i2 >> 3) & 14) | 805310512, 496);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lhy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ay81.f(hmb0.S(i | 1), (bun) obj, function02, z);
                    return a011.a;
                }
            };
        }
    }

    public static final String g(String str) {
        if (str == null) {
            return null;
        }
        String strP0 = s4x0.P0('/', str, str);
        String strP02 = s4x0.P0('\\', strP0, strP0);
        if (s4x0.k0(strP02) || strP02.equals(".") || strP02.equals("..") || strP02.getBytes(gve.a).length > 240) {
            return null;
        }
        return strP02;
    }

    public static final tgy0 h(z1r0 z1r0Var, ph11 ph11Var, vu21 vu21Var, zfy0 zfy0Var) {
        return new tgy0(z1r0Var, ph11Var, vu21Var, zfy0Var);
    }

    public static final c3e0 i(int i, int i2, bun bunVar, List list, Function1 function1) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(58597009);
        if ((i2 & 2) != 0) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new bie0((byte) 18);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        uow0 uow0Var = j960.a;
        if (!((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(1907511985);
            mv10Var.s(false);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return null;
            }
            f8p0 f8p0VarC = ((qq5) w0a0.z(l92.a(mv10Var))).m().c(list, function1, mv10Var, i & 126);
            mv10Var.s(false);
            return f8p0VarC;
        }
        mv10Var.n0(1906985357);
        boolean z = (((i & 14) ^ 6) > 4 && mv10Var.h(list)) || (i & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z || objX2 == ev00Var) {
            objX2 = new k7p0(list);
            mv10Var.x0(objX2);
        }
        k7p0 k7p0Var = (k7p0) objX2;
        mv10Var.s(false);
        mv10Var.s(false);
        return k7p0Var;
    }

    public static final gnf0 j(Function1 function1, Function2 function2, List list, String str, bun bunVar, int i, int i2) {
        oq5 oq5Var;
        List list2 = (i2 & 4) != 0 ? sgy.a : list;
        twp twpVar = null;
        String str2 = (i2 & 8) != 0 ? null : str;
        String str3 = (i2 & 16) != 0 ? null : "responses";
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        fnf0 fnf0Var = oq5Var != null ? (fnf0) oq5Var.U9.invoke() : null;
        if (fnf0Var == null) {
            jl.d("NotificationPermissionAttemptStorage is not available");
            return null;
        }
        jmf0 jmf0Var = fnf0Var.a;
        mv10Var.n0(1734643987);
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(function2, mv10Var);
        boolean z = !list2.isEmpty();
        lmf0 lmf0VarI = u7p0.i(z, list2, mv10Var, 0, 0);
        xmf0 xmf0Var = str2 != null ? new xmf0(str2, str3, null, false, null) : null;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        boolean zH = mv10Var.h(lmf0VarI) | mv10Var.h(jmf0Var) | mv10Var.i(z) | mv10Var.h(xmf0Var) | mv10Var.h(sfsVar);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            gnf0 gnf0Var = new gnf0(sfsVar, lmf0VarI, jmf0Var, new ff5(a5e0VarS, (byte) 15), new g86(a5e0VarS2, (byte) 17), z, xmf0Var);
            mv10Var.x0(gnf0Var);
            objX2 = gnf0Var;
        }
        gnf0 gnf0Var2 = (gnf0) objX2;
        boolean zH2 = mv10Var.h(lmf0VarI) | mv10Var.h(gnf0Var2);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = new tez((byte) 22, twpVar, lmf0VarI, gnf0Var2);
            mv10Var.x0(objX3);
        }
        yyx.n(lmf0VarI, gnf0Var2, (Function2) objX3, mv10Var);
        mv10Var.s(false);
        return gnf0Var2;
    }

    public static final fjm k(svk svkVar) {
        return new fjm(svkVar.a, svkVar.b, svkVar.c, svkVar.d, svkVar.m, null, svkVar.e, svkVar.f, false, null, svkVar.g, svkVar.h, svkVar.i, null, svkVar.j, null, svkVar.k, svkVar.l, null, null, 828192);
    }

    public static final hxk l(hxk hxkVar, String str) {
        String str2;
        String str3 = hxkVar.i;
        List list = hxkVar.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((pml) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        if (kdd.l(str3, "cloud:account") && !kdd.l(str3, str)) {
            str2 = str3;
            break;
        }
        if (str3 == null) {
            pml pmlVar = (pml) a0n.R0(arrayList);
            if (pmlVar != null) {
                str3 = pmlVar.a;
                str2 = str3;
                break;
            }
            str2 = null;
        } else if (str3.equals(str)) {
            pml pmlVar2 = (pml) a0n.R0(arrayList);
            if (pmlVar2 != null) {
                str3 = pmlVar2.a;
                str2 = str3;
                break;
            }
            str2 = null;
        } else {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((pml) it.next()).a, str3)) {
                        str2 = str3;
                        break;
                    }
                }
            }
            str2 = null;
        }
        return hxk.a(hxkVar, null, false, 0, arrayList, null, wbb0.e0(str, hxkVar.g), wbb0.e0(str, hxkVar.h), str2, null, d8t0.p(hxkVar.k, str), a0n.l1(hxkVar.l, str), wbb0.e0(str, hxkVar.m), null, wbb0.e0(str, hxkVar.o), wbb0.e0(str, hxkVar.p), null, null, wbb0.e0(str, hxkVar.s), 205359);
    }

    public static final hxk m(hxk hxkVar, Set set) {
        List list = hxkVar.e;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((pml) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!set.contains((String) obj)) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            hxkVar = l(hxkVar, (String) it2.next());
        }
        return hxkVar;
    }

    public static boolean n(byte b) {
        return b > -65;
    }
}
