package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sqi {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(2, lnx.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void a(final String str, final String str2, final vfc0 vfc0Var, final nqd0 nqd0Var, final nqd0 nqd0Var2, final float f, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function2 function2, final boolean z5, final boolean z6, final Function0 function02, final boolean z7, final kjt0 kjt0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        ?? r7;
        final String str3;
        emw0 emw0Var;
        int i5;
        boolean z8;
        long j;
        long j2;
        String str4;
        String strT;
        boolean z9;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(187881256);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.e(f) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.e(0.0f) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.i(z3) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(z4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.i(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z6) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.i(z7) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.h(kjt0Var) ? 8388608 : 4194304;
        }
        int i7 = i4;
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 4793491) == 4793490) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i8 = i6 & 14;
            int i9 = i6 & 112;
            final oz2 oz2Var = bs81.o(str, str2, vfc0Var, z, null, mv10Var, ((i6 >> 12) & 7168) | (i6 & 1022), 16).a;
            boolean z10 = i8 == 4;
            Object objX = mv10Var.X();
            if (z10 || objX == obj) {
                objX = sy10.a.resolve(str);
                mv10Var.x0(objX);
            }
            qui quiVar = (qui) objX;
            if (kdd.l(quiVar != null ? quiVar.b : null, "plain")) {
                r7 = 0;
                str3 = null;
            } else {
                if (quiVar != null) {
                    strT = quiVar.c;
                } else {
                    strT = t4a.T(str);
                    if (strT == null) {
                        z9 = false;
                        strT = null;
                    } else if (strT.length() > 0) {
                        z9 = false;
                        strT = Character.toUpperCase(strT.charAt(0)) + strT.substring(1);
                    }
                    str3 = strT;
                    r7 = z9;
                }
                z9 = false;
                str3 = strT;
                r7 = z9;
            }
            final boolean z11 = function0 != null ? 1 : r7;
            final String strB = gr71.b(z11 != 0 ? (y3x0) i3x0.g.getValue() : (y3x0) i3x0.a.getValue(), mv10Var);
            boolean z12 = (!z4 || function2 == null) ? r7 : 1;
            final emw0 emw0VarB = ot2.b(z12 != 0 ? 1.0f : 0.0f, dve.m0(z12 != 0 ? 220 : 110, r7, null, 6), "CodeBlockPreviewContentAlpha", null, mv10Var, 3072, 20);
            boolean zI = mv10Var.i(z12);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == obj) {
                objX2 = srv0.b(new fl6(z12, emw0VarB));
                mv10Var.x0(objX2);
            }
            final emw0 emw0Var2 = (emw0) objX2;
            boolean zI2 = mv10Var.i(z12);
            Object objX3 = mv10Var.X();
            if (zI2 || objX3 == obj) {
                objX3 = srv0.b(new le8(z12, emw0VarB, (byte) 1));
                mv10Var.x0(objX3);
            }
            emw0 emw0Var3 = (emw0) objX3;
            mv10Var.n0(165340606);
            g4s0 g4s0VarB = z2 ? kho0.B(mv10Var) : null;
            mv10Var.s(r7);
            boolean zH = mv10Var.h(g4s0VarB);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == obj) {
                objX4 = srv0.b(new h2a(g4s0VarB, (byte) 1));
                mv10Var.x0(objX4);
            }
            final emw0 emw0Var4 = (emw0) objX4;
            final fa30 fa30VarL = ui81.l(mv10Var);
            final String strB2 = gr71.b((y3x0) i3x0.e.getValue(), mv10Var);
            Object[] objArr = new Object[0];
            int i10 = i6 & 29360128;
            boolean z13 = i10 == 8388608;
            Object objX5 = mv10Var.X();
            if (z13 || objX5 == obj) {
                emw0Var = emw0Var3;
                i5 = 0;
                objX5 = new gqi((byte) 0, z);
                mv10Var.x0(objX5);
            } else {
                emw0Var = emw0Var3;
                i5 = 0;
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var, i5);
            if (z2 && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(831065699);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zH2 = (i10 == 8388608) | mv10Var.h(a5e0Var) | mv10Var.h(g4s0VarB);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == obj) {
                    objX6 = new ay2(z, g4s0VarB, a5e0Var, (twp) null);
                    mv10Var.x0(objX6);
                }
                yyx.n(str2, boolValueOf, (Function2) objX6, mv10Var);
                z8 = false;
                mv10Var.s(false);
            } else {
                z8 = false;
                mv10Var.n0(831364570);
                mv10Var.s(false);
            }
            if (z7) {
                mv10Var.n0(831429546);
                j = m2o0.c(mv10Var).c.d;
                mv10Var.s(z8);
            } else {
                mv10Var.n0(831482897);
                mv10Var.s(z8);
                j = r0n.k;
            }
            final long j3 = j;
            if (z7) {
                mv10Var.n0(831583182);
                j2 = m2o0.c(mv10Var).d.c;
                mv10Var.s(z8);
            } else {
                mv10Var.n0(831632689);
                mv10Var.s(z8);
                j2 = r0n.k;
            }
            boolean z14 = z6 && !(str3 == null && function02 == null && z11 == 0);
            final boolean z15 = z5 && !((Boolean) emw0Var2.getValue()).booleanValue();
            float f2 = z14 ? 52.0f : 12.0f;
            Locale locale = Locale.ROOT;
            final g4s0 g4s0Var = g4s0VarB;
            final float f3 = f2;
            boolean z16 = str.toLowerCase(locale).equals("xml") || str.toLowerCase(locale).equals("svg");
            mv10Var.n0(165391451);
            if (z3 || !z16) {
                str4 = null;
            } else {
                boolean z17 = i9 == 32;
                Object objX7 = mv10Var.X();
                if (z17 || objX7 == obj) {
                    objX7 = s4x0.Z0(str2).toString();
                    mv10Var.x0(objX7);
                }
                str4 = (String) objX7;
            }
            mv10Var.s(false);
            final boolean z18 = str4 != null && z4x0.M(str4, "<svg", true) && z4x0.E(str4, "</svg>", true);
            lie lieVarD = ph81.d(j3, m2o0.c(mv10Var).n.c, 0L, mv10Var, 12);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = sh7.f(kqd0Var, "CodeBlockImpl", nqd0Var2, b.g(kqd0Var, 1.0f));
            boolean z19 = !z14;
            boolean zI3 = mv10Var.i(z14) | mv10Var.h(strB);
            final String str5 = str4;
            Object objX8 = mv10Var.X();
            if (zI3 || objX8 == obj) {
                objX8 = new iqi((byte) 0, strB, z14);
                mv10Var.x0(objX8);
            }
            nqd0 nqd0VarJ = jm01.j(yts0.b(nqd0VarF, z19, (Function1) objX8), 0.5f, j2, kjt0Var);
            final boolean z20 = z14;
            final emw0 emw0Var5 = emw0Var;
            yh81.a(d.a(kqd0Var, "CodeBlockImpl").A(nqd0VarJ), kjt0Var, lieVarD, null, null, to60.S(-2094895206, true, new Function3() { // from class: kqi
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) throws Throwable {
                    khx khxVar;
                    String str6;
                    jac jacVar;
                    oz2 oz2Var2;
                    fa30 fa30Var;
                    khx khxVar2;
                    boolean z21;
                    boolean z22;
                    emw0 emw0Var6;
                    ev00 ev00Var;
                    float f4;
                    Throwable th;
                    drb drbVar;
                    emw0 emw0Var7;
                    Function0 function03;
                    mj9 mj9Var;
                    kqd0 kqd0Var2;
                    y5a y5aVar;
                    oz2 oz2Var3;
                    drb drbVar2;
                    jac jacVar2;
                    boolean z23;
                    boolean z24;
                    i3r0 i3r0Var;
                    int i11;
                    drb drbVar3;
                    kqd0 kqd0Var3;
                    i3r0 i3r0Var2;
                    boolean z25;
                    boolean z26;
                    String str7;
                    String str8;
                    emw0 emw0Var8;
                    float f5;
                    boolean z27;
                    nqd0 nqd0VarH;
                    ev00 ev00Var2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mj9 mj9Var2 = di1.c;
                    ev00 ev00Var3 = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        kqd0 kqd0Var4 = kqd0.a;
                        nqd0 nqd0VarH2 = bvs.h(kqd0Var4, "CodeBlockImpl", nqd0Var, b.g(kqd0Var4, 1.0f), d.a(kqd0Var4, "CodeBlockImpl"));
                        mj9 mj9Var3 = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var3, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarH2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z28 = mv10Var2.S;
                        khx khxVar3 = LayoutNode.t1;
                        if (z28) {
                            mv10Var2.m(khxVar3);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar3 = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar3);
                        vpq0.k(mv10Var2);
                        drb drbVar4 = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar4);
                        nqd0 nqd0VarA = d.a(kqd0Var4, "CodeBlockImpl").A(b.g(kqd0Var4, 1.0f));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar3);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar3, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar4);
                        nqd0 nqd0VarA2 = d.a(kqd0Var4, "CodeBlockImpl");
                        final String str9 = str5;
                        final float f6 = f3;
                        final boolean z29 = z18;
                        o4a.b(s6n.a, z29, nqd0VarA2, null, null, null, to60.S(1536492398, true, new Function3() { // from class: nqi
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                bun bunVar3 = (bun) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    String str10 = z29 ? str9 : null;
                                    if (str10 == null) {
                                        str10 = "";
                                    }
                                    String str11 = str10;
                                    wh40 wh40Var = wh40.c;
                                    float f7 = bbv0.a;
                                    g6j0 g6j0VarB = c1s0.B(wh40Var, 24.0f, false, mv10Var3, 4);
                                    kqd0 kqd0Var5 = kqd0.a;
                                    pz81.b(str11, g6j0VarB, d.a(kqd0Var5, "CodeBlockImpl").A(mwq.V(b.g(kqd0Var5, 1.0f), 0.0f, f6, 0.0f, 0.0f, 13)), null, null, null, null, false, null, mv10Var3, 64, 504);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 1572870, 30);
                        mv10 mv10Var3 = mv10Var2;
                        nqd0 nqd0VarA3 = d.a(kqd0Var4, "CodeBlockImpl");
                        nqd0 nqd0VarG = b.g(kqd0Var4, 1.0f);
                        boolean z30 = z2;
                        if (z30) {
                            nqd0VarG = nqd0VarG.A(jm01.v(kqd0Var4));
                        }
                        nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarG);
                        eob0 eob0VarC2 = i5a.c(mj9Var3, false);
                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN3 = mv10Var3.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            khxVar = khxVar3;
                            mv10Var3.m(khxVar);
                        } else {
                            khxVar = khxVar3;
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var3, jacVar3, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK3, drbVar4);
                        emw0 emw0Var9 = emw0Var5;
                        boolean zBooleanValue = ((Boolean) emw0Var9.getValue()).booleanValue();
                        boolean z31 = z20;
                        boolean z32 = z15;
                        emw0 emw0Var10 = emw0VarB;
                        Function0 function04 = function02;
                        fa30 fa30Var2 = fa30VarL;
                        oz2 oz2Var4 = oz2Var;
                        if (zBooleanValue) {
                            mv10Var3.n0(-2037068121);
                            nqd0 nqd0VarA5 = d.a(kqd0Var4, "CodeBlockImpl");
                            mv10Var3.n0(2012517745);
                            nqd0 nqd0VarG2 = b.g(kqd0Var4, 1.0f);
                            boolean zH3 = mv10Var3.h(emw0Var10);
                            Object objX9 = mv10Var3.X();
                            if (zH3 || objX9 == ev00Var3) {
                                str8 = "CodeBlockImpl";
                                objX9 = new oqi(emw0Var10, (byte) 0);
                                mv10Var3.x0(objX9);
                            } else {
                                str8 = "CodeBlockImpl";
                            }
                            nqd0 nqd0VarS = ab2.S(nqd0VarG2, (Function1) objX9);
                            Object objX10 = mv10Var3.X();
                            if (objX10 == ev00Var3) {
                                objX10 = sh7.g(mv10Var3);
                            }
                            nqd0 nqd0VarU = zx6.u(nqd0VarS, function04, null, false, strB2, cxq0.a(), (n3e0) objX10, 4);
                            if (z30) {
                                f5 = f6;
                                boolean zE = mv10Var3.e(f5);
                                function03 = function04;
                                Object objX11 = mv10Var3.X();
                                if (zE || objX11 == ev00Var3) {
                                    emw0Var8 = emw0Var10;
                                    objX11 = new a70(f5, (byte) 1);
                                    mv10Var3.x0(objX11);
                                } else {
                                    emw0Var8 = emw0Var10;
                                }
                                nqd0VarU = nqd0VarU.A(jm01.v(m6r0.j(kqd0Var4, (Function2) objX11)));
                            } else {
                                emw0Var8 = emw0Var10;
                                f5 = f6;
                                function03 = function04;
                            }
                            mv10Var3.s(false);
                            nqd0 nqd0VarA6 = nqd0VarA5.A(ui81.i(nqd0VarU, fa30Var2));
                            eob0 eob0VarC3 = i5a.c(mj9Var3, false);
                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN4 = mv10Var3.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA6);
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
                            vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var3, jacVar3, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK4, drbVar4);
                            str6 = str8;
                            nqd0 nqd0VarA7 = d.a(kqd0Var4, str6);
                            g4s0 g4s0Var2 = g4s0Var;
                            if (g4s0Var2 != null) {
                                z27 = false;
                                nqd0VarH = kho0.H(kqd0Var4, g4s0Var2, false, 12);
                            } else {
                                z27 = false;
                                nqd0VarH = kqd0Var4;
                            }
                            nqd0 nqd0VarA8 = nqd0VarA7.A(nqd0VarH);
                            eob0 eob0VarC4 = i5a.c(mj9Var3, z27);
                            int iHashCode5 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN5 = mv10Var3.n();
                            nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA8);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            float f7 = f5;
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC4, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN5, n13Var);
                            e1n.x(iHashCode5, mv10Var3, jacVar3, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK5, drbVar4);
                            nqd0 nqd0VarA9 = d.a(kqd0Var4, str6);
                            mv10Var3.n0(-987964163);
                            nqd0 nqd0VarG3 = b.g(kqd0Var4, 1.0f);
                            float f8 = (!z32 || z31) ? 16.0f : 56.0f;
                            float f9 = f;
                            if (!z29) {
                                f9 = f7 + f9;
                            }
                            nqd0 nqd0VarU2 = mwq.U(nqd0VarG3, 16.0f, f9, f8, 16.0f);
                            if (function03 == null) {
                                Object objX12 = mv10Var3.X();
                                ev00Var2 = ev00Var3;
                                if (objX12 == ev00Var2) {
                                    objX12 = new q2h((byte) 6);
                                    mv10Var3.x0(objX12);
                                }
                                nqd0VarU2 = nqd0VarU2.A(yts0.b(kqd0Var4, true, (Function1) objX12));
                            } else {
                                ev00Var2 = ev00Var3;
                            }
                            mv10Var3.s(false);
                            z21 = z31;
                            f4 = f7;
                            z22 = z32;
                            emw0Var6 = emw0Var9;
                            drbVar = drbVar4;
                            emw0Var7 = emw0Var8;
                            jacVar = jacVar3;
                            khxVar2 = khxVar;
                            fa30Var = fa30Var2;
                            ev00Var = ev00Var2;
                            c8r0.b(oz2Var4, nqd0VarA9.A(nqd0VarU2), on01.e, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32760);
                            oz2Var2 = oz2Var4;
                            mv10Var3 = mv10Var3;
                            vri0.w(mv10Var3, true, true, false);
                            th = null;
                        } else {
                            str6 = "CodeBlockImpl";
                            jacVar = jacVar3;
                            oz2Var2 = oz2Var4;
                            fa30Var = fa30Var2;
                            khxVar2 = khxVar;
                            z21 = z31;
                            z22 = z32;
                            emw0Var6 = emw0Var9;
                            ev00Var = ev00Var3;
                            f4 = f6;
                            th = null;
                            drbVar = drbVar4;
                            emw0Var7 = emw0Var10;
                            function03 = function04;
                            mv10Var3.n0(-2033440346);
                            mv10Var3.s(false);
                        }
                        boolean zBooleanValue2 = ((Boolean) emw0Var6.getValue()).booleanValue();
                        y5a y5aVar2 = y5a.a;
                        if (zBooleanValue2 && ((Boolean) emw0Var4.getValue()).booleanValue() && !z29) {
                            mv10Var3.n0(-2033341580);
                            nqd0 nqd0VarA10 = d.a(kqd0Var4, str6);
                            nqd0 nqd0VarA11 = y5aVar2.a(kqd0Var4, mj9Var2);
                            boolean zH4 = mv10Var3.h(emw0Var7);
                            Object objX13 = mv10Var3.X();
                            if (zH4 || objX13 == ev00Var) {
                                objX13 = new fn(emw0Var7, (byte) 18);
                                mv10Var3.x0(objX13);
                            }
                            mj9Var = mj9Var2;
                            sqi.b(fa30Var, j3, nqd0VarA10.A(ab2.S(nqd0VarA11, (Function1) objX13)), mv10Var3, 0);
                            mv10Var3.s(false);
                        } else {
                            mj9Var = mj9Var2;
                            mv10Var3.n0(-2032924506);
                            mv10Var3.s(false);
                        }
                        Function2 function22 = function2;
                        if (function22 == null || !((Boolean) emw0Var2.getValue()).booleanValue()) {
                            kqd0Var2 = kqd0Var4;
                            y5aVar = y5aVar2;
                            oz2Var3 = oz2Var2;
                            drbVar2 = drbVar;
                            jacVar2 = jacVar;
                            z23 = true;
                            z24 = false;
                            mv10Var3.n0(-2032547546);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-2032844495);
                            nqd0 nqd0VarA12 = d.a(kqd0Var4, str6);
                            y5aVar = y5aVar2;
                            kqd0Var2 = kqd0Var4;
                            oz2 oz2Var5 = oz2Var2;
                            nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, f4, 0.0f, 0.0f, 13);
                            boolean zH5 = mv10Var3.h(emw0Var7);
                            Object objX14 = mv10Var3.X();
                            if (zH5 || objX14 == ev00Var) {
                                oz2Var3 = oz2Var5;
                                objX14 = new hf9(emw0Var7, (byte) 2);
                                mv10Var3.x0(objX14);
                            } else {
                                oz2Var3 = oz2Var5;
                            }
                            nqd0 nqd0VarA13 = nqd0VarA12.A(ab2.S(nqd0VarV, (Function1) objX14));
                            eob0 eob0VarC5 = i5a.c(mj9Var3, false);
                            int iHashCode6 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN6 = mv10Var3.n();
                            nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarA13);
                            if (e36Var == null) {
                                nq60.v();
                                throw th;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC5, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN6, n13Var);
                            jacVar2 = jacVar;
                            e1n.x(iHashCode6, mv10Var3, jacVar2, mv10Var3);
                            drbVar2 = drbVar;
                            vpq0.l(mv10Var3, nqd0VarK6, drbVar2);
                            z23 = true;
                            z24 = false;
                            vri0.t(0, function22, mv10Var3, true, false);
                        }
                        mv10Var3.s(z23);
                        mv10Var3.s(z23);
                        if (z21 || z22) {
                            mv10Var3.n0(1630435016);
                            lj9 lj9Var = di1.l;
                            nqd0 nqd0VarI = b.i(b.g(y5aVar.a(kqd0Var2, mj9Var), 1.0f), 52.0f);
                            Object objX15 = mv10Var3.X();
                            if (objX15 == ev00Var) {
                                objX15 = new bgd((byte) 22);
                                mv10Var3.x0(objX15);
                            }
                            nqd0 nqd0VarA14 = d.a(kqd0Var2, str6).A(mwq.V(yts0.b(nqd0VarI, false, (Function1) objX15), 16.0f, 0.0f, 8.0f, 0.0f, 8));
                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                            jac jacVar4 = jacVar2;
                            int iHashCode7 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN7 = mv10Var3.n();
                            nqd0 nqd0VarK7 = ixd0.K(mv10Var3, nqd0VarA14);
                            if (e36Var == null) {
                                Throwable th2 = th;
                                nq60.v();
                                throw th2;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN7, n13Var);
                            e1n.x(iHashCode7, mv10Var3, jacVar4, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK7, drbVar2);
                            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                            mv10Var3.n0(1163822620);
                            i3r0 i3r0Var3 = i3r0.a;
                            nqd0 nqd0VarC = b.c(i3r0Var3.a(1.0f, kqd0Var2, true), 1.0f);
                            if (z21) {
                                String str10 = strB;
                                boolean zH6 = mv10Var3.h(str10);
                                i3r0Var = i3r0Var3;
                                Object objX16 = mv10Var3.X();
                                if (zH6 || objX16 == ev00Var) {
                                    objX16 = new tp(str10, (byte) 8);
                                    mv10Var3.x0(objX16);
                                }
                                nqd0VarC = nqd0VarC.A(yts0.b(kqd0Var2, true, (Function1) objX16));
                            } else {
                                i3r0Var = i3r0Var3;
                            }
                            nqd0 nqd0VarK8 = evx0.k(mv10Var3, false, kqd0Var2, str6, nqd0VarC);
                            f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                            int iHashCode8 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN8 = mv10Var3.n();
                            nqd0 nqd0VarK9 = ixd0.K(mv10Var3, nqd0VarK8);
                            if (e36Var == null) {
                                Throwable th3 = th;
                                nq60.v();
                                throw th3;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN8, n13Var);
                            e1n.x(iHashCode8, mv10Var3, jacVar4, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK9, drbVar2);
                            if (!z21 || function03 == null) {
                                i11 = 48;
                                drbVar3 = drbVar2;
                                kqd0Var3 = kqd0Var2;
                                i3r0Var2 = i3r0Var;
                                mv10Var3.n0(-1694980769);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1695341950);
                                i940 i940Var = i940.c;
                                float f10 = bbv0.a;
                                mv10 mv10Var4 = mv10Var3;
                                kqd0Var3 = kqd0Var2;
                                i3r0Var2 = i3r0Var;
                                drbVar3 = drbVar2;
                                i11 = 48;
                                rgq0.e(i940Var, 24.0f, null, d.a(kqd0Var2, str6).A(b.r(kqd0Var2, 24.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var4, 390, 16);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                            }
                            if (!z21 || (str7 = str3) == null) {
                                mv10Var3.n0(-1694589921);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1694878066);
                                mv10 mv10Var5 = mv10Var3;
                                c8r0.c(str7, d.a(kqd0Var3, str6), on01.d.b, 0, 0, false, 1, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16058);
                                mv10Var3 = mv10Var5;
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                            d.a(kqd0Var3, str6);
                            f3r0 f3r0VarA3 = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), lj9Var, mv10Var3, i11);
                            int iHashCode9 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN9 = mv10Var3.n();
                            nqd0 nqd0VarK10 = ixd0.K(mv10Var3, kqd0Var3);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, f3r0VarA3, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN9, n13Var);
                            e1n.x(iHashCode9, mv10Var3, jacVar4, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK10, drbVar3);
                            mv10 mv10Var6 = mv10Var3;
                            o4a.d(i3r0Var2, z22, d.a(kqd0Var3, str6), xmy.f(dve.m0(120, 0, null, 6), 2), xmy.g(dve.m0(60, 0, null, 6), 2), null, to60.S(-972120750, true, new z31(oz2Var3, (byte) 1), mv10Var3), mv10Var6, 1600518, 18);
                            mv10Var3 = mv10Var6;
                            if (z21 && z11) {
                                mv10Var3.n0(-1988897681);
                                Function0 function05 = function0;
                                if (function05 == null) {
                                    ll.f("Required value was null.");
                                    return null;
                                }
                                z25 = false;
                                sqi.d(0, mv10Var3, function05, z4);
                                mv10Var3.s(false);
                            } else {
                                z25 = false;
                                mv10Var3.n0(-1988658392);
                                mv10Var3.s(false);
                            }
                            z26 = true;
                            vri0.w(mv10Var3, true, true, z25);
                        } else {
                            mv10Var3.n0(1633487586);
                            mv10Var3.s(z24);
                            z26 = true;
                        }
                        mv10Var3.s(z26);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i7 >> 18) & 112) | 196608, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mqi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    sqi.a(str, str2, vfc0Var, nqd0Var, nqd0Var2, f, z, z2, z3, z4, function0, function2, z5, z6, function02, z7, kjt0Var, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final fa30 fa30Var, final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(148545239);
        int i2 = i | (mv10Var.h(fa30Var) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            final qg90 qg90VarF = ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(j)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 14);
            nqd0 nqd0VarA = d.a(kqd0.a, "CodeViewportBlur");
            nqd0 nqd0VarI = b.i(b.g(u971.h(nqd0Var, 5.0f, 0.0f, 5.0f, 0.0f, 10), 1.0f), 69.0f);
            h930 h930Var = new h930(fa30Var);
            boolean zH = mv10Var.h(qg90VarF) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new Function1() { // from class: eqi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        u830 u830Var = (u830) obj;
                        u830Var.e(j);
                        qg90 qg90Var = qg90VarF;
                        u830Var.h(Collections.singletonList(new vcz0(qg90Var, 3)));
                        u830Var.g(10.0f);
                        u830Var.i(0.0f);
                        u830Var.f(new vcz0(qg90Var, 3));
                        u830Var.d(new r930(ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(r0n.b)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.k))}, 0.0f, 14)));
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            kso0 kso0VarA = t830.a((Function1) objX);
            o930.a.getClass();
            i5a.a(nqd0VarA.A(gi81.f(nqd0VarI, h930Var, kso0VarA, m930.c)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, nqd0Var, i) { // from class: fqi
                public final /* synthetic */ long b;
                public final /* synthetic */ nqd0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    sqi.b(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, oz2 oz2Var, bun bunVar, nqd0 nqd0Var) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String str;
        String str2 = oz2Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1029334583);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(oz2Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                sfs sfsVar = (sfs) objX;
                Function2 function2 = (Function2) mv10Var.l(n1a0.a);
                String strB = gr71.b((y3x0) i3x0.d.getValue(), mv10Var);
                String strB2 = gr71.b((y3x0) i3x0.b.getValue(), mv10Var);
                boolean zH = mv10Var.h(str2);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                boolean zH2 = mv10Var.h(str2);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ooo();
                    mv10Var.x0(objX3);
                }
                ooo oooVar = (ooo) objX3;
                boolean zH3 = mv10Var.h(sfsVar) | mv10Var.j(function2) | mv10Var.h(strB) | ((i3 & 14) == 4) | mv10Var.h(a5e0Var) | mv10Var.j(oooVar);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    str = strB;
                    cqi cqiVar = new cqi(sfsVar, function2, str, oz2Var, oooVar, a5e0Var, (byte) 0);
                    mv10Var.x0(cqiVar);
                    objX4 = cqiVar;
                } else {
                    str = strB;
                }
                Function0 function0 = (Function0) objX4;
                nqd0 nqd0VarA = d.a(kqd0Var, "CopyButtonImpl");
                boolean zH4 = mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = new z28(a5e0Var, b2);
                    mv10Var.x0(objX5);
                }
                nbm0.j(function0, nqd0VarA.A(yts0.b(nqd0Var4, false, (Function1) objX5)), null, false, false, null, null, null, to60.S(-1038741305, true, new a38(strB2, str, a5e0Var, false, (byte) 2), mv10Var), mv10Var, 100663296, 252);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new dqi(oz2Var, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x034f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, bun bunVar, Function0 function0, boolean z) {
        Function0 function02;
        boolean z2;
        mv10 mv10Var;
        ev00 ev00Var;
        String str;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        boolean z6;
        Object objX;
        boolean z7;
        long j2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1811140214);
        e36 e36Var = mv10Var2.a;
        int i3 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16);
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            long j3 = m2o0.c(mv10Var2).f.a.e;
            long j4 = m2o0.c(mv10Var2).f.a.f;
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PreviewToggleButton").A(b.i(b.w(kqd0Var, 75.0f), 48.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PreviewToggleButton");
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), 36.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarU = jm01.u(nqd0VarI, o1r0Var);
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.R(to60.n(nqd0VarU, j4, nuo0Var), 2.0f));
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            sh7.A(0, mv10Var2, d.a(kqd0Var, "PreviewToggleButton"), to60.n(jm01.u(b.e(b.w(y5a.a.a(kqd0Var, z ? di1.g : di1.e), 39.0f), 1.0f), o1r0Var), j3, nuo0Var), true);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "PreviewToggleButton").A(mr71.z(b.e(kqd0Var, 1.0f)));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarE = b.e(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            boolean z9 = !z;
            cxq0 cxq0Var = new cxq0(4);
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean z10 = (i4 == 4) | (i5 == 32);
            Object objX2 = mv10Var2.X();
            if (z10) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX2 != ev00Var) {
                    str = "invalid weight; must be greater than zero";
                    i2 = i5;
                    z3 = false;
                    z4 = z;
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var, "PreviewToggleButton").A(b281.p(nqd0VarE, z9, null, null, false, cxq0Var, (Function0) objX2, 8));
                eob0 eob0VarC3 = i5a.c(mj9Var, z3);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.A0();
                } else {
                    mv10Var2.m(khxVar);
                }
                vpq0.l(mv10Var2, eob0VarC3, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                ah40 ah40Var = ah40.c;
                String strB = gr71.b((y3x0) i3x0.c.getValue(), mv10Var2);
                if (z4) {
                    z5 = false;
                    mv10Var2.n0(438376414);
                    j = m2o0.c(mv10Var2).f.d.c;
                } else {
                    mv10Var2.n0(438375299);
                    j = m2o0.c(mv10Var2).i.d;
                    z5 = false;
                }
                mv10Var2.s(z5);
                ev00 ev00Var3 = ev00Var;
                int i6 = i2;
                rgq0.e(ah40Var, 16.0f, strB, d.a(kqd0Var, "PreviewToggleButton").A(mwq.V(kqd0Var, 6.0f, 0.0f, 0.0f, 0.0f, 14)), false, j, mv10Var2, 6, 16);
                mv10Var2.s(true);
                if (1.0f <= 0.0d) {
                    du50.a(str);
                }
                nqd0 nqd0VarE2 = b.e(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
                cxq0 cxq0Var2 = new cxq0(4);
                z6 = (i6 != 32) | (i4 != 4);
                objX = mv10Var2.X();
                if (!z6 || objX == ev00Var3) {
                    function02 = function0;
                    z7 = false;
                    objX = new aqi(z4, function02, (byte) 0);
                    mv10Var2.x0(objX);
                } else {
                    function02 = function0;
                    z7 = false;
                }
                nqd0 nqd0VarA6 = d.a(kqd0Var, "PreviewToggleButton").A(b281.p(nqd0VarE2, z4, null, null, false, cxq0Var2, (Function0) objX, 8));
                eob0 eob0VarC4 = i5a.c(mj9Var, z7);
                int iHashCode5 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN5 = mv10Var2.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA6);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.A0();
                } else {
                    mv10Var2.m(khxVar);
                }
                vpq0.l(mv10Var2, eob0VarC4, hkdVar);
                vpq0.l(mv10Var2, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                ge40 ge40Var = ge40.c;
                String strB2 = gr71.b((y3x0) i3x0.f.getValue(), mv10Var2);
                if (z) {
                    mv10Var2.n0(444909452);
                    j2 = m2o0.c(mv10Var2).i.d;
                } else {
                    mv10Var2.n0(444908743);
                    j2 = m2o0.c(mv10Var2).f.d.c;
                }
                mv10Var2.s(z7);
                z2 = z;
                rgq0.e(ge40Var, 16.0f, strB2, d.a(kqd0Var, "PreviewToggleButton").A(mwq.V(kqd0Var, 0.0f, 0.0f, 6.0f, 0.0f, 11)), false, j2, mv10Var2, 6, 16);
                mv10Var = mv10Var2;
                vri0.w(mv10Var, true, true, true);
            }
            str = "invalid weight; must be greater than zero";
            i2 = i5;
            z3 = false;
            z4 = z;
            objX2 = new zpi(z4, function0, (byte) 0);
            mv10Var2.x0(objX2);
            nqd0 nqd0VarA52 = d.a(kqd0Var, "PreviewToggleButton").A(b281.p(nqd0VarE, z9, null, null, false, cxq0Var, (Function0) objX2, 8));
            eob0 eob0VarC32 = i5a.c(mj9Var, z3);
            int iHashCode42 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN42 = mv10Var2.n();
            nqd0 nqd0VarK42 = ixd0.K(mv10Var2, nqd0VarA52);
            mv10Var2.r0();
            if (mv10Var2.S) {
            }
            vpq0.l(mv10Var2, eob0VarC32, hkdVar);
            vpq0.l(mv10Var2, nok0VarN42, n13Var);
            e1n.x(iHashCode42, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK42, drbVar);
            ah40 ah40Var2 = ah40.c;
            String strB3 = gr71.b((y3x0) i3x0.c.getValue(), mv10Var2);
            if (z4) {
            }
            mv10Var2.s(z5);
            ev00 ev00Var32 = ev00Var;
            int i62 = i2;
            rgq0.e(ah40Var2, 16.0f, strB3, d.a(kqd0Var, "PreviewToggleButton").A(mwq.V(kqd0Var, 6.0f, 0.0f, 0.0f, 0.0f, 14)), false, j, mv10Var2, 6, 16);
            mv10Var2.s(true);
            if (1.0f <= 0.0d) {
            }
            nqd0 nqd0VarE22 = b.e(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            cxq0 cxq0Var22 = new cxq0(4);
            if (i4 != 4) {
            }
            z6 = (i62 != 32) | (i4 != 4);
            objX = mv10Var2.X();
            if (z6) {
                function02 = function0;
                z7 = false;
                objX = new aqi(z4, function02, (byte) 0);
                mv10Var2.x0(objX);
                nqd0 nqd0VarA62 = d.a(kqd0Var, "PreviewToggleButton").A(b281.p(nqd0VarE22, z4, null, null, false, cxq0Var22, (Function0) objX, 8));
                eob0 eob0VarC42 = i5a.c(mj9Var, z7);
                int iHashCode52 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN52 = mv10Var2.n();
                nqd0 nqd0VarK52 = ixd0.K(mv10Var2, nqd0VarA62);
                mv10Var2.r0();
                if (mv10Var2.S) {
                }
                vpq0.l(mv10Var2, eob0VarC42, hkdVar);
                vpq0.l(mv10Var2, nok0VarN52, n13Var);
                e1n.x(iHashCode52, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK52, drbVar);
                ge40 ge40Var2 = ge40.c;
                String strB22 = gr71.b((y3x0) i3x0.f.getValue(), mv10Var2);
                if (z) {
                }
                mv10Var2.s(z7);
                z2 = z;
                rgq0.e(ge40Var2, 16.0f, strB22, d.a(kqd0Var, "PreviewToggleButton").A(mwq.V(kqd0Var, 0.0f, 0.0f, 6.0f, 0.0f, 11)), false, j2, mv10Var2, 6, 16);
                mv10Var = mv10Var2;
                vri0.w(mv10Var, true, true, true);
            }
        } else {
            function02 = function0;
            z2 = z;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqi(i, function02, z2);
        }
    }
}
