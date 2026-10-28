package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yzn {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        zx6.U(new k750("preview_headshot", "Turn a selfie into a professional shoot", "Turn this selfie into a polished studio headshot.", "https://picsum.photos/seed/preview_headshot/600", null, null, false, 258020), new k750("preview_plushies", "Turn your pet into plushies", "Transform your pet into a plush toy photo.", "https://picsum.photos/seed/preview_plushies/600", null, null, false, 262116), new k750("preview_infographic", "Create an infographic", "Create a vintage-style infographic.", "https://picsum.photos/seed/preview_infographic/600", null, null, false, 262116), new k750("preview_anime", "Style me in Anime", "Convert me into an anime portrait.", "https://picsum.photos/seed/preview_anime/600", null, null, false, 262116));
        a = 16.0f;
        b = 16.0f;
        c = 16.0f;
        d = 16.0f;
        e = 392.0f;
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(150705275);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "ComposerImageSuggestionShimmerCard").A(crq0.u(to60.n(jm01.u(x8n.i(0.8f, b.g(kqd0Var, 1.0f), false), o1r0Var), m2o0.c(mv10Var).c.d, y0a0.p), true, 0L, false, false, null, mv10Var, 48, 30)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final od50 od50Var, rvi0 rvi0Var, final Function3 function3, final Function3 function32, final Function0 function0, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        rvi0 rvi0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1126121763);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(od50Var) : mv10Var2.j(od50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            rvi0Var2 = rvi0Var;
            i3 |= mv10Var2.h(rvi0Var2) ? 32 : 16;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function32) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                final xm70 xm70VarA = an70.a(mv10Var2);
                final yn50 yn50VarC0 = dve.c0(mv10Var2);
                final q650 q650Var = od50Var.e;
                final rvi0 rvi0Var3 = rvi0Var2;
                mv10Var = mv10Var2;
                t771.a(d.a(kqd0Var, "ComposerImageSuggestionsMainContent").A(b.e(nqd0Var4, 1.0f)), null, false, to60.S(-757671943, true, new Function3() { // from class: szn
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        mv10 mv10Var3;
                        boolean z;
                        b6a b6aVar = (b6a) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ev00 ev00Var = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                        }
                        mv10 mv10Var4 = (mv10) bunVar2;
                        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18);
                        e36 e36Var = mv10Var4.a;
                        if (zC0) {
                            float fD = dcx.b(b6aVar.d(), b6aVar.c()) > 0 ? ((dcx) dan.g0(new dcx(b6aVar.d()), new dcx(yzn.e))).a : b6aVar.d();
                            rvi0 rvi0Var4 = rvi0Var3;
                            lms0 lms0VarH = c1s0.H(1, rvi0Var4);
                            float f = yzn.b;
                            nvi0 nvi0Var = new nvi0(lms0VarH, new vvi0(f, yzn.c, f, yzn.d));
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var2, "ComposerImageSuggestionsMainContent").A(b.e(kqd0Var2, 1.0f));
                            eob0 eob0VarC = i5a.c(di1.c, false);
                            int iHashCode = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN = mv10Var4.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            boolean z2 = mv10Var4.S;
                            khx khxVar = LayoutNode.t1;
                            if (z2) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var4, eob0VarC, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var4, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var4, numValueOf, jacVar);
                            vpq0.k(mv10Var4);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var4, nqd0VarK, drbVar);
                            mv10Var4.n0(-1897631860);
                            od50 od50Var2 = od50Var;
                            boolean z3 = od50Var2.d;
                            Function0 function02 = function0;
                            Function1 function12 = function1;
                            if (z3) {
                                mv10Var4.n0(-1897685956);
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ComposerImageSuggestionsMainContent").A(mwq.Q(b.c(b.w(kqd0Var2, fD), 1.0f), nvi0Var));
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                int iHashCode2 = Long.hashCode(mv10Var4.T);
                                nok0 nok0VarN2 = mv10Var4.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                                mv10Var4.r0();
                                if (mv10Var4.S) {
                                    mv10Var4.m(khxVar);
                                } else {
                                    mv10Var4.A0();
                                }
                                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                yzn.c(function02, d.a(kqd0Var2, "ComposerImageSuggestionsMainContent").A(b.g(kqd0Var2, 1.0f)), null, null, mv10Var4, 48, 12);
                                mv10Var3 = mv10Var4;
                                mj9 mj9Var = di1.f;
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ComposerImageSuggestionsMainContent").A(vri0.f(1.0f, b.g(kqd0Var2, 1.0f), true));
                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                int iHashCode3 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN3 = mv10Var3.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                m191 m191Var = m191.s;
                                boolean zH = mv10Var3.h(function12);
                                Object objX = mv10Var3.X();
                                if (zH || objX == ev00Var) {
                                    objX = new cc0(function12, (byte) 16);
                                    mv10Var3.x0(objX);
                                }
                                m191Var.i(384, 2, mv10Var3, d.a(kqd0Var2, "ComposerImageSuggestionsMainContent"), (Function0) objX);
                                mv10Var3.s(true);
                                mv10Var3.s(true);
                                z = false;
                                mv10Var3.s(false);
                            } else {
                                mv10Var4.n0(-1896941181);
                                mv10Var4.s(false);
                                k030 k030Var = new k030(2);
                                float f2 = yzn.a;
                                za6 za6Var = new za6(f2, true, new tl((byte) 3));
                                za6 za6Var2 = new za6(f2, true, new tl((byte) 3));
                                nqd0 nqd0VarC = b.c(b.w(kqd0Var2, fD), 1.0f);
                                xm70 xm70Var = xm70VarA;
                                boolean zH2 = mv10Var4.h(xm70Var) | mv10Var4.h(rvi0Var4);
                                Object objX2 = mv10Var4.X();
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new ca1(xm70Var, rvi0Var4, (byte) 18);
                                    mv10Var4.x0(objX2);
                                }
                                Function1 function13 = (Function1) objX2;
                                boolean zH3 = mv10Var4.h(xm70Var) | mv10Var4.h(rvi0Var4);
                                Object objX3 = mv10Var4.X();
                                if (zH3 || objX3 == ev00Var) {
                                    objX3 = new jq0(xm70Var, rvi0Var4, (byte) 24);
                                    mv10Var4.x0(objX3);
                                }
                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "ComposerImageSuggestionsMainContent").A(nbm0.W(nqd0VarC, function13, (Function1) objX3));
                                boolean zH4 = mv10Var4.h(function02);
                                q650 q650Var2 = q650Var;
                                boolean zH5 = zH4 | mv10Var4.h(q650Var2) | mv10Var4.h(function12) | mv10Var4.j(od50Var2);
                                Function3 function33 = function3;
                                boolean zH6 = zH5 | mv10Var4.h(function33);
                                yn50 yn50Var = yn50VarC0;
                                boolean zJ = zH6 | mv10Var4.j(yn50Var);
                                Function3 function34 = function32;
                                boolean zH7 = zJ | mv10Var4.h(function34);
                                Object objX4 = mv10Var4.X();
                                if (zH7 || objX4 == ev00Var) {
                                    objX4 = new xra((byte) 1, function12, od50Var2, q650Var2, function02, function33, yn50Var, function34);
                                    mv10Var4.x0(objX4);
                                }
                                h191.a(k030Var, nqd0VarA4, xm70Var, nvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX4, mv10Var4, 1769472, 912);
                                mv10Var3 = mv10Var4;
                                z = false;
                            }
                            mv10Var3.s(z);
                            mv10Var3.s(true);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, 3072, 6);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new uzn(od50Var, rvi0Var, function3, function32, function0, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final Function0 function0, final nqd0 nqd0Var, q650 q650Var, Function1 function1, bun bunVar, final int i, final int i2) {
        q650 q650Var2;
        int i3;
        Function1 function12;
        int i4;
        final Function1 function13;
        final q650 q650Var3;
        Function1 function14;
        q650 q650Var4;
        Function1 function15;
        int i5;
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1149977049);
        int i6 = i | (mv10Var.j(function0) ? 4 : 2);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            q650Var2 = q650Var;
        } else {
            q650Var2 = q650Var;
            i3 = i6 | (mv10Var.h(q650Var2) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3072;
            function12 = function1;
        } else {
            function12 = function1;
            i4 = i3 | (mv10Var.j(function12) ? 2048 : 1024);
        }
        int i9 = i4;
        if (mv10Var.c0(i9 & 1, (i9 & 1171) != 1170)) {
            q650 q650Var5 = i7 != 0 ? null : q650Var2;
            if (i8 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new m0h((byte) 21);
                    mv10Var.x0(objX);
                }
                function14 = (Function1) objX;
            } else {
                function14 = function12;
            }
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ComposerImageSuggestionsTitleHeader").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
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
            if (q650Var5 == null || !q650Var5.a) {
                q650Var4 = q650Var5;
                function15 = function14;
                mv10Var.n0(-1057145631);
                long j = m2o0.c(mv10Var).n.c;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                i5 = i9;
                pt61.R(R.string.a23, d.a(kqd0Var2, "ComposerImageSuggestionsTitleHeader").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), on01.h.b, 0, 2, false, 1, 0, j, 0, null, null, null, mv10Var, 1597440, 0, 16040);
                mv10Var = mv10Var;
                mv10Var.s(false);
                str = "ComposerImageSuggestionsTitleHeader";
                kqd0Var = kqd0Var2;
            } else {
                mv10Var.n0(-1057368676);
                r rVar = r.m;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ComposerImageSuggestionsTitleHeader");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                int i10 = i9 >> 6;
                rVar.a(q650Var5, function14, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, (i10 & 14) | 3072 | (i10 & 112));
                q650Var4 = q650Var5;
                function15 = function14;
                mv10Var.s(false);
                i5 = i9;
                kqd0Var = kqd0Var2;
                str = "ComposerImageSuggestionsTitleHeader";
            }
            nbm0.j(function0, d.a(kqd0Var, str), null, false, false, null, null, null, m181.b, mv10Var, (i5 & 14) | 100663296, 254);
            mv10Var.s(true);
            q650Var3 = q650Var4;
            function13 = function15;
        } else {
            mv10Var.f0();
            function13 = function12;
            q650Var3 = q650Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, q650Var3, function13, i, i2) { // from class: tzn
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ q650 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(49);
                    yzn.c(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                    return a011.a;
                }
            };
        }
    }
}
