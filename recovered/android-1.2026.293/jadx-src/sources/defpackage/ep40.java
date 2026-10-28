package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ep40 {
    static {
        new k750("preview_headshot", "Turn your selfie into a professional headshot", "Turn this selfie into a professional headshot.", "https://picsum.photos/seed/image_capabilities_headshot/1200/900", null, new bl40(new s060(ik6.e, null, null, 29), null, null, 30), false, 261860);
        ik6 ik6Var = ik6.b;
        new k750("preview_prompt_only", "Create a playful greeting card", "Design a playful greeting card with layered paper textures, hand-drawn stars, bright confetti accents, and a bold centered message that feels handcrafted and celebratory.", "https://picsum.photos/seed/image_capabilities_prompt_only/1200/900", null, new bl40(new s060(ik6Var, null, null, 29), null, null, 30), false, 130788);
        new k750("mock_universal_prompt", "A poster for your dream city", "Create a colorful travel poster for a fictional city by the sea.", null, null, new bl40(new s060(ik6Var, null, null, 29), ofx0.c, null, 28), false, 261856);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        Function0 function02;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2083428759);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {str};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new um20((byte) 2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            if (function0 == null) {
                mv10Var.n0(-853420771);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new zr6(a5e0Var, (byte) 12);
                    mv10Var.x0(objX2);
                }
                mv10Var.s(false);
                function02 = (Function0) objX2;
            } else {
                mv10Var.n0(-720266704);
                mv10Var.s(false);
                function02 = function0;
            }
            if (function0 != null) {
                strR = sh7.r(mv10Var, -720263968, R.string._91d_res_0x7f13093f, mv10Var, false);
            } else {
                mv10Var.n0(-853287596);
                mv10Var.s(false);
                strR = null;
            }
            b(((i2 >> 3) & 14) | 3072, 0, mv10Var, d.a(kqd0.a, "ExpandablePromptText").A(nqd0Var), str2, strR, function02, zBooleanValue);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new edb(str, str2, nqd0Var, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        String str3;
        int i3;
        String str4;
        String str5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(394756998);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                str4 = str2;
                i3 |= mv10Var.h(str4) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                str5 = str4;
            } else {
                String str6 = i4 != 0 ? null : str4;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = sh7.g(mv10Var);
                }
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarB = c.b(sht.m(nqd0Var, null, 3), (n3e0) objX, null, false, str6, null, function0, 20);
                String str7 = str6;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ExpandablePromptTextContent").A(nqd0VarB);
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                long j = m2o0.c(mv10Var).n.c;
                c8r0.c(str3, d.a(kqd0Var, "ExpandablePromptTextContent"), on01.c, 3, 2, false, z ? Integer.MAX_VALUE : 3, 0, j, 0, null, 0, null, null, mv10Var, (i3 & 14) | 24576, 0, 16034);
                mv10Var.s(true);
                str5 = str7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new zo40(str, z, function0, nqd0Var, str5, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        str4 = str2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2096844007);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function0) ? 4 : 2);
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
                String strE = ewp0.E(mv10Var, R.string._91f_res_0x7f130941);
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent");
                nqd0 nqd0VarH = kho0.H(nqd0Var4, kho0.B(mv10Var), false, 14);
                boolean zH = mv10Var.h(strE);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new tp(strE, (byte) 17);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(mwq.V(yts0.b(nqd0VarH, false, (Function1) objX), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                bb6 bb6Var = ist.c;
                p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                d(function0, true, d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent").A(b.g(kqd0Var, 1.0f)), null, 0.0f, hf81.b, mv10Var, (i3 & 14) | 197040, 24);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                p6n p6nVarA2 = n6n.a(bb6Var, di1.o, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent"), 0.0f, 20.0f, mv10Var, 0, 3);
                i5a.a(d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent").A(crq0.u(jm01.u(b.i(b.g(kqd0Var, 0.72f), 24.0f), o1r0Var), true, 0L, false, false, o1r0Var, mv10Var, 48, 14)), mv10Var, 0);
                jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent"), 0.0f, 24.0f, mv10Var, 0, 3);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ImageCapabilitiesNuxLoadingContent");
                nqd0 nqd0VarU = crq0.u(jm01.u(b.i(b.g(kqd0Var, 1.0f), bbv0.G), o1r0Var), true, 0L, false, false, o1r0Var, mv10Var, 48, 14);
                mv10Var = mv10Var;
                sh7.A(0, mv10Var, nqd0VarA4, nqd0VarU, true);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new mrj((byte) 1, i, i2, nqd0Var3, function0);
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

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final Function0 function0, final boolean z, final nqd0 nqd0Var, Function0 function02, float f, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        final Function0 function03;
        final float f2;
        xro0 xro0VarY;
        q5n q5nVarC;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2061242566);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function03 = function02;
                i3 |= mv10Var.j(function03) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    f2 = f;
                    int i5 = mv10Var.e(f2) ? 16384 : 8192;
                    i3 |= i5;
                } else {
                    f2 = f;
                }
                i3 |= i5;
            } else {
                f2 = f;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var.j(finVar) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        function03 = null;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        f2 = 16.0f;
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                mv10Var.t();
                nqd0 nqd0VarA = d.a(kqd0.a, "ImageCapabilitiesNuxPreviewImage").A(nqd0Var);
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                finVar.invoke(mv10Var, Integer.valueOf((i3 >> 15) & 14));
                if (z) {
                    mv10Var.n0(88263779);
                    q5nVarC = lim.h(m2o0.c(mv10Var).a.a());
                } else {
                    mv10Var.n0(88265062);
                    q5nVarC = m2o0.c(mv10Var);
                }
                mv10Var.s(false);
                m2o0.b(q5nVarC, to60.S(-1739686453, true, new Function2() { // from class: xo40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        kqd0 kqd0Var;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                            mj9 mj9Var = di1.d;
                            y5a y5aVar = y5a.a;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA2 = y5aVar.a(kqd0Var2, mj9Var);
                            float f3 = f2;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ImageCapabilitiesNuxPreviewImage").A(mwq.V(nqd0VarA2, 0.0f, f3, f3, 0.0f, 9));
                            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
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
                            vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                            Function0 function04 = function03;
                            c140 c140Var = c140.a;
                            if (function04 != null) {
                                mv10Var2.n0(1736611625);
                                kqd0Var = kqd0Var2;
                                nbm0.j(function04, d.a(kqd0Var2, "ImageCapabilitiesNuxPreviewImage"), new x040(c140Var, 2), false, false, null, null, null, hf81.c, mv10Var2, 100663808, 250);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(false);
                            } else {
                                kqd0Var = kqd0Var2;
                                mv10Var2.n0(1737015803);
                                mv10Var2.s(false);
                            }
                            k3r.b(function0, d.a(kqd0Var, "ImageCapabilitiesNuxPreviewImage"), new x040(c140Var, 2), false, false, mv10Var2, 3584, 18);
                            mv10Var2.s(true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 48);
                mv10Var.s(true);
            }
            final Function0 function04 = function03;
            final float f3 = f2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yo40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ep40.d(function0, z, nqd0Var, function04, f3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        function03 = function02;
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        final Function0 function042 = function03;
        final float f32 = f2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function0 function0, final Function0 function02, k750 k750Var, final nko0 nko0Var, final Function0 function03, final Function0 function04, final Function0 function05, int i, nqd0 nqd0Var, String str, String str2, boolean z, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        e36 e36Var;
        int i5;
        int i6;
        mv10 mv10Var;
        int i7;
        k750 k750Var2;
        final String str3;
        final String str4;
        final boolean z2;
        int i8;
        int i9;
        boolean z3;
        boolean z4;
        int iOrdinal;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1651656994);
        e36 e36Var2 = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(k750Var) ? 256 : 128;
        }
        int i10 = i4 | (mv10Var2.h(nko0Var) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i10 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= mv10Var2.j(function04) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i10 |= mv10Var2.j(function05) ? 1048576 : 524288;
        }
        int i11 = i10 | (mv10Var2.f(i) ? 8388608 : 4194304);
        int i12 = i3 & 256;
        if (i12 != 0) {
            i11 |= 100663296;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i2 & 100663296) == 0) {
                i11 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
            }
        }
        int i13 = i3 & 512;
        if (i13 != 0) {
            i5 = i11 | 805306368;
            e36Var = e36Var2;
        } else {
            e36Var = e36Var2;
            i5 = i11 | (mv10Var2.h(str) ? 536870912 : 268435456);
        }
        int i14 = i5;
        int i15 = i3 & 1024;
        char c = i15 != 0 ? (char) 6 : mv10Var2.h(str2) ? (char) 4 : (char) 2;
        int i16 = i3 & 2048;
        if (i16 != 0) {
            i6 = c | '0';
        } else {
            i6 = c | (mv10Var2.i(z) ? ' ' : (char) 16);
        }
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i12 != 0 ? kqd0Var : nqd0Var2;
            String str5 = i13 != 0 ? null : str;
            String str6 = i15 != 0 ? null : str2;
            boolean z5 = i16 != 0 ? false : z;
            String strA = k750Var.a();
            String str7 = k750Var.b;
            String str8 = k750Var.c;
            if (!jm01.n(k750Var)) {
                if (kdd.l(k750Var.d, str8 == null ? str7 : str8)) {
                    i8 = 1;
                } else {
                    if (jm01.Z(k750Var) != ik6.b) {
                        i8 = 1;
                        if (jm01.Y(k750Var).a.a() > 1) {
                        }
                        if (z5 || jm01.Y(k750Var).a.a() > i8 || (iOrdinal = jm01.Z(k750Var).ordinal()) == 0) {
                            z3 = false;
                            String str9 = str6;
                            String str10 = str5;
                            nqd0 nqd0VarA = d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(mwq.V(kho0.H(nqd0Var3, kho0.B(mv10Var2), false, 14), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                            bb6 bb6Var = ist.c;
                            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var2, 0);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            nqd0 nqd0Var4 = nqd0Var3;
                            boolean z6 = mv10Var2.S;
                            khx khxVar = LayoutNode.t1;
                            if (z6) {
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
                            d(function0, strA != null, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(b.g(kqd0Var, 1.0f)), function02, 0.0f, to60.S(190732547, true, new v5t(strA, k750Var, nko0Var, str9, (byte) 6), mv10Var2), mv10Var2, (i14 & 14) | 196992 | ((i14 << 6) & 7168), 16);
                            mv10 mv10Var3 = mv10Var2;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                            p6n p6nVarA2 = n6n.a(bb6Var, di1.o, mv10Var3, 48);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                            k750Var2 = k750Var;
                            jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent"), 0.0f, 20.0f, mv10Var3, 0, 3);
                            c8r0.c(str8 == null ? str7 : str8, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                            if (str10 == null) {
                                mv10Var3.n0(943634931);
                                z4 = false;
                                mv10Var3.s(false);
                            } else {
                                z4 = false;
                                mv10Var3.n0(943634932);
                                jzq0.b(null, 0.0f, 8.0f, mv10Var3, 0, 3);
                                c8r0.c(str10, null, on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                                mv10Var3.s(false);
                            }
                            if (i9 != 0) {
                                mv10Var3.n0(943989014);
                                jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent"), 0.0f, 12.0f, mv10Var3, 0, 3);
                                a(384, mv10Var3, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(b.g(kqd0Var, 1.0f)), k750Var2.a, k750Var2.d, (z5 || !jm01.n(k750Var2)) ? null : function04);
                                mv10Var3 = mv10Var3;
                                mv10Var3.s(z4);
                            } else {
                                mv10Var3.n0(944352272);
                                mv10Var3.s(z4);
                            }
                            jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent"), 0.0f, 24.0f, mv10Var3, 0, 3);
                            if (z3) {
                                mv10Var3.n0(944451627);
                                hwa.d(function05, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null, 2), false, false, null, null, hf81.a, mv10Var3, ((i14 >> 18) & 14) | 100663856, 248);
                                jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent"), 0.0f, 8.0f, mv10Var3, 0, 3);
                                mv10Var3.s(z4);
                            } else {
                                mv10Var3.n0(944825456);
                                mv10Var3.s(z4);
                            }
                            i7 = i;
                            hwa.d(function03, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, to60.S(1489439081, true, new fj0(i7, (byte) 2), mv10Var3), mv10Var3, ((i14 >> 12) & 14) | 100663344, 252);
                            if (strA == null || !k750Var2.r) {
                                mv10Var = mv10Var3;
                                mv10Var.n0(945686512);
                                mv10Var.s(z4);
                            } else {
                                mv10Var3.n0(945082043);
                                jzq0.b(d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent"), 0.0f, 8.0f, mv10Var3, 0, 3);
                                mv10 mv10Var4 = mv10Var3;
                                pt61.R(k750Var2.q ? R.string._91e_res_0x7f130940 : R.string._91c_res_0x7f13093e, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(b.g(kqd0Var, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, null, null, mv10Var4, 48, 0, 16112);
                                mv10Var = mv10Var4;
                                mv10Var.s(z4);
                            }
                            mv10Var.s(true);
                            mv10Var.s(true);
                            z2 = z5;
                            str3 = str10;
                            nqd0Var2 = nqd0Var4;
                            str4 = str9;
                        } else if (iOrdinal == i8) {
                            if (!jm01.k0(k750Var)) {
                                z3 = true;
                            }
                            String str92 = str6;
                            String str102 = str5;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(mwq.V(kho0.H(nqd0Var3, kho0.B(mv10Var2), false, 14), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                            bb6 bb6Var2 = ist.c;
                            p6n p6nVarA3 = n6n.a(bb6Var2, di1.n, mv10Var2, 0);
                            int iHashCode3 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN3 = mv10Var2.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (e36Var != null) {
                            }
                        } else {
                            if (iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    if (iOrdinal != 4) {
                                        il.f();
                                        return;
                                    }
                                }
                            }
                            z3 = false;
                            String str922 = str6;
                            String str1022 = str5;
                            nqd0 nqd0VarA32 = d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(mwq.V(kho0.H(nqd0Var3, kho0.B(mv10Var2), false, 14), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                            bb6 bb6Var22 = ist.c;
                            p6n p6nVarA32 = n6n.a(bb6Var22, di1.n, mv10Var2, 0);
                            int iHashCode32 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN32 = mv10Var2.n();
                            nqd0 nqd0VarK32 = ixd0.K(mv10Var2, nqd0VarA32);
                            mtn.M.getClass();
                            if (e36Var != null) {
                            }
                        }
                    } else {
                        i8 = 1;
                    }
                    i9 = i8;
                    if (z5) {
                        z3 = false;
                        String str9222 = str6;
                        String str10222 = str5;
                        nqd0 nqd0VarA322 = d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(mwq.V(kho0.H(nqd0Var3, kho0.B(mv10Var2), false, 14), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                        bb6 bb6Var222 = ist.c;
                        p6n p6nVarA322 = n6n.a(bb6Var222, di1.n, mv10Var2, 0);
                        int iHashCode322 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN322 = mv10Var2.n();
                        nqd0 nqd0VarK322 = ixd0.K(mv10Var2, nqd0VarA322);
                        mtn.M.getClass();
                        if (e36Var != null) {
                        }
                    }
                }
                i9 = 0;
                if (z5) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            i7 = i;
            k750Var2 = k750Var;
            mv10Var.f0();
            str3 = str;
            str4 = str2;
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i17 = i7;
            final nqd0 nqd0Var5 = nqd0Var2;
            final k750 k750Var3 = k750Var2;
            xro0VarY.d = new Function2() { // from class: cp40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    ep40.e(function0, function02, k750Var3, nko0Var, function03, function04, function05, i17, nqd0Var5, str3, str4, z2, (bun) obj, iS, i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, k750 k750Var, final og50 og50Var, final int i, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        qe2 qe2Var;
        final k750 k750Var2 = k750Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1514330738);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function04) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(k750Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.f(og50Var.ordinal()) ? 131072 : 65536;
        }
        int i5 = i4 | (mv10Var.f(i) ? 1048576 : 524288);
        int i6 = i3 & 128;
        if (i6 == 0) {
            if ((12582912 & i2) == 0) {
                i5 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
            }
            if (mv10Var.c0(i5 & 1, (4793491 & i5) == 4793490)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var;
                boolean zR = jm01.R(mv10Var);
                boolean zI = ((458752 & i5) == 131072) | mv10Var.i(zR);
                Object objX = mv10Var.X();
                if (zI || objX == ly5.c) {
                    t0y0 t0y0Var = pg50.a;
                    int iOrdinal = og50Var.ordinal();
                    if (iOrdinal == 0) {
                        qe2Var = zR ? (qe2) pg50.b.getValue() : (qe2) pg50.a.getValue();
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return;
                        }
                        qe2Var = zR ? (qe2) pg50.d.getValue() : (qe2) pg50.c.getValue();
                    }
                    objX = qe2Var;
                    mv10Var.x0(objX);
                }
                final qe2 qe2Var2 = (qe2) objX;
                final long j = m2o0.c(mv10Var).c.a;
                int i7 = i5;
                nqd0 nqd0Var4 = nqd0Var3;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImagelessPromptBottomSheetContent").A(mwq.V(nqd0Var3, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                bb6 bb6Var = ist.c;
                p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
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
                d(function0, false, d.a(kqd0Var, "ImagelessPromptBottomSheetContent").A(b.g(kqd0Var, 1.0f)), function02, 12.0f, to60.S(602901293, true, new Function2() { // from class: dp40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        kjt0 kjt0Var;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImagelessPromptBottomSheetContent");
                            nqd0 nqd0VarI = b.i(b.g(kqd0Var2, 1.0f), 120.0f);
                            nuo0 nuo0Var = y0a0.p;
                            long j2 = j;
                            nqd0 nqd0VarA3 = nqd0VarA2.A(to60.n(nqd0VarI, j2, nuo0Var));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
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
                            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                            qe2 qe2Var3 = qe2Var2;
                            if (qe2Var3 == null) {
                                mv10Var2.n0(905040017);
                                mv10Var2.s(false);
                                kjt0Var = null;
                            } else {
                                mv10Var2.n0(905040018);
                                kjt0Var = null;
                                pt61.O(qe2Var3, null, b.e(kqd0Var2, 1.0f), pup.a, mv10Var2, 25008, 104);
                                mv10Var2.s(false);
                            }
                            sh7.A(0, mv10Var2, d.a(kqd0Var2, "ImagelessPromptBottomSheetContent"), to60.m(b.e(kqd0Var2, 1.0f), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(r0n.k)), new i6j0(Float.valueOf(0.9f), new r0n(j2))}, 0.0f, 14), kjt0Var, 6), true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i7 & 14) | 197040 | ((i7 << 6) & 7168), 0);
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagelessPromptBottomSheetContent").A(nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ImagelessPromptBottomSheetContent").A(kho0.H(nqd0VarT.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), kho0.B(mv10Var), false, 14));
                p6n p6nVarA3 = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                k750Var2 = k750Var;
                byte b = 1;
                c8r0.c(k750Var2.b, d.a(kqd0Var, "ImagelessPromptBottomSheetContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                String str = k750Var2.c;
                if (str == null) {
                    str = k750Var2.d;
                }
                c8r0.c(str, d.a(kqd0Var, "ImagelessPromptBottomSheetContent").A(zx6.v(26, b.g(kqd0Var, 1.0f), null, ewp0.E(mv10Var, R.string._91d_res_0x7f13093f), function04, false)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
                mv10Var.s(true);
                jzq0.b(d.a(kqd0Var, "ImagelessPromptBottomSheetContent"), 0.0f, 24.0f, mv10Var, 0, 3);
                hwa.d(function03, d.a(kqd0Var, "ImagelessPromptBottomSheetContent").A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), null, false, false, null, null, to60.S(158770951, true, new rxo(i, b), mv10Var), mv10Var, ((i7 >> 6) & 14) | 100663296, 252);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: wo40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ep40.f(function0, function02, function03, function04, k750Var2, og50Var, i, nqd0Var2, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 12582912;
        if (mv10Var.c0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final Function0 function0, final Function0 function02, final Function0 function03, Function0 function04, Function0 function05, final iq40 iq40Var, t6u0 t6u0Var, nqd0 nqd0Var, String str, boolean z, bun bunVar, int i, int i2) {
        int i3;
        Function0 function06;
        Function0 function07;
        String str2;
        int i4;
        boolean z2;
        int i5;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final String str3;
        boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-242831551);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function06 = function04;
            i3 |= mv10Var2.j(function06) ? 2048 : 1024;
        } else {
            function06 = function04;
        }
        if ((i & 24576) == 0) {
            function07 = function05;
            i3 |= mv10Var2.j(function07) ? 16384 : 8192;
        } else {
            function07 = function05;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? mv10Var2.h(iq40Var) : mv10Var2.j(iq40Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(t6u0Var) ? 1048576 : 524288;
        }
        int i6 = 12582912 | i3;
        int i7 = i2 & 256;
        if (i7 != 0) {
            i6 = 113246208 | i3;
        } else {
            if ((100663296 & i) == 0) {
                str2 = str;
                i6 |= mv10Var2.h(str2) ? 67108864 : 33554432;
            }
            i4 = i2 & 512;
            if (i4 != 0) {
                if ((805306368 & i) == 0) {
                    z2 = z;
                    i6 |= mv10Var2.i(z2) ? 536870912 : 268435456;
                }
                i5 = i6;
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
                    if (i7 != 0) {
                        str2 = null;
                    }
                    str3 = str2;
                    final boolean z4 = i4 != 0 ? false : z2;
                    final nko0 nko0VarA = k350.a(mv10Var2);
                    long j = m2o0.c(mv10Var2).c.a;
                    o1r0 o1r0VarD = q1r0.d(36.0f, 36.0f, 0.0f, 0.0f, 12);
                    WeakHashMap weakHashMap = hh51.x;
                    ve90 ve90Var = new ve90(i4r0.r(mv10Var2).l, 16);
                    kqd0 kqd0Var = kqd0.a;
                    final Function0 function08 = function06;
                    final Function0 function09 = function07;
                    mv10Var = mv10Var2;
                    ip81.b(function0, d.a(kqd0Var, "PromptBottomSheet").A(hmb0.T(kqd0Var, ve90Var)), t6u0Var, 0.0f, false, o1r0VarD, j, 0L, 0.0f, 0L, null, new ypn((byte) 16), null, to60.S(-781061857, true, new Function3() { // from class: ap40
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            s060 s060Var;
                            String str4;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "PromptBottomSheet").A(b.k(b.A(b.g(kqd0Var2, 1.0f), null, 3), 200.0f, 0.0f, 2));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
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
                                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                fq40 fq40Var = fq40.a;
                                iq40 iq40Var2 = iq40Var;
                                if (iq40Var2.equals(fq40Var)) {
                                    mv10Var3.n0(1851859837);
                                    mv10Var3.s(false);
                                } else {
                                    boolean z5 = iq40Var2 instanceof hq40;
                                    Function0 function010 = function0;
                                    if (z5) {
                                        mv10Var3.n0(1851862827);
                                        ep40.c(48, 0, mv10Var3, d.a(kqd0Var2, "PromptBottomSheet").A(b.g(kqd0Var2, 1.0f)), function010);
                                        mv10Var3.s(false);
                                    } else {
                                        if (!(iq40Var2 instanceof gq40)) {
                                            throw evx0.w(1851860439, mv10Var3, false);
                                        }
                                        mv10Var3.n0(1573493300);
                                        gq40 gq40Var = (gq40) iq40Var2;
                                        String str5 = gq40Var.e;
                                        k750 k750Var = gq40Var.a;
                                        String str6 = (!jm01.R(mv10Var3) || (str4 = gq40Var.f) == null) ? str5 : str4;
                                        boolean z6 = z4;
                                        int i8 = z6 ? R.string._920_res_0x7f130942 : jm01.Z(k750Var) == ik6.b ? R.string.adf : jm01.k0(k750Var) ? R.string.dea : jm01.Y(k750Var).a.a() > 1 ? R.string.dec : R.string.deb;
                                        bl40 bl40Var = k750Var.i;
                                        ik6 ik6Var = (bl40Var == null || (s060Var = bl40Var.a) == null) ? null : s060Var.b;
                                        ik6 ik6Var2 = ik6.b;
                                        Function0 function011 = function02;
                                        Function0 function012 = function03;
                                        Function0 function013 = function08;
                                        if (ik6Var == ik6Var2 && k750Var.a() == null && str6 == null) {
                                            mv10Var3.n0(1574305128);
                                            pfo0 pfo0Var = (pfo0) mv10Var3.l(h4a0.a);
                                            Object[] objArr = {k750Var.a};
                                            boolean zJ = mv10Var3.j(pfo0Var);
                                            Object objX = mv10Var3.X();
                                            if (zJ || objX == ly5.c) {
                                                objX = new ok30(pfo0Var, (byte) 1);
                                                mv10Var3.x0(objX);
                                            }
                                            ep40.f(function010, !z6 ? function011 : null, function012, !z6 ? function013 : null, k750Var, (og50) j8p0.p(objArr, (Function0) objX, mv10Var3, 0), i8, d.a(kqd0Var2, "PromptBottomSheet").A(b.g(kqd0Var2, 1.0f)), mv10Var3, 12582912, 0);
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(1575376581);
                                            ep40.e(function010, !z6 ? function011 : null, k750Var, nko0VarA, function012, function013, function09, i8, d.a(kqd0Var2, "PromptBottomSheet").A(b.g(kqd0Var2, 1.0f)), str3, str6, z6, mv10Var3, 100663296, 0);
                                            mv10Var3 = mv10Var3;
                                            mv10Var3.s(false);
                                        }
                                        mv10Var3.s(false);
                                    }
                                }
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var, (i5 & 14) | ((i5 >> 12) & 896), 3078, 5016);
                    z3 = z4;
                    nqd0Var2 = kqd0Var;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    str3 = str2;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bp40(function0, function02, function03, function04, function05, iq40Var, t6u0Var, nqd0Var2, str3, z3, i, i2);
                    return;
                }
                return;
            }
            i6 |= 805306368;
            z2 = z;
            i5 = i6;
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str2 = str;
        i4 = i2 & 512;
        if (i4 != 0) {
        }
        z2 = z;
        i5 = i6;
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
