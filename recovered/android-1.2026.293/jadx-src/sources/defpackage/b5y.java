package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b5y {
    static {
        xa60 xa60Var = xa60.c;
        z9f0.f("2026-02-09T18:45:00Z");
        if (mz81.l(new mcp("Dear Customer,\n\nThank you for your order with us! We are pleased to confirm your purchase.\n\nOrder Number: #13926\nTotal Cost: $93.71 USD", null, null, null, null, false, 766).m(), null) != null) {
            return;
        }
        jl.d("Required value was null.");
    }

    public static final void a(t5y t5yVar, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1320763289);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(t5yVar) : mv10Var.j(t5yVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            e6y e6yVar = t5yVar.c;
            boolean zH = mv10Var.h(e6yVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            if (e6yVar == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                int i3 = i2;
                mv10Var.n0(-663106705);
                d(t5yVar.b, function1, d.a(kqd0Var, "EmailDetailBody").A(nqd0Var), mv10Var, (i3 & 112) | 8 | ((i3 >> 3) & 896));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-663401422);
                int i4 = i2;
                boolean z = t5yVar.d;
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new f38(a5e0Var, (byte) 10);
                    mv10Var.x0(objX2);
                }
                wl.a(e6yVar, z, function1, function02, (Function0) objX2, d.a(kqd0Var, "EmailDetailBody").A(nqd0Var), mv10Var, (458752 & (i4 << 6)) | ((i4 << 3) & 8064));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) t5yVar, (Object) function1, (Object) function0, nqd0Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void b(final v5y v5yVar, final Function0 function0, final Function1 function1, final Function0 function02, final nqd0 nqd0Var, String str, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        final String str3;
        mv10 mv10Var;
        String str4;
        String str5;
        jac jacVar;
        ?? r6;
        Function0 function03;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        boolean z;
        mv10 mv10Var3;
        mv10 mv10Var4;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-1980770677);
        e36 e36Var = mv10Var5.a;
        int i4 = (mv10Var5.h(v5yVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var5.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var5.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var5.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var5.h(nqd0Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 = i4 | 196608;
            str2 = str;
        } else {
            str2 = str;
            i3 = i4 | (mv10Var5.h(str2) ? 131072 : 65536);
        }
        if (mv10Var5.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (i5 != 0) {
                str2 = null;
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "EmailDetailBottomSheetContent").A(b.e(nqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var5, 0);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            boolean z2 = mv10Var5.S;
            Function0 function04 = LayoutNode.t1;
            if (z2) {
                mv10Var5.m(function04);
            } else {
                mv10Var5.A0();
            }
            hkd hkdVar = jxd0.f;
            int i6 = i3;
            vpq0.l(mv10Var5, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var5, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var5, numValueOf, jacVar2);
            vpq0.k(mv10Var5);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var5, nqd0VarK, drbVar);
            r5y r5yVarA = v5yVar.a();
            if (r5yVarA == null) {
                mv10Var5.n0(1366006725);
                mv10Var5.s(false);
                kqd0Var = kqd0Var2;
                str5 = str2;
                r6 = 0;
                str4 = "EmailDetailBottomSheetContent";
                jacVar = jacVar2;
                function03 = function04;
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(1366006726);
                str4 = "EmailDetailBottomSheetContent";
                c(r5yVarA, function0, str2, mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 16.0f, 7), mv10Var5, ((i6 >> 9) & 896) | (i6 & 112));
                str5 = str2;
                jacVar = jacVar2;
                r6 = 0;
                function03 = function04;
                mwq.b(0.0f, 0, 7, 0L, mv10Var5, null);
                mv10 mv10Var6 = mv10Var5;
                mv10Var6.s(false);
                kqd0Var = kqd0Var2;
                mv10Var2 = mv10Var6;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, str4).A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            eob0 eob0VarC = i5a.c(di1.b, r6);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(function03);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (v5yVar.equals(u5y.a)) {
                mv10Var2.n0(551163083);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA3 = d.a(kqd0Var, str4).A(b.k(b.g(kqd0Var, 1.0f), bbv0.k, 0.0f, 2));
                eob0 eob0VarC2 = i5a.c(mj9Var, r6);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(function03);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                mv10 mv10Var7 = mv10Var2;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var7, d.a(kqd0Var, str4));
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(true);
                mv10Var8.s(r6);
                z = true;
                mv10Var4 = mv10Var8;
            } else if (v5yVar instanceof s5y) {
                mv10Var2.n0(849075451);
                d.a(kqd0Var, str4);
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, r6);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(function03);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                kqd0 kqd0Var3 = kqd0Var;
                mv10 mv10Var9 = mv10Var2;
                z = true;
                pt61.R(R.string.b74, d.a(kqd0Var, str4), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var9, 0, 0, 16122);
                mv10 mv10Var10 = mv10Var9;
                if (((s5y) v5yVar).a == null) {
                    mv10Var10.n0(-407716206);
                    hwa.d(function0, d.a(kqd0Var3, str4), new gta(ota.a, null, 2), false, false, null, f881.a, f881.b, mv10Var10, ((i6 >> 3) & 14) | 113246720, 122);
                    mv10 mv10Var11 = mv10Var10;
                    mv10Var11.s(r6);
                    mv10Var3 = mv10Var11;
                } else {
                    mv10Var10.n0(-406652534);
                    mv10Var10.s(r6);
                    mv10Var3 = mv10Var10;
                }
                mv10Var3.s(true);
                mv10Var3.s(r6);
                mv10Var4 = mv10Var3;
            } else {
                kqd0 kqd0Var4 = kqd0Var;
                z = true;
                if (!(v5yVar instanceof t5y)) {
                    throw evx0.w(849062758, mv10Var2, r6);
                }
                mv10Var2.n0(849125023);
                int i7 = i6 >> 3;
                a((t5y) v5yVar, function1, function02, d.a(kqd0Var4, str4).A(b.e(kqd0Var4, 1.0f)), mv10Var2, (i6 & 14) | 3080 | (i7 & 112) | (i7 & 896));
                mv10Var2.s(r6);
                mv10Var4 = mv10Var2;
            }
            mv10Var4.s(z);
            mv10Var4.s(z);
            str3 = str5;
            mv10Var = mv10Var4;
        } else {
            mv10Var5.f0();
            str3 = str2;
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z4y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b5y.b(v5yVar, function0, function1, function02, nqd0Var, str3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static final void c(r5y r5yVar, Function0 function0, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        jac jacVar;
        hkd hkdVar;
        kqd0 kqd0Var;
        n13 n13Var;
        String str2;
        Function0 function02;
        drb drbVar;
        int i3;
        ?? r1;
        mv10 mv10Var2;
        String str3;
        mv10 mv10Var3;
        String str4 = r5yVar.c;
        Object obj = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-470179051);
        e36 e36Var = mv10Var4.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var4.h(r5yVar) : mv10Var4.j(r5yVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var4.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var4.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var4.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var4.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = mv10Var4.h(str4);
            Object objX = mv10Var4.X();
            if (zH || objX == obj) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var4.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            int i4 = i2;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "EmailDetailHeader").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z = mv10Var4.S;
            Function0 function03 = LayoutNode.t1;
            if (z) {
                mv10Var4.m(function03);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var4, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar2);
            vpq0.k(mv10Var4);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar2);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var2, 32.0f);
            long j = m2o0.c(mv10Var4).c.e;
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "EmailDetailHeader").A(jm01.j(to60.n(nqd0VarR, j, o1r0Var), 1.0f, m2o0.c(mv10Var4).d.a, o1r0Var));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(function03);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, eob0VarC, hkdVar2);
            vpq0.l(mv10Var4, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var4, jacVar2, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar2);
            if (str4 == null || s4x0.k0(str4) || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                jacVar = jacVar2;
                hkdVar = hkdVar2;
                kqd0Var = kqd0Var2;
                n13Var = n13Var2;
                str2 = "EmailDetailHeader";
                function02 = function03;
                drbVar = drbVar2;
                i3 = i4;
                r1 = 0;
                mv10Var4.n0(661052103);
                String strA = r5yVar.a();
                String strA1 = s4x0.a1(s4x0.Z0(s4x0.R0('<', strA, strA)).toString(), '\"');
                if (strA1.length() == 0) {
                    String strN0 = s4x0.N0('<', strA, strA);
                    strA1 = s4x0.Z0(s4x0.R0('>', strN0, strN0)).toString();
                }
                Character chB0 = s4x0.b0(strA1);
                String upperCase = chB0 != null ? String.valueOf(chB0.charValue()).toUpperCase(Locale.ROOT) : null;
                if (upperCase == null) {
                    upperCase = "";
                }
                c8r0.c(upperCase, d.a(kqd0Var, str2), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            } else {
                mv10Var4.n0(661270188);
                hkdVar = hkdVar2;
                String str5 = r5yVar.c;
                nko0 nko0VarA = k350.a(mv10Var4);
                jup jupVar = pup.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "EmailDetailHeader").A(jm01.u(b.e(kqd0Var2, 1.0f), o1r0Var));
                boolean zH2 = mv10Var4.h(a5e0Var);
                Object objX2 = mv10Var4.X();
                if (zH2 || objX2 == obj) {
                    objX2 = new lsb(a5e0Var, (byte) 9);
                    mv10Var4.x0(objX2);
                }
                Function1 function1 = (Function1) objX2;
                i3 = i4;
                n13Var = n13Var2;
                str2 = "EmailDetailHeader";
                r1 = 0;
                drbVar = drbVar2;
                kqd0Var = kqd0Var2;
                jacVar = jacVar2;
                function02 = function03;
                ml51.H(str5, null, nko0VarA, nqd0VarA3, null, null, null, null, null, function1, jupVar, 0.0f, null, mv10Var4, 48, 48, 62960);
                mv10 mv10Var6 = mv10Var4;
                mv10Var6.s(false);
                mv10Var2 = mv10Var6;
            }
            mv10Var2.s(true);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA4 = d.a(kqd0Var, str2).A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, r1);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(function02);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            mv10 mv10Var7 = mv10Var2;
            c8r0.c(r5yVar.a(), d.a(kqd0Var, str2), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
            mv10Var7.n0(358710104);
            String strE = r5yVar.a;
            if (s4x0.k0(strE)) {
                strE = ewp0.E(mv10Var7, R.string.b76);
            }
            mv10Var7.s(r1);
            c8r0.c(strE, d.a(kqd0Var, str2), on01.h, 0, 2, false, 2, 0, m2o0.c(mv10Var7).n.c, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16042);
            mv10 mv10Var8 = mv10Var7;
            xa60 xa60Var = r5yVar.d;
            if (xa60Var == null) {
                mv10Var8.n0(-1764602719);
                mv10Var8.s(r1);
                mv10Var3 = mv10Var8;
            } else {
                mv10Var8.n0(-1764602718);
                if (str == null) {
                    mv10Var8.n0(1886784741);
                    String strC = vk81.c(xa60Var, mv10Var8);
                    mv10Var8.s(r1);
                    str3 = strC;
                } else {
                    mv10Var8.n0(1886784183);
                    mv10Var8.s(r1);
                    str3 = str;
                }
                c8r0.c(str3, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.d, 0, null, 0, null, null, mv10Var8, 0, 0, 16122);
                mv10 mv10Var9 = mv10Var8;
                mv10Var9.s(r1);
                mv10Var3 = mv10Var9;
            }
            mv10Var3.s(true);
            nbm0.j(function0, d.a(kqd0Var, str2), null, false, false, null, null, null, f881.c, mv10Var3, ((i3 >> 3) & 14) | 100663296, 254);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(r5yVar, function0, str, nqd0Var, i);
        }
    }

    public static final void d(b9n b9nVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(397359765);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(b9nVar) : mv10Var.j(b9nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new a5y(a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.c(cjo.s.a((a5y) objX), to60.S(340479445, true, new sl0(nqd0Var, (Object) b9nVar, b), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) b9nVar, function1, nqd0Var, i, (byte) 3);
        }
    }

    public static final String e(zs6 zs6Var) {
        ft6 ft6Var = zs6Var.a;
        if (ft6Var instanceof rt6) {
            return ((rt6) ft6Var).a;
        }
        if (ft6Var instanceof is6) {
            return ((is6) ft6Var).a;
        }
        if ((ft6Var instanceof it6) || (ft6Var instanceof ps6)) {
            return " ";
        }
        StringBuilder sb = new StringBuilder();
        for (zs6 zs6VarA = zs6Var.b.a(); zs6VarA != null; zs6VarA = zs6VarA.b.c) {
            sb.append(e(zs6VarA));
        }
        return sb.toString();
    }
}
