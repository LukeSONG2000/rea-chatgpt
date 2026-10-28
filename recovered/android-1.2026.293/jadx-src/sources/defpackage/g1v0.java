package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g1v0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(15, lnx.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final boolean z2, nqd0 nqd0Var, rvi0 rvi0Var, String str, Function0 function0, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        Function0 function02;
        int i5;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        String str2;
        Function0 function03;
        xro0 xro0VarY;
        String str3;
        Function0 function04;
        Function0 function05;
        boolean z3;
        String strR;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1537514457);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.h(str) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    i3 |= mv10Var2.j(finVar) ? 1048576 : 524288;
                }
                i5 = i3;
                if (mv10Var2.c0(i5 & 1, (i5 & 599187) != 599186)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        String str4 = i6 != 0 ? null : str;
                        if (i4 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new dxg0((byte) 24);
                                mv10Var2.x0(objX);
                            }
                            str3 = str4;
                            function04 = (Function0) objX;
                            mv10Var2.t();
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "SitesLitePreviewBody").A(nqd0Var);
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var != null) {
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
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesLitePreviewBody");
                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                            boolean z5 = ((i5 & 14) == 4) | ((i5 & 112) == 32);
                            Object objX2 = mv10Var2.X();
                            if (z5 || objX2 == ev00Var) {
                                objX2 = new Function1() { // from class: c1v0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((msq0) obj).b((z || z2) ? 0.0f : 1.0f);
                                        return a011.a;
                                    }
                                };
                                mv10Var2.x0(objX2);
                            }
                            nqd0 nqd0VarA3 = nqd0VarA2.A(ab2.S(nqd0VarE, (Function1) objX2));
                            eob0 eob0VarC2 = i5a.c(mj9Var, true);
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
                            gy00.v((i5 >> 18) & 14, finVar, mv10Var2, true);
                            if (z || z2) {
                                mv10Var2.n0(91069084);
                                mj9 mj9Var2 = di1.f;
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "SitesLitePreviewBody").A(b.e(kqd0Var, 1.0f));
                                eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                                int iHashCode3 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN3 = mv10Var2.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
                                mv10Var2.r0();
                                if (mv10Var2.S) {
                                    mv10Var2.m(khxVar);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, eob0VarC3, hkdVar);
                                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                                nqd0 nqd0VarA5 = d.a(kqd0Var, "SitesLitePreviewBody");
                                nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                                Object objX3 = mv10Var2.X();
                                if (objX3 == ev00Var) {
                                    objX3 = yml.c;
                                    mv10Var2.x0(objX3);
                                }
                                i5a.a(nqd0VarA5.A(qxx0.b(nqd0VarE2, a011.a, (PointerInputEventHandler) objX3)), mv10Var2, 0);
                                if (z2) {
                                    mv10Var2.n0(419138720);
                                    rvi0Var2 = rvi0Var;
                                    nqd0 nqd0VarA6 = d.a(kqd0Var, "SitesLitePreviewBody").A(mwq.Q(kqd0Var, rvi0Var2));
                                    p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var2, 48);
                                    int iHashCode4 = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN4 = mv10Var2.n();
                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA6);
                                    mv10Var2.r0();
                                    if (mv10Var2.S) {
                                        mv10Var2.m(khxVar);
                                    } else {
                                        mv10Var2.A0();
                                    }
                                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                                    vpq0.l(mv10Var2, nok0VarN4, n13Var);
                                    e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                                    vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                                    if (str3 == null) {
                                        z3 = false;
                                        strR = sh7.r(mv10Var2, -731870553, R.string.b0, mv10Var2, false);
                                    } else {
                                        z3 = false;
                                        mv10Var2.n0(-731871049);
                                        mv10Var2.s(false);
                                        strR = str3;
                                    }
                                    nqd0 nqd0VarR = mwq.R(kqd0Var, 16.0f);
                                    gg90 gg90Var = new gg90(dg90.b, z3 ? 1 : 0, z3 ? 1 : 0);
                                    c8r0.c(strR, d.a(kqd0Var, "SitesLitePreviewBody").A(nqd0VarR), on01.a, 0, 0, false, 0, 0, 0L, 0, gg90Var, 0, null, null, mv10Var2, 0, 0, 15352);
                                    function05 = function04;
                                    hwa.d(function05, d.a(kqd0Var, "SitesLitePreviewBody"), new gta(lta.a, qta.b), false, false, null, null, z291.c, mv10Var2, ((i5 >> 15) & 14) | 100663808, 250);
                                    mv10Var = mv10Var2;
                                    mv10Var.s(true);
                                    mv10Var.s(z3);
                                } else {
                                    rvi0Var2 = rvi0Var;
                                    mv10Var = mv10Var2;
                                    function05 = function04;
                                    z3 = false;
                                    mv10Var.n0(420080500);
                                    mv10Var.s(false);
                                }
                                mv10Var.s(true);
                                mv10Var.s(z3);
                            } else {
                                mv10Var2.n0(92640629);
                                mv10Var2.s(false);
                                rvi0Var2 = rvi0Var;
                                mv10Var = mv10Var2;
                                function05 = function04;
                            }
                            mv10Var.s(true);
                            function03 = function05;
                            str2 = str3;
                        } else {
                            str3 = str4;
                        }
                    } else {
                        mv10Var2.f0();
                        str3 = str;
                    }
                    function04 = function02;
                    mv10Var2.t();
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA7 = d.a(kqd0Var2, "SitesLitePreviewBody").A(nqd0Var);
                    mj9 mj9Var3 = di1.b;
                    eob0 eob0VarC4 = i5a.c(mj9Var3, false);
                    int iHashCode5 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN5 = mv10Var2.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA7);
                    mtn.M.getClass();
                    if (e36Var != null) {
                    }
                } else {
                    rvi0Var2 = rvi0Var;
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    str2 = str;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new l110(z, z2, nqd0Var, rvi0Var2, str2, function03, finVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            function02 = function0;
            if ((i & 1572864) == 0) {
            }
            i5 = i3;
            if (mv10Var2.c0(i5 & 1, (i5 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function02 = function0;
        if ((i & 1572864) == 0) {
        }
        i5 = i3;
        if (mv10Var2.c0(i5 & 1, (i5 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final String str, final da11 da11Var, final tg5 tg5Var, final wx90 wx90Var, final String str2, final boolean z, final Function0 function0, final Function1 function1, final Function2 function2, final Function0 function02, final nqd0 nqd0Var, final String str3, final String str4, final String str5, final zg5 zg5Var, final int i, final Function0 function03, final boolean z2, final Function0 function04, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        mv10 mv10Var;
        vg5 vg5Var;
        a5e0 a5e0Var;
        final a5e0 a5e0Var2;
        String strR;
        boolean z3;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(352293830);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(da11Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(tg5Var) : mv10Var2.j(tg5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(wx90Var) : mv10Var2.j(wx90Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(str3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(str4) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.h(str5) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= (i3 & 32768) == 0 ? mv10Var2.h(zg5Var) : mv10Var2.j(zg5Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(function04) ? 67108864 : 33554432;
        }
        int i7 = i5;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 38347923) == 38347922) ? false : true)) {
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            int i8 = i6 >> 24;
            final a5e0 a5e0VarS2 = oqq0.s(function2, mv10Var2);
            ekv0 ekv0Var = fkv0.Companion;
            boolean zR = jm01.R(mv10Var2);
            ekv0Var.getClass();
            final fkv0 fkv0VarA = ekv0.a(zR);
            Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
            vg5 vg5VarJ = wx90Var != null ? xe81.j(tg5Var, wx90Var) : null;
            int i9 = i7 & 57344;
            int i10 = i7 & 458752;
            boolean zH = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i9 == 16384 || ((i7 & 32768) != 0 && mv10Var2.h(zg5Var))) | (i10 == 131072);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = gvx0.m(vg5VarJ != null, mv10Var2);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            boolean zH2 = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i9 == 16384 || ((i7 & 32768) != 0 && mv10Var2.h(zg5Var))) | (i10 == 131072);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            boolean zH3 = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i9 == 16384 || ((i7 & 32768) != 0 && mv10Var2.h(zg5Var))) | (i10 == 131072);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var5 = (a5e0) objX3;
            boolean zH4 = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i9 == 16384 || ((i7 & 32768) != 0 && mv10Var2.h(zg5Var))) | (i10 == 131072);
            Object objX4 = mv10Var2.X();
            if (zH4 || objX4 == ev00Var) {
                objX4 = oqq0.q(null);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var6 = (a5e0) objX4;
            final g4s0 g4s0VarB = kho0.B(mv10Var2);
            Object[] objArr = {vg5VarJ, fkv0VarA, locale, zg5Var, Integer.valueOf(i)};
            boolean zJ = mv10Var2.j(vg5VarJ) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0VarS2);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                vg5Var = vg5VarJ;
                a5e0Var = a5e0Var4;
                objX5 = new ft9((Object) vg5Var, (Object) a5e0Var3, (Object) a5e0Var, (Object) a5e0VarS2, (twp) null, (byte) 13);
                a5e0Var2 = a5e0Var3;
                mv10Var2.x0(objX5);
            } else {
                vg5Var = vg5VarJ;
                a5e0Var2 = a5e0Var3;
                a5e0Var = a5e0Var4;
            }
            yyx.o(objArr, (Function2) objX5, mv10Var2);
            yyx.a(i8 & 112, 1, mv10Var2, function02, false);
            if (str3 == null) {
                strR = wx90Var != null ? wx90Var.e : null;
                if (strR == null) {
                    strR = str4;
                }
            } else {
                strR = str3;
            }
            if (strR == null) {
                strR = sh7.r(mv10Var2, -747976586, R.string.ae, mv10Var2, false);
            } else {
                mv10Var2.n0(-747977857);
                mv10Var2.s(false);
            }
            String str6 = strR;
            nqd0 nqd0VarH = ku71.h(nqd0Var, function0);
            r0n r0nVar = (r0n) a5e0Var6.getValue();
            if (z || ((Boolean) a5e0Var2.getValue()).booleanValue() || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                r0nVar = null;
            }
            if (r0nVar == null) {
                mv10Var2.n0(-747967606);
                j = m2o0.c(mv10Var2).c.g;
                z3 = false;
                mv10Var2.s(false);
            } else {
                z3 = false;
                mv10Var2.n0(-747970706);
                mv10Var2.s(false);
                j = r0nVar.a;
            }
            long j2 = j;
            boolean z4 = ((z || ((Boolean) a5e0Var2.getValue()).booleanValue()) && !((Boolean) a5e0Var.getValue()).booleanValue()) ? true : z3;
            nqd0 nqd0VarA = d.a(kqd0.a, "SitesLitePreviewContent").A(nqd0VarH);
            final vg5 vg5Var2 = vg5Var;
            final a5e0 a5e0Var7 = a5e0Var;
            Function4 function4 = new Function4() { // from class: b1v0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i11;
                    nqd0 nqd0Var2 = (nqd0) obj;
                    final rvi0 rvi0Var = (rvi0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i11 = (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i11 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i11 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                    }
                    int i12 = i11;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i12 & 1, (i12 & 147) != 146)) {
                        final boolean z5 = z;
                        final a5e0 a5e0Var8 = a5e0Var2;
                        boolean z6 = z5 || ((Boolean) a5e0Var8.getValue()).booleanValue();
                        final a5e0 a5e0Var9 = a5e0Var7;
                        boolean zBooleanValue = ((Boolean) a5e0Var9.getValue()).booleanValue();
                        final wx90 wx90Var2 = wx90Var;
                        boolean z7 = zBooleanValue || (wx90Var2 == null && !z5);
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "SitesLitePreviewContent").A(nqd0Var2);
                        final vg5 vg5Var3 = vg5Var2;
                        final g4s0 g4s0Var = g4s0VarB;
                        final tg5 tg5Var2 = tg5Var;
                        final String str7 = str;
                        final da11 da11Var2 = da11Var;
                        final String str8 = str2;
                        final fkv0 fkv0Var = fkv0VarA;
                        final zg5 zg5Var2 = zg5Var;
                        final int i13 = i;
                        final a5e0 a5e0Var10 = a5e0Var5;
                        final a5e0 a5e0Var11 = a5e0VarS;
                        final a5e0 a5e0Var12 = a5e0VarS2;
                        final a5e0 a5e0Var13 = a5e0Var6;
                        int i14 = i12 << 6;
                        g1v0.a(z6, z7, nqd0VarA2, rvi0Var, str5, function04, to60.S(-919574701, true, new Function2() { // from class: e1v0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                vg5 vg5Var4;
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    wx90 wx90Var3 = wx90Var2;
                                    if (wx90Var3 == null || (vg5Var4 = vg5Var3) == null) {
                                        mv10Var4.n0(-1746480913);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(-1748380810);
                                        kqd0 kqd0Var = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SitesLitePreviewContent").A(mwq.Q(kho0.H(b.e(kqd0Var, 1.0f), g4s0Var, false, 14), rvi0Var));
                                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN = mv10Var4.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (mv10Var4.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(LayoutNode.t1);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                        a5e0 a5e0Var14 = a5e0Var10;
                                        boolean zH5 = mv10Var4.h(a5e0Var14);
                                        Object objX6 = mv10Var4.X();
                                        if (zH5 || objX6 == ev00Var2) {
                                            objX6 = new lq6(a5e0Var14, (byte) 20);
                                            mv10Var4.x0(objX6);
                                        }
                                        Function1 function12 = (Function1) objX6;
                                        a5e0 a5e0Var15 = a5e0Var8;
                                        boolean zH6 = mv10Var4.h(a5e0Var15);
                                        Object objX7 = mv10Var4.X();
                                        if (zH6 || objX7 == ev00Var2) {
                                            objX7 = new mn2(a5e0Var15, (byte) 28);
                                            mv10Var4.x0(objX7);
                                        }
                                        Function1 function13 = (Function1) objX7;
                                        boolean zH7 = mv10Var4.h(a5e0Var15);
                                        a5e0 a5e0Var16 = a5e0Var9;
                                        boolean zH8 = zH7 | mv10Var4.h(a5e0Var16);
                                        a5e0 a5e0Var17 = a5e0Var11;
                                        boolean zH9 = zH8 | mv10Var4.h(a5e0Var17) | mv10Var4.j(vg5Var4);
                                        Object objX8 = mv10Var4.X();
                                        if (zH9 || objX8 == ev00Var2) {
                                            eta etaVar = new eta(vg5Var4, a5e0Var15, a5e0Var16, a5e0Var17, (byte) 10);
                                            vg5Var4 = vg5Var4;
                                            mv10Var4.x0(etaVar);
                                            objX8 = etaVar;
                                        }
                                        Function0 function05 = (Function0) objX8;
                                        boolean zH10 = mv10Var4.h(a5e0Var15) | mv10Var4.h(a5e0Var16);
                                        a5e0 a5e0Var18 = a5e0Var12;
                                        boolean zH11 = zH10 | mv10Var4.h(a5e0Var18) | mv10Var4.j(vg5Var4);
                                        Object objX9 = mv10Var4.X();
                                        if (zH11 || objX9 == ev00Var2) {
                                            objX9 = new qp6(vg5Var4, a5e0Var15, a5e0Var16, a5e0Var18);
                                            mv10Var4.x0(objX9);
                                        }
                                        Function0 function06 = (Function0) objX9;
                                        a5e0 a5e0Var19 = a5e0Var13;
                                        boolean zH12 = mv10Var4.h(a5e0Var19);
                                        Object objX10 = mv10Var4.X();
                                        if (zH12 || objX10 == ev00Var2) {
                                            objX10 = new sh5(a5e0Var19, (byte) 16);
                                            mv10Var4.x0(objX10);
                                        }
                                        Function1 function14 = (Function1) objX10;
                                        boolean z8 = z5 || ((Boolean) a5e0Var15.getValue()).booleanValue() || ((Boolean) a5e0Var16.getValue()).booleanValue();
                                        nqd0 nqd0VarA4 = d.a(kqd0Var, "SitesLitePreviewContent");
                                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                        Float f = (Float) a5e0Var14.getValue();
                                        uu81.a(tg5Var2, wx90Var3, str7, da11Var2, str8, fkv0Var, vg5Var4, zg5Var2, i13, function12, function13, function05, function06, function14, z8, nqd0VarA4.A(b.i(nqd0VarG, f != null ? f.floatValue() : bbv0.k)), false, mv10Var4, (wx90.k << 3) | (vg5.d << 18), 0, 65536);
                                        mv10Var4.s(true);
                                        mv10Var4.s(false);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, (i14 & 896) | 1572864 | (i14 & 7168), 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var2;
            int i11 = i7 >> 6;
            c(function02, str6, nqd0VarA, j2, function03, z2, z4, to60.S(1951409686, true, function4, mv10Var), mv10Var, ((i6 >> 27) & 14) | 12582912 | (i11 & 57344) | (i11 & 458752), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: d1v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    g1v0.b(str, da11Var, tg5Var, wx90Var, str2, z, function0, function1, function2, function02, nqd0Var, str3, str4, str5, zg5Var, i, function03, z2, function04, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, final String str, nqd0 nqd0Var, long j, Function0 function02, boolean z, boolean z2, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        long j2;
        int i4;
        Function0 function03;
        int i5;
        int i6;
        boolean z3;
        final boolean z4;
        final nqd0 nqd0Var3;
        final long j3;
        final Function0 function04;
        final boolean z5;
        xro0 xro0VarY;
        int i7;
        boolean z6;
        long j4;
        boolean z7;
        Function0 function05;
        ev00 ev00Var;
        boolean z8;
        ev00 ev00Var2;
        ev00 ev00Var3;
        boolean z9;
        rbj0 rbj0Var;
        rbj0 rbj0Var2;
        nqd0 nqd0Var4;
        String str2;
        jac jacVar;
        drb drbVar;
        n13 n13Var;
        khx khxVar;
        float f;
        mj9 mj9Var;
        nuo0 nuo0Var;
        Function0 function06;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1457907845);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                j2 = j;
                i3 |= ((i2 & 8) == 0 && mv10Var.g(j2)) ? 2048 : 1024;
            } else {
                j2 = j;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function03 = function02;
                    i3 |= mv10Var.j(function03) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    i3 |= mv10Var.i(z) ? 131072 : 65536;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                    z3 = z2;
                } else {
                    z3 = z2;
                    if ((i & 1572864) == 0) {
                        i3 |= mv10Var.i(z3) ? 1048576 : 524288;
                    }
                }
                if ((i & 12582912) == 0) {
                    i3 |= mv10Var.j(finVar) ? 8388608 : 4194304;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    mv10Var.h0();
                    int i9 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || mv10Var.I()) {
                        if (i8 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = m2o0.c(mv10Var).c.g;
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            function03 = null;
                        }
                        boolean z10 = i5 != 0 ? false : z;
                        if (i6 != 0) {
                            z7 = z10;
                            z6 = false;
                            i7 = i3;
                            j4 = j2;
                        } else {
                            i7 = i3;
                            z6 = z3;
                            j4 = j2;
                            z7 = z10;
                        }
                        function05 = function03;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        i7 = i3;
                        z6 = z3;
                        j4 = j2;
                        function05 = function03;
                        z7 = z;
                    }
                    mv10Var.t();
                    Object objX = mv10Var.X();
                    ev00 ev00Var4 = ly5.c;
                    if (objX == ev00Var4) {
                        objX = e1n.k(0, mv10Var);
                    }
                    rbj0 rbj0Var3 = (rbj0) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var4) {
                        objX2 = e1n.k(0, mv10Var);
                    }
                    rbj0 rbj0Var4 = (rbj0) objX2;
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    Function0 function07 = function05;
                    boolean z11 = z7;
                    Object objF = mwq.f(0.0f, xvuVar.F0(rbj0Var3.m()), 0.0f, xvuVar.F0(rbj0Var4.m()), 5);
                    if (t4a.D(j4) > 0.179f) {
                        ev00Var = ev00Var4;
                        z8 = true;
                    } else {
                        ev00Var = ev00Var4;
                        z8 = false;
                    }
                    ViewParent parent = ((View) mv10Var.l(cb2.f)).getParent();
                    vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
                    Window window = vwvVar != null ? vwvVar.getWindow() : null;
                    if (window == null) {
                        mv10Var.n0(1824150679);
                        Activity activity = (Activity) mv10Var.l(q0a0.a);
                        window = activity != null ? activity.getWindow() : null;
                        mv10Var.s(false);
                        ev00Var2 = ev00Var;
                    } else {
                        ev00Var2 = ev00Var;
                        mv10Var.n0(890124897);
                        mv10Var.s(false);
                    }
                    if (window != null) {
                        mv10Var.n0(1824188623);
                        ev00Var3 = ev00Var2;
                        z9 = z6;
                        rbj0Var2 = rbj0Var4;
                        Window window2 = window;
                        rbj0Var = rbj0Var3;
                        bw81.b(window2, z8, Boolean.valueOf(z8), (m790) mv10Var.l(x3a0.a), mv10Var, 0, 0);
                        mv10Var.s(false);
                    } else {
                        ev00Var3 = ev00Var2;
                        z9 = z6;
                        rbj0Var = rbj0Var3;
                        rbj0Var2 = rbj0Var4;
                        mv10Var.n0(1824417341);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "SitesLitePreviewScreen");
                    nqd0 nqd0VarE = b.e(nqd0Var2, 1.0f);
                    nuo0 nuo0Var2 = y0a0.p;
                    nqd0 nqd0VarN = to60.n(nqd0VarE, j4, nuo0Var2);
                    long j5 = j4;
                    boolean z12 = (i7 & 112) == 32;
                    Object objX3 = mv10Var.X();
                    if (z12 || objX3 == ev00Var3) {
                        objX3 = new zp(str, (byte) 27);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarN, false, (Function1) objX3));
                    mj9 mj9Var2 = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var2, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z13 = mv10Var.S;
                    khx khxVar2 = LayoutNode.t1;
                    if (z13) {
                        mv10Var.m(khxVar2);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar2);
                    vpq0.k(mv10Var);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar2);
                    y5a y5aVar = y5a.a;
                    if (z9) {
                        mv10Var.n0(989967243);
                        nqd0Var4 = nqd0Var2;
                        n13Var = n13Var2;
                        khxVar = khxVar2;
                        str2 = "SitesLitePreviewScreen";
                        mj9Var = mj9Var2;
                        jacVar = jacVar2;
                        drbVar = drbVar2;
                        f = 1.0f;
                        nuo0Var = nuo0Var2;
                        ou81.a(d.a(kqd0Var, "SitesLitePreviewScreen").A(y5aVar.b(kqd0Var)), 0.0f, 0.0f, true, mv10Var, 3072, 6);
                        mv10Var.s(false);
                    } else {
                        nqd0Var4 = nqd0Var2;
                        str2 = "SitesLitePreviewScreen";
                        jacVar = jacVar2;
                        drbVar = drbVar2;
                        n13Var = n13Var2;
                        khxVar = khxVar2;
                        f = 1.0f;
                        mj9Var = mj9Var2;
                        nuo0Var = nuo0Var2;
                        mv10Var.n0(990071031);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarE2 = b.e(kqd0Var, f);
                    WeakHashMap weakHashMap = hh51.x;
                    finVar.invoke(gy00.e(i4r0.r(mv10Var).l, 15, nqd0VarE2), objF, mv10Var, Integer.valueOf((i7 >> 15) & 896));
                    String str3 = str2;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, str3);
                    nqd0 nqd0VarA4 = y5aVar.a(kqd0Var, mj9Var);
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var3) {
                        objX4 = new c320(rbj0Var, (byte) 1);
                        mv10Var.x0(objX4);
                    }
                    nqd0 nqd0VarR = b.r(mwq.S(hmb0.T(dve.a0(nqd0VarA4, (Function1) objX4), new ve90(i4r0.r(mv10Var).l, 16 | 15)), 16.0f, 8.0f), bbv0.v);
                    o1r0 o1r0Var = q1r0.a;
                    k3r.b(function0, nqd0VarA3.A(to60.n(v181.o(nqd0VarR, 1.0f, o1r0Var, 0L, 0L, 28), m2o0.c(mv10Var).e.c.a.d, nuo0Var)), null, false, false, mv10Var, i7 & 14, 28);
                    mv10Var = mv10Var;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, str3);
                    nqd0 nqd0VarA6 = y5aVar.a(kqd0Var, di1.i);
                    Object objX5 = mv10Var.X();
                    if (objX5 == ev00Var3) {
                        objX5 = new ajd(rbj0Var2, (byte) 2);
                        mv10Var.x0(objX5);
                    }
                    nqd0 nqd0VarA7 = nqd0VarA5.A(hmb0.T(dve.a0(nqd0VarA6, (Function1) objX5), new ve90(i4r0.r(mv10Var).l, 32 | 15)));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA7);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    if (function07 != null) {
                        mv10Var.n0(1497413614);
                        function06 = function07;
                        hwa.d(function06, d.a(kqd0Var, str3).A(v181.o(b.y(mwq.R(kqd0Var, 16.0f), bbv0.e, 0.0f, 2), 1.0f, o1r0Var, 0L, 0L, 28)), new gta(lta.a, qta.b), !z11, false, null, z291.a, z291.b, mv10Var, ((i7 >> 12) & 14) | 113246720, 112);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        function06 = function07;
                        mv10Var.n0(1497983921);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    mv10Var.s(true);
                    z5 = z11;
                    z4 = z9;
                    function04 = function06;
                    j3 = j5;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    z4 = z3;
                    nqd0Var3 = nqd0Var2;
                    j3 = j2;
                    function04 = function03;
                    z5 = z;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: f1v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g1v0.c(function0, str, nqd0Var3, j3, function04, z5, z4, finVar, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            function03 = function02;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            i6 = i2 & 64;
            if (i6 != 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function03 = function02;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
