package defpackage;

import android.content.Context;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jpt0 {
    public static final float a = 76.0f;
    public static final o1r0 b = q1r0.b(20.0f);
    public static final float c = 76.0f;

    static {
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z = false;
        Uri uri = null;
        String str4 = null;
        new upt0(str2, "https://chatgpt.com/s/preview", str3, null, z, uri, null, str4, str, 509);
        new upt0(str2, "https://chatgpt.com/s/preview", str3, Collections.singletonList(Uri.parse("content://preview/image")), z, uri, "Chrome hooded radiant knight", str4, str, 437);
        zx6.U(new bqt0(Uri.parse("content://preview/conversation-share-1"), null, 6), new bqt0(Uri.parse("content://preview/conversation-share-2"), null, 6), new bqt0(Uri.parse("content://preview/conversation-share-3"), null, 6));
    }

    public static final void A(final krt0 krt0Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1070452021);
        byte b2 = 2;
        int i2 = i | (mv10Var2.h(krt0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | 196608;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            final hb10 hb10Var = (hb10) objX;
            Object objX2 = mv10Var2.X();
            twp twpVar = null;
            if (objX2 == ev00Var) {
                objX2 = new ajk(hb10Var, twpVar, b2);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX2);
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            o1r0 o1r0VarD = q1r0.d(40.0f, 40.0f, 0.0f, 0.0f, 12);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "ShareSheetPromptEditorSheet").A(kqd0Var), t6u0VarF, 0.0f, false, o1r0VarD, 0L, 0L, 0.0f, 0L, null, new wpn((byte) 22), null, to60.S(-1233616343, true, new Function3() { // from class: iot0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ShareSheetPromptEditorSheet").A(ixd0.a0(ixd0.a0(b.c(b.g(kqd0Var2, 1.0f), 0.9f), ixd0.D), ixd0.C));
                        bb6 bb6Var = ist.c;
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ShareSheetPromptEditorSheet").A(mwq.T(b.i(b.g(kqd0Var2, 1.0f), bbv0.G), 16.0f, 0.0f, 2));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "ShareSheetPromptEditorSheet");
                        mj9 mj9Var2 = di1.e;
                        y5a y5aVar = y5a.a;
                        nbm0.j(function0, nqd0VarA3.A(y5aVar.a(kqd0Var2, mj9Var2)), null, false, false, null, null, null, l191.e, mv10Var3, 100663296, 252);
                        pt61.R(R.string._17fe_res_0x7f131961, d.a(kqd0Var2, "ShareSheetPromptEditorSheet"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, null, null, mv10Var3, 0, 0, 16122);
                        x040 x040Var = new x040(b140.a, 2);
                        krt0 krt0Var2 = krt0Var;
                        nbm0.j(function02, d.a(kqd0Var2, "ShareSheetPromptEditorSheet").A(y5aVar.a(kqd0Var2, di1.g)), x040Var, krt0Var2.b(), false, null, null, null, l191.f, mv10Var3, 100663808, 240);
                        mv10Var3.s(true);
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "ShareSheetPromptEditorSheet").A(mwq.S(nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 20.0f, 40.0f));
                        p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var3, 0);
                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN3 = mv10Var3.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                        jpt0.e(krt0Var2.c, ewp0.E(mv10Var3, R.string._1800_res_0x7f131963), function1, sdn.f(on01.l, 0L, 63), d.a(kqd0Var2, "ShareSheetPromptEditorSheet").A(b.g(kqd0Var2, 1.0f)), true, mv10Var3, 221184, 0);
                        String str = krt0Var2.d;
                        String strE = ewp0.E(mv10Var3, R.string._17ff_res_0x7f131962);
                        w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                        nqd0 nqd0VarA5 = d.a(kqd0Var2, "ShareSheetPromptEditorSheet");
                        nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        jpt0.e(str, strE, function12, w2z0VarF, nqd0VarA5.A(bl31.s(nqd0VarG2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), hb10Var)), false, mv10Var3, 0, 32);
                        mv10Var3.s(true);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i2 >> 3) & 14) | 24624, 3078, 5064);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t58(krt0Var, function0, function1, function12, function02, nqd0Var2, i);
        }
    }

    public static final void B(nrt0 nrt0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1674450785);
        int i2 = i | (mv10Var.h(nrt0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ShareSheetRowItemSlot").A(nqd0Var2);
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
            if (nrt0Var instanceof lrt0) {
                mv10Var.n0(-1577529145);
                lrt0 lrt0Var = (lrt0) nrt0Var;
                x((i2 << 6) & 7168, mv10Var, lrt0Var.a, d.a(nqd0Var2, "ShareSheetRowItemSlot"), lrt0Var.b, lrt0Var.c, z, lrt0Var.d);
                mv10Var.s(false);
            } else if (nrt0Var instanceof mrt0) {
                mv10Var.n0(-1577518813);
                mrt0 mrt0Var = (mrt0) nrt0Var;
                f(mrt0Var.a, mrt0Var.b, z, mrt0Var.c, d.a(nqd0Var2, "ShareSheetRowItemSlot"), mv10Var, 8 | ((i2 << 3) & 896));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (nrt0Var != null) {
                    throw evx0.w(-1577530938, mv10Var, false);
                }
                mv10Var.n0(-1577510581);
                jzq0.b(d.a(nqd0Var2, "ShareSheetRowItemSlot").A(b.i(b.w(nqd0Var2, 80.0f), F(mv10Var))), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc((Object) nrt0Var, z, (Object) nqd0Var2, i, (byte) 9);
        }
    }

    public static final void C(final prt0 prt0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, final Function0 function04, final Function1 function13, nqd0 nqd0Var, bun bunVar, final int i) throws Throwable {
        Function0 function05;
        Function1 function14;
        Function0 function06;
        final nqd0 nqd0Var2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2025156349);
        int i2 = (mv10Var.h(prt0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function05 = function03;
            i2 |= mv10Var.j(function05) ? 2048 : 1024;
        } else {
            function05 = function03;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            i2 |= mv10Var.j(function14) ? 16384 : 8192;
        } else {
            function14 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function06 = function04;
            i2 |= mv10Var.j(function06) ? 1048576 : 524288;
        } else {
            function06 = function04;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function13) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetSystemDestinations").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i4 = i3 & 8190;
            t(prt0Var, function0, function02, function05, function14, function12, function06, d.a(kqd0Var, "ShareSheetSystemDestinations"), mv10Var, 4194302 & i3);
            mv10Var = mv10Var;
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "ShareSheetSystemDestinations"));
            if (prt0Var.o() && prt0Var.c == null) {
                mv10Var.n0(-296132094);
                String str = prt0Var.b;
                if (str == null) {
                    str = "";
                }
                d((i3 >> 12) & 7168, mv10Var, d.a(kqd0Var, "ShareSheetSystemDestinations").A(mwq.T(kqd0Var, 40.0f, 0.0f, 2)), str, function13, prt0Var.r, !prt0Var.G());
                mv10Var = mv10Var;
                mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "ShareSheetSystemDestinations"));
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(-295744811);
                mv10Var.s(false);
            }
            if (I(prt0Var)) {
                mv10Var.n0(-295450187);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-295685632);
                i(prt0Var, function0, function02, function03, d.a(kqd0Var, "ShareSheetSystemDestinations"), mv10Var, i4);
                mv10Var.s(z);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    jpt0.C(prt0Var, function0, function02, function03, function1, function12, function04, function13, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void D(final aq70 aq70Var, final int i, final int i2, final Function1 function1, bun bunVar, final int i3) {
        int i4;
        int i5;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1193716384);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(aq70Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= mv10Var.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i4 |= mv10Var.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Integer numValueOf = Integer.valueOf(i5);
            Integer numValueOf2 = Integer.valueOf(i6);
            boolean zH = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                hpt0 hpt0Var = new hpt0(aq70Var, i5, i2, a5e0VarS, null);
                mv10Var.x0(hpt0Var);
                objX = hpt0Var;
            }
            yyx.m(aq70Var, numValueOf, numValueOf2, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    jpt0.D(aq70Var, i, i2, function1, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final Uri E(prt0 prt0Var) {
        upt0 upt0Var = prt0Var.a;
        if (upt0Var != null) {
            Uri uri = upt0Var.f;
            if (uri == null) {
                uri = (Uri) a0n.R0(upt0Var.d);
            }
            if (uri != null) {
                return uri;
            }
        }
        return prt0Var.h;
    }

    public static final float F(bun bunVar) {
        xvu xvuVar = (xvu) ((mv10) bunVar).l(cjo.h);
        return xvuVar.D(sdn.f(on01.d, 0L, 63).b.c) + (xvuVar.D(sdn.f(on01.c, 0L, 63).b.c) * 2.0f) + 76.0f;
    }

    public static final float G(float f, float f2, int i) {
        float f3 = f - 16.0f;
        if (f3 <= 0.0f) {
            return 0.0f;
        }
        return w0a0.n(f3 - ((f2 + 80.0f) * w0a0.o((int) (f3 / r5), 0, i - 1)), 0.0f, 80.0f) / 80.0f;
    }

    public static final ArrayList H(List list, dmt0 dmt0Var, Function1 function1) {
        List<vpt0> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (vpt0 vpt0Var : list2) {
            boolean z = false;
            wot0 wot0Var = new wot0(function1, vpt0Var, (byte) 0);
            if (dmt0Var == vpt0Var.c) {
                z = true;
            }
            arrayList.add(new mrt0(vpt0Var, wot0Var, z));
        }
        return arrayList;
    }

    public static final boolean I(prt0 prt0Var) {
        if (prt0Var.B()) {
            return true;
        }
        return prt0Var.o && prt0Var.A == fnt0.c;
    }

    public static final eq70 J(aq70 aq70Var, int i, int i2) {
        List list = aq70Var.h().l;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((mp70) it.next()).a));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Number) obj).intValue() < i) {
                arrayList2.add(obj);
            }
        }
        Integer num = (Integer) a0n.c1(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Number) obj2).intValue() < i2) {
                arrayList3.add(obj2);
            }
        }
        return new eq70(num, (Integer) a0n.c1(arrayList3));
    }

    public static final void a(kpt0 kpt0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-308364205);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(kpt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            o1r0 o1r0VarB = q1r0.b(24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChatContentShareSheetPreviewCard").A(to60.n(jm01.u(x8n.i(1.3370371f, b.g(nqd0Var, 1.0f), false), o1r0VarB), m2o0.c(mv10Var).c.e, y0a0.p));
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
            ewx0.a(d.a(kqd0Var, "ChatContentShareSheetPreviewCard").A(b.e(bu71.q(mwq.T(y5a.a.a(kqd0Var, di1.c), 40.0f, 0.0f, 2), 0.0f, 30.0f, 1), 1.0f)), q1r0.b(20.0f), m2o0.c(mv10Var).c.g, 0L, 0.0f, 0.0f, null, to60.S(5400948, true, new rlt0(kpt0Var, b2), mv10Var), mv10Var, 12582912, 120);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38((Object) kpt0Var, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public static final void b(kpt0 kpt0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1329922492);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(kpt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ewx0.a(d.a(kqd0.a, "CompactShareSheetContentPreviewCard").A(b.g(nqd0Var, 1.0f)), q1r0.b(16.0f), m2o0.c(mv10Var).c.c, 0L, xw81.p(6.0f, mv10Var), 0.0f, null, to60.S(-220800375, true, new nk6(kpt0Var, (byte) 24), mv10Var), mv10Var, 12582912, 104);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i7s((Object) kpt0Var, (Object) nqd0Var, i, (byte) 5);
        }
    }

    public static final void c(kpt0 kpt0Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2135600584);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(kpt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "ImagePromptShareSheetContentPreviewCard").A(b.g(nqd0Var, 1.0f)), b, m2o0.c(mv10Var2).c.d, m2o0.c(mv10Var2).n.c, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var2).d.c), to60.S(195198141, true, new hi6((Object) kpt0Var, (Object) function0, z, (byte) 3), mv10Var2), mv10Var, 12582960, 48);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o110(kpt0Var, function0, nqd0Var, z, i);
        }
    }

    public static final void d(final int i, bun bunVar, final nqd0 nqd0Var, final String str, final Function1 function1, final boolean z, final boolean z2) {
        String str2;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-61290026);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(w581.n(b.g(nqd0Var, 1.0f), z, z2, new cxq0(1), function1, 8), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OptionalShareRow").A(nqd0VarT);
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
            op81.a(z, d.a(kqd0Var, "OptionalShareRow"), z2, null, null, mv10Var, ((i3 >> 3) & 14) | 48 | ((i3 << 3) & 7168), 52);
            String str3 = str2;
            c8r0.c(str3, d.a(kqd0Var, "OptionalShareRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jpt0.d(hmb0.S(i | 1), (bun) obj, nqd0Var, str, function1, z, z2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, String str2, Function1 function1, w2z0 w2z0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i, int i2) {
        boolean z2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(669659900);
        int i3 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.h(w2z0Var) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i3 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                if (i4 != 0) {
                    z2 = false;
                }
                boolean z3 = (i3 & 112) == 32;
                Object objX = mv10Var2.X();
                if (z3 || objX == ly5.c) {
                    objX = new n9(str2, (byte) 26);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                ub81.g(str, function1, d.a(kqd0.a, "PromptEditorTextField").A(yts0.b(nqd0Var, false, (Function1) objX)), false, false, w2z0Var, 0L, null, null, z2, 0, 0, null, null, null, null, to60.S(-1519740838, true, new cw0(str, str2, w2z0Var, (byte) 13), mv10Var2), mv10Var, (i3 & 14) | ((i3 >> 3) & 112) | (458752 & (i3 << 6)) | ((i3 << 12) & 1879048192), 1572864, 64984);
            }
            boolean z4 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new uqr(str, str2, function1, w2z0Var, nqd0Var, z4, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        z2 = z;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        boolean z42 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(vpt0 vpt0Var, wot0 wot0Var, boolean z, boolean z2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        boolean z3;
        vpt0 vpt0Var2 = vpt0Var;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-646991224);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(vpt0Var2) : mv10Var3.j(vpt0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(wot0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.i(z2) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var3.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 64.0f);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, 80.0f), F(mv10Var3));
            bb6 bb6Var = ist.c;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareDestination").A(nqd0VarI);
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 54);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z4 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareDestination").A(c.e(10, kqd0Var, new cxq0(0), null, wot0Var, z));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 48);
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
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ShareDestination").A(nqd0VarR);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            vpq0.l(mv10Var3, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
            if (z2) {
                mv10Var3.n0(-233461650);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ShareDestination");
                float f = bbv0.a;
                nqd0Var2 = kqd0Var;
                z3 = true;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var3, nqd0VarA4.A(b.r(kqd0Var, 24.0f)));
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
                vpt0Var2 = vpt0Var;
            } else {
                mv10Var2 = mv10Var3;
                nqd0Var2 = kqd0Var;
                z3 = true;
                mv10Var2.n0(-233293661);
                nqd0 nqd0VarA5 = d.a(nqd0Var2, "ShareDestination").A(jm01.u(b.e(nqd0Var2, 1.0f), ((wkt0) mv10Var2.l(zkt0.a)).d));
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                vpt0Var2 = vpt0Var;
                g(vpt0Var2.e, d.a(nqd0Var2, "ShareDestination").A(b.e(nqd0Var2, 1.0f)), mv10Var2, 48);
                mv10Var2.s(true);
                mv10Var2.s(false);
            }
            mv10Var2.s(z3);
            mv10 mv10Var4 = mv10Var2;
            c8r0.c(vpt0Var2.a, d.a(nqd0Var2, "ShareDestination").A(mwq.V(nqd0Var2, 0.0f, 12.0f, 0.0f, 0.0f, 13)), on01.c, 3, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16288);
            String str = vpt0Var2.b;
            if (str == null) {
                str = " ";
            }
            c8r0.c(str, d.a(nqd0Var2, "ShareDestination"), on01.d, 3, 0, false, 1, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 1572864, 0, 16050);
            mv10Var = mv10Var4;
            mv10Var.s(z3);
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wcf0(vpt0Var2, wot0Var, z, z2, nqd0Var2, i);
        }
    }

    public static final void g(Drawable drawable, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Drawable drawableMutate;
        Drawable drawableMutate2;
        Drawable drawableNewDrawable;
        Drawable drawableNewDrawable2;
        kqd0 kqd0Var;
        Drawable drawable2 = drawable;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(206132337);
        int i2 = i | (mv10Var2.j(drawable2) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zH = mv10Var2.h(drawable2);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                if (Build.VERSION.SDK_INT < 26 || !(drawable2 instanceof AdaptiveIconDrawable)) {
                    objX = null;
                } else {
                    AdaptiveIconDrawable adaptiveIconDrawable = (AdaptiveIconDrawable) drawable2;
                    Drawable background = adaptiveIconDrawable.getBackground();
                    if (background != null) {
                        Drawable.ConstantState constantState = background.getConstantState();
                        if (constantState == null || (drawableNewDrawable2 = constantState.newDrawable()) == null || (drawableMutate = drawableNewDrawable2.mutate()) == null) {
                            drawableMutate = background.mutate();
                        }
                    } else {
                        drawableMutate = null;
                    }
                    Drawable foreground = adaptiveIconDrawable.getForeground();
                    if (foreground != null) {
                        Drawable.ConstantState constantState2 = foreground.getConstantState();
                        if (constantState2 == null || (drawableNewDrawable = constantState2.newDrawable()) == null || (drawableMutate2 = drawableNewDrawable.mutate()) == null) {
                            drawableMutate2 = foreground.mutate();
                        }
                    } else {
                        drawableMutate2 = null;
                    }
                    objX = new pp0(drawableMutate, drawableMutate2);
                }
                mv10Var2.x0(objX);
            }
            pp0 pp0Var = (pp0) objX;
            kqd0 kqd0Var2 = kqd0.a;
            if (pp0Var != null) {
                mv10Var2.n0(-914576801);
                nqd0Var2 = nqd0Var;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ShareDestinationIcon").A(ab2.T(nqd0Var, 1.5f, 1.5f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048572));
                eob0 eob0VarC = i5a.c(di1.b, false);
                mv10Var = mv10Var2;
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
                Drawable drawable3 = pp0Var.a;
                if (drawable3 == null) {
                    mv10Var.n0(-1070667652);
                    mv10Var.s(false);
                    kqd0Var = kqd0Var2;
                } else {
                    mv10Var.n0(-1070667651);
                    kqd0Var = kqd0Var2;
                    pt61.N(uhx.a(drawable3, mv10Var), null, b.e(kqd0Var, 1.0f), null, null, 0.0f, null, mv10Var, 440, 120);
                    mv10Var.s(false);
                }
                Drawable drawable4 = pp0Var.b;
                if (drawable4 == null) {
                    mv10Var.n0(-1070386916);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1070386915);
                    pt61.N(uhx.a(drawable4, mv10Var), null, b.e(kqd0Var, 1.0f), null, null, 0.0f, null, mv10Var, 440, 120);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(false);
                drawable2 = drawable;
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var = mv10Var2;
                mv10Var.n0(-913779791);
                drawable2 = drawable;
                pt61.N(uhx.a(drawable2, mv10Var), null, d.a(kqd0Var2, "ShareDestinationIcon").A(nqd0Var2), null, null, 0.0f, null, mv10Var, 440, 120);
                mv10Var.s(false);
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(drawable2, nqd0Var2, i, (byte) 24);
        }
    }

    public static final void h(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0, boolean z, boolean z2) {
        int i2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1062532198);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(14, nqd0Var, null, null, function0, z2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ods0((byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE, true, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetActionItem").A(nqd0VarB);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ewx0.a(d.a(kqd0Var, "ShareSheetActionItem").A(b.r(kqd0Var, 64.0f)), q1r0.a, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, to60.S(735224169, true, new iun(z, p240Var, (byte) 1), mv10Var), mv10Var, 12582912, 112);
            String str3 = str2;
            c8r0.c(str3, d.a(kqd0Var, "ShareSheetActionItem"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fq00(i, p240Var, nqd0Var, str, function0, z, z2);
        }
    }

    public static final void i(prt0 prt0Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        String str;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1947549833);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(prt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetActionItemRail").A(mwq.S(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 40.0f, 12.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
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
            i3r0 i3r0Var = i3r0.a;
            if (function0 != null) {
                mv10Var.n0(-1460952588);
                str = "ShareSheetActionItemRail";
                f = 1.0f;
                h(((i3 << 3) & 896) | 6, mv10Var, eb40.c, d.a(kqd0Var, "ShareSheetActionItemRail").A(i3r0Var.a(1.0f, kqd0Var, true)), ewp0.E(mv10Var, R.string.db6), function0, prt0Var.k, !prt0Var.G());
                mv10Var.s(false);
            } else {
                str = "ShareSheetActionItemRail";
                f = 1.0f;
                mv10Var.n0(-1460609201);
                mv10Var.s(false);
            }
            String str2 = str;
            h((i3 & 896) | 6, mv10Var, ye40.c, d.a(kqd0Var, str2).A(i3r0Var.a(f, kqd0Var, true)), ewp0.E(mv10Var, R.string.dba), function02, prt0Var.l, !prt0Var.G());
            if (function03 != null) {
                mv10Var.n0(-1460218942);
                h(((i3 >> 3) & 896) | 6, mv10Var, e340.c, d.a(kqd0Var, str2).A(i3r0Var.a(f, kqd0Var, true)), ewp0.E(mv10Var, R.string.db7), function03, prt0Var.m, !prt0Var.G());
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1459858257);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(prt0Var, function0, function02, function03, nqd0Var2, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:228:0x0491, code lost:
    
        if (r60 != null) goto L231;
     */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final prt0 prt0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function04, final Function1 function14, final Function1 function15, final Function1 function16, final Function0 function05, nqd0 nqd0Var, Function0 function06, Function0 function07, Function0 function08, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final Function0 function09;
        final Function0 function010;
        final nqd0 nqd0Var3;
        final Function0 function011;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        List list;
        String str;
        Object obj;
        Object next;
        boolean z;
        kpt0 kpt0Var;
        crt0 crt0Var;
        nqd0 nqd0Var4;
        int i11;
        float f;
        kqd0 kqd0Var;
        boolean z2;
        String strE;
        boolean z3;
        String strE2;
        boolean z4;
        boolean z5;
        String str2;
        kqd0 kqd0Var2;
        Function0 function015;
        Function0 function016;
        String str3;
        kj9 kj9Var = di1.o;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1736516416);
        e36 e36Var = mv10Var.a;
        int i12 = (mv10Var.h(prt0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i12 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i12 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i12 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i12 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i12 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i12 |= mv10Var.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i12 |= mv10Var.j(function04) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i12 |= mv10Var.j(function14) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i12 |= mv10Var.j(function15) ? 536870912 : 268435456;
        }
        int i13 = i12;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function16) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function05) ? 32 : 16;
        }
        int i14 = i4;
        int i15 = i3 & 4096;
        if (i15 != 0) {
            i5 = i14 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i14 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i7 = i5 | 3072;
            i6 = i16;
        } else {
            i6 = i16;
            i7 = i5 | (mv10Var.j(function06) ? 2048 : 1024);
        }
        int i17 = i3 & 16384;
        if (i17 != 0) {
            i9 = i7 | 24576;
            i8 = i17;
        } else {
            i8 = i17;
            i9 = i7 | (mv10Var.j(function07) ? 16384 : 8192);
        }
        int i18 = i3 & 32768;
        if (i18 != 0) {
            i10 = i9 | 196608;
        } else {
            i10 = i9 | (mv10Var.j(function08) ? 131072 : 65536);
        }
        int i19 = i10;
        if (mv10Var.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i19 & 74899) == 74898) ? false : true)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0Var5 = i15 != 0 ? kqd0Var3 : nqd0Var2;
            if (i6 != 0) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new z6t0((byte) 3);
                    mv10Var.x0(objX);
                }
                function012 = (Function0) objX;
            } else {
                function012 = function06;
            }
            if (i8 != 0) {
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new gym0((byte) 10);
                    mv10Var.x0(objX2);
                }
                function013 = (Function0) objX2;
            } else {
                function013 = function07;
            }
            if (i18 != 0) {
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new cxg0((byte) 20);
                    mv10Var.x0(objX3);
                }
                function014 = (Function0) objX3;
            } else {
                function014 = function08;
            }
            crt0 crt0Var2 = prt0Var.c;
            krt0 krt0Var = prt0Var.v;
            Function0 function017 = function013;
            dot0 dot0Var = prt0Var.X;
            String str4 = prt0Var.s;
            List list2 = prt0Var.u;
            boolean z6 = prt0Var.r;
            if (crt0Var2 == null || z6) {
                list = list2;
                str = prt0Var.t;
            } else {
                list = list2;
                str = crt0Var2.b;
            }
            String str5 = str;
            boolean z7 = prt0Var.B() || (dot0Var.g && dot0Var.k);
            List list3 = list;
            Iterator it = list3.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((kpt0) next).e == 3) {
                        break;
                    }
                }
            }
            kpt0 kpt0Var2 = (kpt0) next;
            if (kpt0Var2 == null || !prt0Var.B()) {
                z = z6;
                kpt0Var = null;
            } else {
                z = z6;
                kpt0Var = kpt0Var2;
            }
            kpt0 kpt0Var3 = kpt0Var;
            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(nqd0Var5, 1.0f), d.a(kqd0Var3, "ShareSheetBody"), false);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            nqd0 nqd0Var6 = nqd0Var5;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z8 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
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
            if (crt0Var2 == null || z) {
                if (prt0Var.i.isEmpty() || kpt0Var3 != null) {
                    crt0Var = crt0Var2;
                    nqd0Var4 = nqd0Var6;
                    i11 = 4;
                    if (!list.isEmpty() && ((crt0Var == null || z) && (prt0Var.w != omt0.a || prt0Var.B()))) {
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                } else if (((kpt0) it2.next()).e == 3) {
                                }
                            }
                        }
                        mv10Var.n0(-113857172);
                        if (str4 == null) {
                            mv10Var.n0(-2081880852);
                            strE2 = ewp0.E(mv10Var, n381.q(prt0Var));
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-2081881565);
                            mv10Var.s(false);
                            strE2 = str4;
                        }
                        u(strE2, str5, d.a(kqd0Var3, "ShareSheetBody").A(mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, 0, null, mv10Var, 0, 56);
                        List listSingletonList = kpt0Var3 == null ? list : Collections.singletonList(kpt0Var3);
                        Uri uriE = E(prt0Var);
                        Function0 function018 = (krt0Var == null || prt0Var.G()) ? null : function012;
                        if (krt0Var != null) {
                            z4 = true;
                            boolean z9 = krt0Var.f;
                            kqd0Var = kqd0Var3;
                            f = 24.0f;
                            s(listSingletonList, d.a(kqd0Var, "ShareSheetBody").A(mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 24.0f, 5)), uriE, z9 ^ z4, function018, mv10Var, 0);
                            z5 = false;
                            mv10Var.s(false);
                        } else {
                            z4 = true;
                        }
                        kqd0Var = kqd0Var3;
                        f = 24.0f;
                        s(listSingletonList, d.a(kqd0Var, "ShareSheetBody").A(mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 24.0f, 5)), uriE, z9 ^ z4, function018, mv10Var, 0);
                        z5 = false;
                        mv10Var.s(false);
                    }
                    f = 24.0f;
                    kqd0Var = kqd0Var3;
                    mv10Var.n0(-112975222);
                    Uri uriE2 = E(prt0Var);
                    boolean z10 = prt0Var.o;
                    if (str4 == null) {
                        mv10Var.n0(-2081848180);
                        strE = ewp0.E(mv10Var, n381.q(prt0Var));
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        z2 = false;
                        mv10Var.n0(-2081848893);
                        mv10Var.s(false);
                        strE = str4;
                    }
                    z3 = z2;
                    y(uriE2, z10, strE, str5, d.a(kqd0Var, "ShareSheetBody").A(mwq.U(kqd0Var, 24.0f, 24.0f, 24.0f, 16.0f)), mv10Var, 0);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-114748825);
                    if (str4 == null) {
                        mv10Var.n0(-2081909428);
                        String strE3 = ewp0.E(mv10Var, n381.q(prt0Var));
                        mv10Var.s(false);
                        str2 = strE3;
                    } else {
                        mv10Var.n0(-2081910141);
                        mv10Var.s(false);
                        str2 = str4;
                    }
                    u(str2, str5, d.a(kqd0Var3, "ShareSheetBody").A(mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, 0, null, mv10Var, 0, 56);
                    nqd0Var4 = nqd0Var6;
                    f = 24.0f;
                    crt0Var = crt0Var2;
                    v(prt0Var.j, (i13 >> 3) & 57344, mv10Var, d.a(kqd0Var3, "ShareSheetBody"), prt0Var.i, function12, !prt0Var.G(), dot0Var.g);
                    mv10Var = mv10Var;
                    z5 = false;
                    mv10Var.s(false);
                    kqd0Var = kqd0Var3;
                    i11 = 4;
                }
                z3 = z5;
            } else {
                mv10Var.n0(-115664565);
                if (str4 == null) {
                    mv10Var.n0(-2081939124);
                    String strE4 = ewp0.E(mv10Var, n381.q(prt0Var));
                    mv10Var.s(false);
                    str3 = strE4;
                } else {
                    mv10Var.n0(-2081939837);
                    mv10Var.s(false);
                    str3 = str4;
                }
                u(str3, str5, d.a(kqd0Var3, "ShareSheetBody").A(mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, 0, null, mv10Var, 0, 56);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var3, "ShareSheetBody").A(x8n.i(1.0f, b.g(mwq.V(new wm30(kj9Var), 0.0f, 24.0f, 0.0f, 0.0f, 13), 0.65f), false));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
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
                w(E(prt0Var), d.a(kqd0Var3, "ShareSheetBody").A(jm01.u(kqd0Var3, q1r0.b(16.0f))), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
                crt0Var = crt0Var2;
                z3 = false;
                kqd0Var = kqd0Var3;
                nqd0Var4 = nqd0Var6;
                i11 = 4;
                f = 24.0f;
            }
            if (crt0Var == null) {
                mv10Var.n0(-112308630);
                mv10Var.s(z3);
                kqd0Var2 = kqd0Var;
            } else {
                mv10Var.n0(-112308629);
                List listU = zx6.U(Boolean.FALSE, Boolean.TRUE);
                sn01 sn01Var = on01.c.b;
                nqd0 nqd0VarT = mwq.T(new wm30(kj9Var), 0.0f, f, 1);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean z11 = (i13 & 14) == i11;
                Object objX4 = mv10Var.X();
                if (z11 || objX4 == ev00Var) {
                    objX4 = new ykd0((Object) prt0Var, (byte) 26);
                    mv10Var.x0(objX4);
                }
                kqd0Var2 = kqd0Var;
                cr71.g(listU, boolValueOf, function14, nqd0VarT, (Function1) objX4, false, null, yot0.b, sn01Var, 13.0f, null, new qs(prt0Var, crt0Var, (byte) 18), mv10Var, ((i13 >> 18) & 896) | 6, 0, 1120);
                mv10Var.s(false);
            }
            if (z7) {
                mv10Var.n0(-111432538);
                mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var2, "ShareSheetBody"));
                List list4 = dot0Var.b;
                String str6 = dot0Var.d;
                boolean z12 = !prt0Var.G();
                boolean z13 = dot0Var.j;
                function015 = function017;
                function016 = function014;
                m(list4, str6, z12, z13, (!z13 || dot0Var.i || dot0Var.k) ? false : true, dot0Var.k, function15, function016, function015, d.a(kqd0Var2, "ShareSheetBody"), mv10Var, ((i13 >> 9) & 3670016) | ((i19 << 6) & 29360128) | ((i19 << 12) & 234881024));
                mv10Var.s(false);
            } else {
                function015 = function017;
                function016 = function014;
                mv10Var.n0(-110646440);
                mv10Var.s(false);
            }
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var2, "ShareSheetBody"));
            if (prt0Var.B()) {
                Iterator it3 = dot0Var.b.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next2 = it3.next();
                    if (kdd.l(((int0) next2).a, dot0Var.d)) {
                        obj = next2;
                        break;
                    }
                }
                if (((int0) obj) != null) {
                    mv10Var.n0(-110521634);
                    mv10 mv10Var2 = mv10Var;
                    p((i19 << 6) & 8064, mv10Var2, d.a(kqd0Var2, "ShareSheetBody"), dot0Var.e, function05, function16, dot0Var.p);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-110228715);
                    int i20 = i13 >> 3;
                    mv10 mv10Var3 = mv10Var;
                    C(prt0Var, function0, function02, function03, function1, function13, function04, function14, d.a(kqd0Var2, "ShareSheetBody"), mv10Var3, (i13 & 65534) | (458752 & i20) | (i20 & 3670016) | (29360128 & i20));
                    mv10Var = mv10Var3;
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                function010 = function016;
                function011 = function015;
                function09 = function012;
                nqd0Var3 = nqd0Var4;
            }
        } else {
            mv10Var.f0();
            function09 = function06;
            function010 = function08;
            nqd0Var3 = nqd0Var2;
            function011 = function07;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    jpt0.j(prt0Var, function0, function02, function03, function1, function12, function13, function04, function14, function15, function16, function05, nqd0Var3, function09, function011, function010, (bun) obj2, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(final prt0 prt0Var, final t6u0 t6u0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function05, final Function1 function14, final Function1 function15, final Function0 function06, final Function0 function07, final Function1 function16, final Function0 function08, final Function0 function09, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1080535094);
        int i4 = i | (mv10Var2.h(prt0Var) ? 4 : 2) | (mv10Var2.h(t6u0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function03) ? 16384 : 8192) | (mv10Var2.j(function04) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.j(function12) ? 8388608 : 4194304) | (mv10Var2.j(function13) ? 67108864 : 33554432) | (mv10Var2.j(function05) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(function14) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function15) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function06) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function07) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function16) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var2.j(function08) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.j(function09) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i5 = i3;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 4793491) == 4793490) ? false : true)) {
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "ShareSheetBottomSheet").A(nqd0Var), t6u0Var, 0.0f, false, q1r0.d(40.0f, 40.0f, 0.0f, 0.0f, 12), 0L, 0L, 0.0f, 0L, null, new yqn((byte) 26), null, to60.S(954043052, true, new lih0(prt0Var, function02, function03, function04, function1, function12, function13, function05, function14, function15, function16, function08, function09, function06, function07), mv10Var2), mv10Var, ((i4 >> 6) & 14) | ((i5 >> 18) & 112) | ((i4 << 3) & 896), 3078, 5080);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(t6u0Var, function0, function02, function03, function04, function1, function12, function13, function05, function14, function15, function06, function07, function16, function08, function09, nqd0Var, i, i2) { // from class: hot0
                public final /* synthetic */ t6u0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ Function0 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ nqd0 r;
                public final /* synthetic */ int s;

                {
                    this.s = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.s);
                    jpt0.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(int0 int0Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-850073460);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(int0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetChatGptRecipientItem").A(b281.q(b.w(kqd0Var, 80.0f), z, z2, new cxq0(3), function0, 8));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareSheetChatGptRecipientItem");
            float f = bbv0.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 80.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            gtx.v.E(int0Var, 80.0f, d.a(kqd0Var, "ShareSheetChatGptRecipientItem").A(b.e(kqd0Var, 1.0f)), mv10Var, 3456 | (i2 & 14));
            if (z) {
                mv10Var.n0(-194212228);
                str = "ShareSheetChatGptRecipientItem";
                rgq0.e(m640.c, 24.0f, null, d.a(kqd0Var, "ShareSheetChatGptRecipientItem").A(to60.n(jm01.u(b.r(y5a.a.a(kqd0Var, di1.j), 24.0f), q1r0.a), m2o0.c(mv10Var).c.c, y0a0.p)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
                mv10Var.s(false);
            } else {
                str = "ShareSheetChatGptRecipientItem";
                mv10Var.n0(-193738982);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            c8r0.c(int0Var.b, d.a(kqd0Var, str), on01.c, 3, 2, false, 2, 2, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 14180352, 0, 15906);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cfy(int0Var, z, z2, function0, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x032b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final List list, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        e36 e36Var;
        Object ol50Var;
        boolean z5;
        aq70 aq70Var;
        final List list2;
        boolean z6;
        boolean z7;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1216212531);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        int i3 = i2 | 805306368;
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            boolean zH = mv10Var2.h(aq70VarA);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                e36Var = e36Var2;
                objX2 = srv0.b(new r4r0((Object) aq70VarA, (byte) 4));
                mv10Var2.x0(objX2);
            } else {
                e36Var = e36Var2;
            }
            emw0 emw0Var = (emw0) objX2;
            Boolean bool = (Boolean) emw0Var.getValue();
            bool.getClass();
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zH2 = mv10Var2.h(emw0Var) | ((i3 & 57344) == 16384) | mv10Var2.h(a5e0VarS);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new yfs0(z3, emw0Var, a5e0VarS, (twp) null);
                mv10Var2.x0(objX3);
            }
            yyx.n(bool, boolValueOf, (Function2) objX3, mv10Var2);
            boolean z8 = list.size() > 4 || z2;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = gvx0.m(z8, mv10Var2);
            }
            a5e0 a5e0Var = (a5e0) objX4;
            Boolean boolValueOf2 = Boolean.valueOf(z8);
            int i4 = i3 & 112;
            boolean zI = mv10Var2.i(z8) | (i4 == 32) | mv10Var2.h(aq70VarA);
            Object objX5 = mv10Var2.X();
            if (zI || objX5 == ev00Var) {
                boolean z9 = z8;
                ol50Var = new ol50(z9, str, aq70VarA, a5e0Var, (twp) null);
                z5 = z9;
                aq70Var = aq70VarA;
                mv10Var2.x0(ol50Var);
            } else {
                boolean z10 = z8;
                ol50Var = objX5;
                z5 = z10;
                aq70Var = aq70VarA;
            }
            yyx.l(mv10Var2, boolValueOf2, (Function2) ol50Var);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetChatGptRecipientRail").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 24.0f, 1));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z11 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z11) {
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
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareSheetChatGptRecipientRail").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            nqd0Var2 = kqd0Var;
            pt61.R(R.string._17fa_res_0x7f13195d, d.a(kqd0Var, "ShareSheetChatGptRecipientRail"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var2.s(true);
            za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
            vvi0 vvi0VarE = mwq.e(24.0f, 0.0f, 2);
            nqd0 nqd0VarA3 = d.a(nqd0Var2, "ShareSheetChatGptRecipientRail").A(mr71.z(b.g(nqd0Var2, 1.0f)));
            boolean zI2 = ((234881024 & i3) == 67108864) | mv10Var2.i(z5) | ((i3 & 896) == 256);
            if ((i3 & 14) != 4) {
                if ((i3 & 8) != 0) {
                    list2 = list;
                    if (mv10Var2.j(list2)) {
                    }
                    z7 = zI2 | z6 | (i4 == 32) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608);
                    objX = mv10Var2.X();
                    if (z7 || objX == ev00Var) {
                        final boolean z12 = z5;
                        Function1 function12 = new Function1() { // from class: kot0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                dp70 dp70Var = (dp70) obj;
                                byte b2 = 3;
                                boolean z13 = z12;
                                boolean z14 = z;
                                if (z13) {
                                    dp70.t0(dp70Var, "search", null, new fin(-1237569861, new s0r(z14, function02, b2), true), 2);
                                }
                                zot0 zot0Var = zot0.c;
                                List list3 = list2;
                                dp70Var.u0(list3.size(), new wfb(list3), new mod(list3, (byte) 6), new fin(802480018, new apt0(str, list3, function1, z14), true));
                                if (z4) {
                                    dp70.t0(dp70Var, "retry", null, new fin(953229682, new ol2(function0, z14, b2), true), 2);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function12);
                        objX = function12;
                    }
                    kdd.f(nqd0VarA3, aq70Var, vvi0VarE, za6Var2, null, null, false, null, (Function1) objX, mv10Var2, 6, 488);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                } else {
                    list2 = list;
                }
                z6 = false;
                z7 = zI2 | z6 | (i4 == 32) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608);
                objX = mv10Var2.X();
                if (z7) {
                    final boolean z122 = z5;
                    Function1 function122 = new Function1() { // from class: kot0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            dp70 dp70Var = (dp70) obj;
                            byte b2 = 3;
                            boolean z13 = z122;
                            boolean z14 = z;
                            if (z13) {
                                dp70.t0(dp70Var, "search", null, new fin(-1237569861, new s0r(z14, function02, b2), true), 2);
                            }
                            zot0 zot0Var = zot0.c;
                            List list3 = list2;
                            dp70Var.u0(list3.size(), new wfb(list3), new mod(list3, (byte) 6), new fin(802480018, new apt0(str, list3, function1, z14), true));
                            if (z4) {
                                dp70.t0(dp70Var, "retry", null, new fin(953229682, new ol2(function0, z14, b2), true), 2);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(function122);
                    objX = function122;
                    kdd.f(nqd0VarA3, aq70Var, vvi0VarE, za6Var2, null, null, false, null, (Function1) objX, mv10Var2, 6, 488);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                }
            } else {
                list2 = list;
            }
            z6 = true;
            z7 = zI2 | z6 | (i4 == 32) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608);
            objX = mv10Var2.X();
            if (z7) {
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jpt0.m(list, str, z, z2, z3, z4, function1, function0, function02, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void n(int0 int0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1497661711);
        int i2 = i | (mv10Var.h(int0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            float f = bbv0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetChatGptSearchResult").A(mwq.S(c.e(11, b.k(nqd0VarG, 56.0f, 0.0f, 2), new cxq0(0), null, function0, false), 24.0f, 8.0f));
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
            gtx.v.E(int0Var, 48.0f, d.a(kqd0Var, "ShareSheetChatGptSearchResult").A(b.r(kqd0Var, 48.0f)), mv10Var, 3072 | (i2 & 14));
            c8r0.c(int0Var.b, d.a(kqd0Var, "ShareSheetChatGptSearchResult"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(int0Var, function0, nqd0Var2, i, (byte) 17);
        }
    }

    public static final void o(prt0 prt0Var, Function0 function0, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(636020866);
        int i2 = i | (mv10Var2.h(prt0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            dot0 dot0Var = prt0Var.X;
            o1r0 o1r0VarD = q1r0.d(40.0f, 40.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = hh51.x;
            ve90 ve90Var = new ve90(i4r0.r(mv10Var2).l, 16);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "ShareSheetChatGptSearchSheet").A(hmb0.T(kqd0Var, ve90Var)), t6u0VarF, 0.0f, false, o1r0VarD, 0L, 0L, 0.0f, 0L, null, new qrn((byte) 26), null, to60.S(1429600868, true, new b76(dot0Var, function0, function1, function12), mv10Var2), mv10Var, (i2 >> 3) & 14, 3078, 5080);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) prt0Var, (Object) function0, (Object) function1, (Object) function12, nqd0Var2, i, (byte) 15);
        }
    }

    public static final void p(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z) {
        int i2;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(815939796);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ShareSheetChatGptSelectedFooter").A(mwq.T(ixd0.a0(ixd0.a0(b.g(nqd0Var2, 1.0f), ixd0.D), ixd0.C), 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z2 = !z;
            ub81.g(str, function1, d.a(nqd0Var2, "ShareSheetChatGptSelectedFooter").A(b.g(nqd0Var2, 1.0f)), z2, false, sdn.f(on01.a, 0L, 63), 0L, null, null, false, 3, 1, null, null, null, null, to60.S(-1214434432, true, new ig7(str, (byte) 12), mv10Var), mv10Var, (i3 & 14) | 384 | ((i3 >> 3) & 112), 1572918, 62416);
            mv10Var = mv10Var;
            hwa.d(function02, d.a(nqd0Var2, "ShareSheetChatGptSelectedFooter").A(b.i(b.g(nqd0Var2, 1.0f), bbv0.G)), null, z2, z, null, null, l191.c, mv10Var, ((i3 >> 9) & 14) | 100663296 | (57344 & (i3 << 9)), 228);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new not0(str, z, function1, function0, nqd0Var2, i);
        }
    }

    public static final void q(drt0 drt0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        twp twpVar;
        int i4;
        n19 n19VarF;
        Object obj;
        Object obj2;
        Function0 function02;
        Object obj3;
        Function1 function1;
        Object obj4;
        Function0 function03;
        Object obj5;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1723416188);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(drt0Var) : mv10Var2.j(drt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i2;
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            k4i k4iVarA = o2p0.a(bst0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), prt0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(prt0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                i3 = 0;
                twpVar = null;
                i4 = 1;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i3 = 0;
                twpVar = null;
                i4 = 1;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i3, 7);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new qz8(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                mv10Var2.x0(objX2);
            }
            ws10 ws10Var = (ws10) objX2;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            int i6 = (mv10Var2.h(ws10Var) ? 1 : 0) | (((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var2.j(drt0Var))) ? i4 : i3);
            Object objX3 = mv10Var2.X();
            byte b2 = 29;
            Object obj6 = objX3;
            if (i6 != 0 || objX3 == ev00Var) {
                ug2 ug2Var = new ug2(b2, twpVar, ws10Var, drt0Var);
                mv10Var2.x0(ug2Var);
                obj6 = ug2Var;
            }
            yyx.l(mv10Var2, drt0Var, (Function2) obj6);
            if ((i5 & 112) != 32) {
                i4 = i3;
            }
            int i7 = i4 | (mv10Var2.j(d06Var) ? 1 : 0);
            Object objX4 = mv10Var2.X();
            Object obj7 = objX4;
            if (i7 != 0 || objX4 == ev00Var) {
                ny20 ny20Var = new ny20(function0, d06Var, b2);
                mv10Var2.x0(ny20Var);
                obj7 = ny20Var;
            }
            crq0.d(n19VarF, (Function1) obj7, mv10Var2, i3);
            prt0 prt0Var = (prt0) a5e0VarE.getValue();
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX5 = mv10Var2.X();
            Object obj8 = objX5;
            if (zH2 || objX5 == ev00Var) {
                m68 m68Var = new m68(ws10Var, (byte) 8);
                mv10Var2.x0(m68Var);
                obj8 = m68Var;
            }
            Function0 function04 = (Function0) obj8;
            boolean zH3 = mv10Var2.h(ws10Var);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                p0r p0rVar = new p0r(ws10Var, (byte) 6);
                mv10Var2.x0(p0rVar);
                obj = p0rVar;
            } else {
                obj = objX6;
            }
            Function0 function05 = (Function0) obj;
            prt0 prt0Var2 = (prt0) a5e0VarE.getValue();
            if (!prt0Var2.n && prt0Var2.b == null) {
                function05 = null;
            }
            boolean zH4 = mv10Var2.h(ws10Var);
            Object objX7 = mv10Var2.X();
            Object obj9 = objX7;
            if (zH4 || objX7 == ev00Var) {
                t33 t33Var = new t33(ws10Var, (byte) 8);
                mv10Var2.x0(t33Var);
                obj9 = t33Var;
            }
            Function0 function06 = (Function0) obj9;
            boolean zH5 = mv10Var2.h(ws10Var);
            Object objX8 = mv10Var2.X();
            Object obj10 = objX8;
            if (zH5 || objX8 == ev00Var) {
                eq7 eq7Var = new eq7(ws10Var, (byte) 5);
                mv10Var2.x0(eq7Var);
                obj10 = eq7Var;
            }
            Function0 function07 = (Function0) obj10;
            if (!((prt0) a5e0VarE.getValue()).f()) {
                function07 = null;
            }
            boolean zH6 = mv10Var2.h(ws10Var);
            Object objX9 = mv10Var2.X();
            Object obj11 = objX9;
            if (zH6 || objX9 == ev00Var) {
                z9z z9zVar = new z9z(ws10Var, (byte) 2);
                mv10Var2.x0(z9zVar);
                obj11 = z9zVar;
            }
            Function1 function12 = (Function1) obj11;
            boolean zH7 = mv10Var2.h(ws10Var);
            Object objX10 = mv10Var2.X();
            Object obj12 = objX10;
            if (zH7 || objX10 == ev00Var) {
                ux10 ux10Var = new ux10(ws10Var, (byte) 6);
                mv10Var2.x0(ux10Var);
                obj12 = ux10Var;
            }
            Function1 function13 = (Function1) obj12;
            boolean zH8 = mv10Var2.h(ws10Var);
            Object objX11 = mv10Var2.X();
            Object obj13 = objX11;
            if (zH8 || objX11 == ev00Var) {
                v58 v58Var = new v58(ws10Var, (byte) 4);
                mv10Var2.x0(v58Var);
                obj13 = v58Var;
            }
            Function1 function14 = (Function1) obj13;
            boolean zH9 = mv10Var2.h(ws10Var);
            Object objX12 = mv10Var2.X();
            Object obj14 = objX12;
            if (zH9 || objX12 == ev00Var) {
                h68 h68Var = new h68(ws10Var, (byte) 8);
                mv10Var2.x0(h68Var);
                obj14 = h68Var;
            }
            Function0 function08 = (Function0) obj14;
            boolean zH10 = mv10Var2.h(ws10Var);
            Object objX13 = mv10Var2.X();
            Object obj15 = objX13;
            if (zH10 || objX13 == ev00Var) {
                a43 a43Var = new a43(ws10Var, (byte) 4);
                mv10Var2.x0(a43Var);
                obj15 = a43Var;
            }
            Function1 function15 = (Function1) obj15;
            boolean zH11 = mv10Var2.h(ws10Var);
            Object objX14 = mv10Var2.X();
            Object obj16 = objX14;
            if (zH11 || objX14 == ev00Var) {
                i920 i920Var = new i920(ws10Var, (byte) 3);
                mv10Var2.x0(i920Var);
                obj16 = i920Var;
            }
            Function1 function16 = (Function1) obj16;
            boolean zH12 = mv10Var2.h(ws10Var);
            Object objX15 = mv10Var2.X();
            if (zH12 || objX15 == ev00Var) {
                k0r k0rVar = new k0r(ws10Var, (byte) 8);
                mv10Var2.x0(k0rVar);
                obj2 = k0rVar;
            } else {
                obj2 = objX15;
            }
            Function0 function09 = (Function0) obj2;
            boolean zH13 = mv10Var2.h(ws10Var);
            Object objX16 = mv10Var2.X();
            Object obj17 = objX16;
            if (zH13 || objX16 == ev00Var) {
                h68 h68Var2 = new h68(ws10Var, (byte) 9);
                mv10Var2.x0(h68Var2);
                obj17 = h68Var2;
            }
            Function0 function010 = (Function0) obj17;
            boolean zH14 = mv10Var2.h(ws10Var);
            Object objX17 = mv10Var2.X();
            if (zH14 || objX17 == ev00Var) {
                function02 = function09;
                il80 il80Var = new il80(ws10Var, (byte) 4);
                mv10Var2.x0(il80Var);
                obj3 = il80Var;
            } else {
                function02 = function09;
                obj3 = objX17;
            }
            Function1 function17 = (Function1) obj3;
            boolean zH15 = mv10Var2.h(ws10Var);
            Object objX18 = mv10Var2.X();
            if (zH15 || objX18 == ev00Var) {
                function1 = function17;
                ogy ogyVar = new ogy(ws10Var, (byte) 9);
                mv10Var2.x0(ogyVar);
                obj4 = ogyVar;
            } else {
                function1 = function17;
                obj4 = objX18;
            }
            Function0 function011 = (Function0) obj4;
            boolean zH16 = mv10Var2.h(ws10Var);
            Object objX19 = mv10Var2.X();
            if (zH16 || objX19 == ev00Var) {
                function03 = function011;
                eq7 eq7Var2 = new eq7(ws10Var, (byte) 6);
                mv10Var2.x0(eq7Var2);
                obj5 = eq7Var2;
            } else {
                function03 = function011;
                obj5 = objX19;
            }
            kqd0 kqd0Var = kqd0.a;
            k(prt0Var, t6u0VarF, function04, function05, function06, function07, function12, function13, function14, function08, function15, function16, function02, function010, function1, function03, (Function0) obj5, d.a(kqd0Var, "ShareSheetContent").A(nqd0Var), mv10Var2, 0, (i5 << 15) & 29360128);
            mv10 mv10Var3 = mv10Var2;
            if (((prt0) a5e0VarE.getValue()).X.m) {
                mv10Var3.n0(-249455186);
                prt0 prt0Var3 = (prt0) a5e0VarE.getValue();
                boolean zH17 = mv10Var3.h(ws10Var);
                Object objX20 = mv10Var3.X();
                Object obj18 = objX20;
                if (zH17 || objX20 == ev00Var) {
                    r0r r0rVar = new r0r(ws10Var, (byte) 9);
                    mv10Var3.x0(r0rVar);
                    obj18 = r0rVar;
                }
                Function0 function012 = (Function0) obj18;
                boolean zH18 = mv10Var3.h(ws10Var);
                Object objX21 = mv10Var3.X();
                Object obj19 = objX21;
                if (zH18 || objX21 == ev00Var) {
                    ux10 ux10Var2 = new ux10(ws10Var, (byte) 7);
                    mv10Var3.x0(ux10Var2);
                    obj19 = ux10Var2;
                }
                Function1 function18 = (Function1) obj19;
                boolean zH19 = mv10Var3.h(ws10Var);
                Object objX22 = mv10Var3.X();
                Object obj20 = objX22;
                if (zH19 || objX22 == ev00Var) {
                    a43 a43Var2 = new a43(ws10Var, (byte) 5);
                    mv10Var3.x0(a43Var2);
                    obj20 = a43Var2;
                }
                o(prt0Var3, function012, function18, (Function1) obj20, d.a(kqd0Var, "ShareSheetContent"), mv10Var3, 0);
                z = false;
                mv10Var3.s(false);
            } else {
                z = false;
                mv10Var3.n0(-249132290);
                mv10Var3.s(false);
            }
            krt0 krt0Var = ((prt0) a5e0VarE.getValue()).v;
            if (krt0Var == null || !krt0Var.e) {
                krt0Var = null;
            }
            if (krt0Var == null) {
                mv10Var3.n0(-249051381);
                mv10Var3.s(z);
                mv10Var = mv10Var3;
            } else {
                mv10Var3.n0(-249051380);
                boolean zH20 = mv10Var3.h(ws10Var);
                Object objX23 = mv10Var3.X();
                Object obj21 = objX23;
                if (zH20 || objX23 == ev00Var) {
                    r0r r0rVar2 = new r0r(ws10Var, (byte) 8);
                    mv10Var3.x0(r0rVar2);
                    obj21 = r0rVar2;
                }
                Function0 function013 = (Function0) obj21;
                boolean zH21 = mv10Var3.h(ws10Var);
                Object objX24 = mv10Var3.X();
                Object obj22 = objX24;
                if (zH21 || objX24 == ev00Var) {
                    ws wsVar = new ws(ws10Var, (byte) 4);
                    mv10Var3.x0(wsVar);
                    obj22 = wsVar;
                }
                Function1 function19 = (Function1) obj22;
                boolean zH22 = mv10Var3.h(ws10Var);
                Object objX25 = mv10Var3.X();
                Object obj23 = objX25;
                if (zH22 || objX25 == ev00Var) {
                    vxq vxqVar = new vxq(ws10Var, (byte) 3);
                    mv10Var3.x0(vxqVar);
                    obj23 = vxqVar;
                }
                Function1 function110 = (Function1) obj23;
                boolean zH23 = mv10Var3.h(ws10Var);
                Object objX26 = mv10Var3.X();
                Object obj24 = objX26;
                if (zH23 || objX26 == ev00Var) {
                    o0r o0rVar = new o0r(ws10Var, (byte) 6);
                    mv10Var3.x0(o0rVar);
                    obj24 = o0rVar;
                }
                A(krt0Var, function013, function19, function110, (Function0) obj24, null, mv10Var3, 0);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(z);
                mv10Var = mv10Var4;
            }
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) drt0Var, (Object) function0, (Object) nqd0Var, i, (byte) 18);
        }
    }

    public static final void r(final kpt0 kpt0Var, final nqd0 nqd0Var, final Uri uri, boolean z, Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        int i4;
        Function0 function02;
        int i5;
        final Function0 function03;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1949934205);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(kpt0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= mv10Var.h(uri) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i4 = i6 | (mv10Var.i(z2) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i5 = i4 | 24576;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (mv10Var.j(function02) ? 16384 : 8192);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z3 = i7 != 0 ? true : z2;
            if (i8 != 0) {
                function02 = null;
            }
            int iG = gvx0.G(kpt0Var.e);
            kqd0 kqd0Var = kqd0.a;
            if (iG == 0) {
                function04 = function02;
                b(kpt0Var, sh7.e(mv10Var, -1281020423, kqd0Var, "ShareSheetContentPreviewCard", nqd0Var), mv10Var, i5 & 126);
                mv10Var.s(false);
            } else if (iG == 1) {
                function04 = function02;
                mv10Var.n0(-1056812995);
                if (uri == null) {
                    b(kpt0Var, sh7.e(mv10Var, -1056789559, kqd0Var, "ShareSheetContentPreviewCard", nqd0Var), mv10Var, i5 & 126);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1056673433);
                    z(uri, kpt0Var.a, d.a(kqd0Var, "ShareSheetContentPreviewCard").A(jm01.u(x8n.i(1.9047619f, b.g(nqd0Var, 1.0f), false), q1r0.b(16.0f))), pup.b, mv10Var, ((i5 >> 6) & 14) | 3072, 0);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else if (iG == 2) {
                function04 = function02;
                a(kpt0Var, sh7.e(mv10Var, -1281000010, kqd0Var, "ShareSheetContentPreviewCard", nqd0Var), mv10Var, i5 & 126);
                mv10Var.s(false);
            } else {
                if (iG != 3) {
                    throw evx0.w(-1281021715, mv10Var, false);
                }
                nqd0 nqd0VarE = sh7.e(mv10Var, -1280995991, kqd0Var, "ShareSheetContentPreviewCard", nqd0Var);
                int i9 = (i5 & 14) | ((i5 >> 9) & 112) | ((i5 << 3) & 896) | (i5 & 7168);
                Function0 function05 = function02;
                c(kpt0Var, function05, nqd0VarE, z3, mv10Var, i9);
                function04 = function05;
                mv10Var.s(false);
            }
            function03 = function04;
            z2 = z3;
        } else {
            mv10Var.f0();
            function03 = function02;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jpt0.r(kpt0Var, nqd0Var, uri, z2, function03, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final List list, nqd0 nqd0Var, final Uri uri, final boolean z, final Function0 function0, bun bunVar, int i) {
        Throwable th;
        float f;
        Iterator it;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(952633027);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(uri) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new wg30(list, (byte) 24);
                mv10Var.x0(objX);
            }
            vcu vcuVarB = v4j0.b(0, (Function0) objX, mv10Var, 0, 3);
            boolean z3 = i3 == 4;
            Object objX2 = mv10Var.X();
            Throwable th2 = null;
            if (z3 || objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) objX2;
            final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            List list2 = list;
            boolean z4 = list2 instanceof Collection;
            if (z4 && list2.isEmpty()) {
                th = th2;
                if (z4) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    f = 24.0f;
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetContentPreviewSelector").A(nqd0VarG);
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                    }
                }
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    th = th2;
                    if (((kpt0) it2.next()).e == 4) {
                        f = 20.0f;
                        break;
                    }
                    th2 = th;
                }
                th = th2;
                if (z4 || !list2.isEmpty()) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (((kpt0) it.next()).e == 3) {
                            f = 16.0f;
                            break;
                        }
                    }
                    f = 24.0f;
                    kj9 kj9Var2 = di1.o;
                    nqd0 nqd0VarG2 = b.g(nqd0Var, 1.0f);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ShareSheetContentPreviewSelector").A(nqd0VarG2);
                    p6n p6nVarA2 = n6n.a(ist.c, kj9Var2, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                    vvi0 vvi0VarE = mwq.e(f, 0.0f, 2);
                    zh71.h(vcuVarB, d.a(kqd0Var2, "ShareSheetContentPreviewSelector").A(b.g(kqd0Var2, 1.0f)), vvi0VarE, null, 0, 16.0f, null, null, list.size() > 1, null, null, null, null, to60.S(-1028197830, true, new Function4() { // from class: oot0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int iIntValue = ((Integer) obj2).intValue();
                            bun bunVar2 = (bun) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                kpt0 kpt0Var = (kpt0) list.get(iIntValue);
                                mv10Var2.n0(-255623210);
                                a5e0 a5e0Var2 = a5e0Var;
                                dcx dcxVar = (dcx) a5e0Var2.getValue();
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarI = dcxVar != null ? b.i(kqd0Var3, dcxVar.a) : kqd0Var3;
                                if (iIntValue == 0 && kpt0Var.e == 4) {
                                    xvu xvuVar2 = xvuVar;
                                    boolean zH = mv10Var2.h(xvuVar2) | mv10Var2.h(a5e0Var2);
                                    Object objX3 = mv10Var2.X();
                                    if (zH || objX3 == ly5.c) {
                                        objX3 = new ipo0(xvuVar2, a5e0Var2, (byte) 1);
                                        mv10Var2.x0(objX3);
                                    }
                                    nqd0VarI = nqd0VarI.A(dve.a0(kqd0Var3, (Function1) objX3));
                                }
                                jpt0.r(kpt0Var, evx0.k(mv10Var2, false, kqd0Var3, "ShareSheetContentPreviewSelector", nqd0VarI), uri, z, function0, mv10Var2, 0, 0);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 48, 24576, 16088);
                    mv10Var = mv10Var;
                    if (list.size() > 1) {
                        mv10Var.n0(-1513931289);
                        v3j0.b(vcuVarB, d.a(kqd0Var2, "ShareSheetContentPreviewSelector").A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), 0, m2o0.c(mv10Var).m.b.f, m2o0.c(mv10Var).f.a.f, mv10Var, 0, 12);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1513673431);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    f = 24.0f;
                    kj9 kj9Var22 = di1.o;
                    nqd0 nqd0VarG22 = b.g(nqd0Var, 1.0f);
                    kqd0 kqd0Var22 = kqd0.a;
                    nqd0 nqd0VarA22 = d.a(kqd0Var22, "ShareSheetContentPreviewSelector").A(nqd0VarG22);
                    p6n p6nVarA22 = n6n.a(ist.c, kj9Var22, mv10Var, 48);
                    int iHashCode22 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN22 = mv10Var.n();
                    nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA22);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k((byte) 5, i, (qs10) function0, (Object) list, (Object) nqd0Var, (Object) uri, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(prt0 prt0Var, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function0 function04, nqd0 nqd0Var, bun bunVar, int i) throws Throwable {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Throwable th;
        lrt0 lrt0Var;
        Object obj;
        lrt0 lrt0Var2;
        i6j0 i6j0Var;
        wpt0 wpt0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-333285447);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(prt0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function04) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (function0 == null) {
                mv10Var2.n0(-1617379450);
                mv10Var2.s(false);
                th = null;
                lrt0Var = null;
            } else {
                mv10Var2.n0(-1617379449);
                th = null;
                lrt0 lrt0Var3 = new lrt0(eb40.c, ewp0.E(mv10Var2, R.string.db6), function0, prt0Var.k);
                mv10Var2.s(false);
                lrt0Var = lrt0Var3;
            }
            ye40 ye40Var = ye40.c;
            String strE = ewp0.E(mv10Var2, R.string.dba);
            boolean z = prt0Var.l;
            boolean z2 = prt0Var.z;
            List list = prt0Var.e;
            List list2 = prt0Var.f;
            vpt0 vpt0Var = prt0Var.g;
            lrt0 lrt0Var4 = new lrt0(ye40Var, strE, function02, z);
            if (function03 == null) {
                mv10Var2.n0(-1616838252);
                mv10Var2.s(false);
                obj = th;
            } else {
                mv10Var2.n0(-1616838251);
                lrt0 lrt0Var5 = new lrt0(e340.c, ewp0.E(mv10Var2, R.string.db7), function03, prt0Var.m);
                mv10Var2.s(false);
                obj = lrt0Var5;
            }
            boolean zB = prt0Var.B();
            sgy sgyVar = sgy.a;
            if (zB) {
                lrt0 lrt0Var6 = obj;
                if (!prt0Var.o) {
                    lrt0Var6 = th;
                }
                wpt0Var = new wpt0(a0n.o1(ic6.I0(new lrt0[]{lrt0Var, lrt0Var4, lrt0Var6}), H(a0n.o1(list, list2), vpt0Var != null ? vpt0Var.c : th, function1)), sgyVar);
            } else if (list2.size() + list.size() < 5) {
                lrt0 lrt0Var7 = lrt0Var;
                if (!I(prt0Var)) {
                    lrt0Var7 = th;
                }
                lrt0 lrt0Var8 = obj;
                if (!I(prt0Var) || !z2) {
                    lrt0Var8 = th;
                }
                ArrayList arrayListO1 = a0n.o1(ic6.I0(new lrt0[]{lrt0Var7, lrt0Var8}), H(a0n.o1(list, list2), vpt0Var != null ? vpt0Var.c : th, function1));
                Object obj2 = lrt0Var4;
                if (!I(prt0Var)) {
                    obj2 = th;
                }
                wpt0Var = new wpt0(a0n.o1(arrayListO1, zx6.V(obj2)), sgyVar);
            } else {
                if (list.size() == list2.size()) {
                    i6j0Var = new i6j0(list, list2);
                    lrt0Var2 = lrt0Var4;
                } else {
                    int iMin = Math.min(list.size(), list2.size());
                    List listI0 = list.size() > list2.size() ? a0n.I0(list, iMin) : a0n.I0(list2, iMin);
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    for (Object obj3 : listI0) {
                        List list3 = list;
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        if (i4 % 2 == 0) {
                            arrayList.add(obj3);
                        }
                        list = list3;
                        i4 = i5;
                    }
                    List list4 = list;
                    ArrayList arrayList2 = new ArrayList();
                    int i6 = 0;
                    lrt0 lrt0Var9 = lrt0Var4;
                    for (Object obj4 : listI0) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        lrt0 lrt0Var10 = lrt0Var9;
                        int i8 = i6 % 2;
                        List list5 = list2;
                        if (i8 == 1) {
                            arrayList2.add(obj4);
                        }
                        list2 = list5;
                        i6 = i7;
                        lrt0Var9 = lrt0Var10;
                    }
                    lrt0Var2 = lrt0Var9;
                    i6j0Var = new i6j0(a0n.o1(a0n.D1(list4, iMin), arrayList), a0n.o1(a0n.D1(list2, iMin), arrayList2));
                }
                List list6 = (List) i6j0Var.a;
                List list7 = (List) i6j0Var.b;
                Object obj5 = lrt0Var;
                if (!I(prt0Var)) {
                    obj5 = th;
                }
                ArrayList arrayListO12 = a0n.o1(zx6.V(obj5), H(list6, vpt0Var != null ? vpt0Var.c : th, function1));
                Object obj6 = obj;
                if (!I(prt0Var) || !z2) {
                    obj6 = th;
                }
                wpt0Var = new wpt0(arrayListO12, a0n.o1(a0n.o1(zx6.V(obj6), H(list7, vpt0Var != null ? vpt0Var.c : th, function1)), zx6.V(I(prt0Var) ? lrt0Var2 : th)));
            }
            ArrayList arrayList3 = wpt0Var.a;
            int size = arrayList3.size();
            List list8 = wpt0Var.b;
            int iMax = Math.max(size, list8.size());
            wpt0 wpt0Var2 = wpt0Var;
            ArrayList arrayList4 = new ArrayList(iMax);
            for (int i9 = 0; i9 < iMax; i9++) {
                arrayList4.add(new cqv((nrt0) a0n.S0(i9, arrayList3), (nrt0) a0n.S0(i9, list8)));
            }
            boolean z3 = !prt0Var.G();
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            D(aq70VarA, arrayList3.size(), list8.size(), function12, mv10Var2, (i3 >> 6) & 7168);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0.a;
            t771.a(d.a(nqd0Var2, "ShareSheetDestinationSection").A(b.g(nqd0Var2, 1.0f)), null, false, to60.S(-544743389, true, new uy0(prt0Var, arrayList4, function04, wpt0Var2, aq70VarA, z3), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0o(prt0Var, function0, function02, function03, function1, function12, function04, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(final String str, final String str2, final nqd0 nqd0Var, sdn sdnVar, int i, rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        sdn sdnVar2;
        final rvi0 rvi0VarE;
        final int i5;
        final sdn sdnVar3;
        xro0 xro0VarY;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-912923688);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                sdnVar2 = sdnVar;
                int i7 = mv10Var.h(sdnVar2) ? 2048 : 1024;
                i4 |= i7;
            } else {
                sdnVar2 = sdnVar;
            }
            i4 |= i7;
        } else {
            sdnVar2 = sdnVar;
        }
        int i8 = i4 | 24576;
        int i9 = i3 & 32;
        if (i9 == 0) {
            if ((196608 & i2) == 0) {
                rvi0VarE = rvi0Var;
                i8 |= mv10Var.h(rvi0VarE) ? 131072 : 65536;
            }
            if (mv10Var.c0(i8 & 1, (74899 & i8) == 74898)) {
                mv10Var.f0();
                i5 = i;
                sdnVar3 = sdnVar2;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    if ((i3 & 8) != 0) {
                        sdnVar2 = on01.l;
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    }
                    i6 = 2;
                } else {
                    mv10Var.f0();
                    if ((i3 & 8) != 0) {
                        i8 &= -7169;
                    }
                    i6 = i;
                }
                sdn sdnVar4 = sdnVar2;
                mv10Var.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetHeader").A(b.g(nqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareSheetHeader").A(mwq.Q(y5a.a.a(b.g(kqd0Var, 1.0f), di1.f), rvi0VarE));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                int i10 = i8 >> 3;
                rvi0 rvi0Var2 = rvi0VarE;
                c8r0.c(str, d.a(kqd0Var, "ShareSheetHeader"), sdnVar4, 3, 2, false, i6, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, (i8 & 14) | 24576 | (i10 & 896) | (3670016 & (i8 << 6)), 0, 16034);
                int i11 = i6;
                mv10Var = mv10Var;
                if (str2 != null) {
                    mv10Var.n0(-1408463766);
                    c8r0.c(str2, d.a(kqd0Var, "ShareSheetHeader").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i10 & 14, 0, 16112);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1408176954);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                rvi0VarE = rvi0Var2;
                sdnVar3 = sdnVar4;
                i5 = i11;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: sot0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jpt0.u(str, str2, nqd0Var, sdnVar3, i5, rvi0VarE, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = 221184 | i4;
        rvi0VarE = rvi0Var;
        if (mv10Var.c0(i8 & 1, (74899 & i8) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void v(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final List list, final Function1 function1, final boolean z, final boolean z2) {
        int i3;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(334587344);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            int iP = w0a0.p(i, zx6.F(list));
            int i5 = i4 & 14;
            boolean z3 = i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(list));
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new hv40((Object) list, (byte) 21);
                mv10Var.x0(objX);
            }
            vcu vcuVarB = v4j0.b(iP, (Function0) objX, mv10Var, 0, 2);
            Integer numValueOf = Integer.valueOf(list.size());
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((57344 & i4) == 16384) | mv10Var.h(vcuVarB) | ((i4 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new kud(vcuVarB, z, function1, (twp) null);
                mv10Var.x0(objX2);
            }
            yyx.m(vcuVarB, numValueOf, boolValueOf, (Function2) objX2, mv10Var);
            Integer numValueOf2 = Integer.valueOf(i);
            Integer numValueOf3 = Integer.valueOf(list.size());
            boolean zH2 = ((i4 & 112) == 32) | (i5 == 4 || ((i4 & 8) != 0 && mv10Var.j(list))) | mv10Var.h(vcuVarB);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new fpt0(i, list, vcuVarB, null);
                mv10Var.x0(objX3);
            }
            yyx.n(numValueOf2, numValueOf3, (Function2) objX3, mv10Var);
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetImageAlternativeSelector").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            zh71.h(vcuVarB, d.a(kqd0Var, "ShareSheetImageAlternativeSelector").A(b.g(mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f)), mwq.e(32.0f, 0.0f, 2), null, 0, 16.0f, null, null, z, null, null, null, null, to60.S(-1295669113, true, new Function4() { // from class: qot0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    bun bunVar2 = (bun) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        List list2 = list;
                        Uri uri = ((bqt0) list2.get(iIntValue)).a;
                        ((bqt0) list2.get(iIntValue)).getClass();
                        rup rupVar = z2 ? pup.b : pup.a;
                        kqd0 kqd0Var2 = kqd0.a;
                        jpt0.z(uri, null, d.a(kqd0Var2, "ShareSheetImageAlternativeSelector").A(jm01.u(x8n.i(1.55f, b.g(kqd0Var2, 1.0f), false), q1r0.b(16.0f))), rupVar, mv10Var2, 0, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i4 << 18) & 234881024, 24576, 16088);
            mv10Var = mv10Var;
            v3j0.b(vcuVarB, d.a(kqd0Var, "ShareSheetImageAlternativeSelector").A(mwq.T(kqd0Var, 0.0f, 16.0f, 1)), 0, m2o0.c(mv10Var).m.b.f, m2o0.c(mv10Var).f.a.f, mv10Var, 0, 12);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rot0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    jpt0.v(i, iS, (bun) obj, nqd0Var2, list, function1, z, z2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0274  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(Uri uri, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        Throwable th;
        float fIntBitsToFloat;
        kqd0 kqd0Var;
        String str;
        a5e0 a5e0Var;
        ?? r3;
        mv10 mv10Var2;
        mv10 mv10Var3;
        g6j0 painter;
        Object obj = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(738557464);
        int i2 = (mv10Var4.h(uri) ? 4 : 2) | i | (mv10Var4.h(nqd0Var) ? 32 : 16);
        if (mv10Var4.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) mv10Var4.l(j960.a)).booleanValue();
            Context context = (Context) mv10Var4.l(cb2.b);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var4.X();
            if (z || objX == obj) {
                objX = oqq0.q(nu6.a);
                mv10Var4.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean zH = (i3 == 4) | mv10Var4.h(context);
            Object objX2 = mv10Var4.X();
            if (zH || objX2 == obj) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = uri;
                hb50Var.b().a(t4a.z, Boolean.TRUE);
                objX2 = hb50Var.a();
                mv10Var4.x0(objX2);
            }
            nb50 nb50Var = (nb50) objX2;
            boolean z2 = !zBooleanValue && (uri == null || (((ou6) a5e0Var2.getValue()) instanceof nu6) || ((((ou6) a5e0Var2.getValue()) instanceof AsyncImagePainter$State$Loading) && ((ou6) a5e0Var2.getValue()).getPainter() == null));
            ou6 ou6Var = (ou6) a5e0Var2.getValue();
            AsyncImagePainter$State$Success asyncImagePainter$State$Success = ou6Var instanceof AsyncImagePainter$State$Success ? (AsyncImagePainter$State$Success) ou6Var : null;
            m9v0 m9v0Var = (asyncImagePainter$State$Success == null || (painter = asyncImagePainter$State$Success.getPainter()) == null) ? null : new m9v0(painter.getG());
            if (m9v0Var != null) {
                long j = m9v0Var.a;
                th = null;
                int i4 = (int) (j >> 32);
                if (Math.abs(Float.intBitsToFloat(i4)) <= Float.MAX_VALUE) {
                    int i5 = (int) (j & 4294967295L);
                    if (Math.abs(Float.intBitsToFloat(i5)) > Float.MAX_VALUE || Float.intBitsToFloat(i4) <= 0.0f || Float.intBitsToFloat(i5) <= 0.0f) {
                        m9v0Var = null;
                    }
                    if (m9v0Var != null) {
                        long j2 = m9v0Var.a;
                        fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j2 & 4294967295L));
                    }
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarN = to60.n(x8n.i(fIntBitsToFloat, nqd0Var, false), m2o0.c(mv10Var4).c.e, y0a0.p);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "ShareSheetImageTabImage").A(nqd0VarN);
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var4.a != null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    if (uri != null) {
                        mv10Var4.n0(-343479283);
                        nko0 nko0VarA = k350.a(mv10Var4);
                        nup nupVar = pup.b;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ShareSheetImageTabImage").A(b.e(kqd0Var2, 1.0f));
                        boolean zH2 = mv10Var4.h(a5e0Var2);
                        Object objX3 = mv10Var4.X();
                        if (zH2 || objX3 == obj) {
                            objX3 = new ff5(a5e0Var2, (byte) 16);
                            mv10Var4.x0(objX3);
                        }
                        Function1 function1 = (Function1) objX3;
                        a5e0Var = a5e0Var2;
                        mv10 mv10Var5 = mv10Var4;
                        str = "ShareSheetImageTabImage";
                        kqd0Var = kqd0Var2;
                        r3 = 0;
                        ml51.I(nb50Var, null, nko0VarA, nqd0VarA2, null, function1, nupVar, null, mv10Var5, 12586032, 3920);
                        mv10Var5.s(false);
                        mv10Var2 = mv10Var5;
                    } else {
                        kqd0Var = kqd0Var2;
                        str = "ShareSheetImageTabImage";
                        a5e0Var = a5e0Var2;
                        r3 = 0;
                        mv10 mv10Var6 = mv10Var4;
                        mv10Var6.n0(-343170492);
                        mv10Var6.s(false);
                        mv10Var2 = mv10Var6;
                    }
                    if (z2) {
                        mv10Var2.n0(-343139275);
                        mv10 mv10Var7 = mv10Var2;
                        mv10 mv10Var8 = mv10Var7;
                        sh7.A(r3, mv10Var8, d.a(kqd0Var, str), crq0.u(b.e(kqd0Var, 1.0f), false, 0L, false, false, q1r0.b(16.0f), mv10Var7, 6, 15), r3);
                        mv10Var3 = mv10Var8;
                    } else if (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Error) {
                        mv10Var2.n0(-342925809);
                        we40 we40Var = we40.c;
                        long j3 = m2o0.c(mv10Var2).i.e;
                        float f = bbv0.a;
                        mv10 mv10Var9 = mv10Var2;
                        rgq0.e(we40Var, 64.0f, null, d.a(kqd0Var, str).A(b.r(kqd0Var, 64.0f)), false, j3, mv10Var9, 390, 16);
                        mv10 mv10Var10 = mv10Var9;
                        mv10Var10.s(r3);
                        mv10Var3 = mv10Var10;
                    } else {
                        mv10Var2.n0(-342680444);
                        mv10Var2.s(r3);
                        mv10Var3 = mv10Var2;
                    }
                    mv10Var3.s(true);
                    mv10Var = mv10Var3;
                }
            } else {
                th = null;
            }
            fIntBitsToFloat = 1.0f;
            mj9 mj9Var2 = di1.f;
            nqd0 nqd0VarN2 = to60.n(x8n.i(fIntBitsToFloat, nqd0Var, false), m2o0.c(mv10Var4).c.e, y0a0.p);
            kqd0 kqd0Var22 = kqd0.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var22, "ShareSheetImageTabImage").A(nqd0VarN2);
            eob0 eob0VarC2 = i5a.c(mj9Var2, false);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
            mtn.M.getClass();
            if (mv10Var4.a != null) {
            }
        } else {
            mv10 mv10Var11 = mv10Var4;
            mv10Var11.f0();
            mv10Var = mv10Var11;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(uri, nqd0Var, i, (byte) 26);
        }
    }

    public static final void x(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0, boolean z, boolean z2) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1465719805);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, 80.0f), F(mv10Var2));
            bb6 bb6Var = ist.c;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShareSheetInlineActionItem").A(nqd0VarI);
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 54);
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
            nqd0 nqd0VarE = c.e(14, kqd0Var, null, null, function0, z);
            Object objX = mv10Var2.X();
            byte b2 = 6;
            if (objX == ly5.c) {
                objX = new ics0(b2);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareSheetInlineActionItem").A(yts0.b(nqd0VarE, true, (Function1) objX));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
            ewx0.a(d.a(kqd0Var, "ShareSheetInlineActionItem").A(b.r(kqd0Var, 64.0f)), q1r0.a, m2o0.c(mv10Var2).c.d, m2o0.c(mv10Var2).n.c, 0.0f, 0.0f, null, to60.S(1726829404, true, new ok6(z2, p240Var, b2), mv10Var2), mv10Var2, 12582918, 112);
            nqd0Var2 = kqd0Var;
            c8r0.c(str, d.a(nqd0Var2, "ShareSheetInlineActionItem").A(mwq.V(kqd0Var, 0.0f, 12.0f, 0.0f, 0.0f, 13)), on01.c, 3, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var2, ((i3 >> 3) & 14) | 1597440, 0, 16288);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wqc0(i, p240Var, nqd0Var2, str, function0, z, z2);
        }
    }

    public static final void y(Uri uri, boolean z, String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(689470350);
        int i3 = i | (mv10Var.h(uri) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.h(str2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarK = b.k(b.g(nqd0Var, 1.0f), 64.0f, 0.0f, 2);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ShareSheetMetadataCard").A(nqd0VarK);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            if (z) {
                mv10Var.n0(1966181445);
                i2 = i3;
                kqd0Var = kqd0Var2;
                ewx0.a(d.a(kqd0Var2, "ShareSheetMetadataCard").A(b.r(y5a.a.a(kqd0Var2, di1.e), 64.0f)), q1r0.b(16.0f), m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, to60.S(1838737490, true, new m9a(uri, (byte) 24), mv10Var), mv10Var, 12582912, 112);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                i2 = i3;
                kqd0Var = kqd0Var2;
                mv10Var.n0(1966672826);
                mv10Var.s(false);
            }
            tn01 tn01Var = on01.h;
            vvi0 vvi0VarE = z ? mwq.e(76.0f, 0.0f, 2) : mwq.e(0.0f, 0.0f, 3);
            int i4 = i2 >> 6;
            u(str, str2, d.a(kqd0Var, "ShareSheetMetadataCard").A(b.g(kqd0Var, 1.0f)), tn01Var, 0, vvi0VarE, mv10Var, (i4 & 14) | 384 | (i4 & 112), 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qrd(uri, z, str, str2, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(Uri uri, String str, nqd0 nqd0Var, rup rupVar, bun bunVar, int i, int i2) {
        int i3;
        String str2;
        rup rupVar2;
        rup rupVar3;
        mv10 mv10Var;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        ?? r0;
        a5e0 a5e0Var;
        String str3;
        a5e0 a5e0Var2;
        Object obj;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(222576722);
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(uri) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= mv10Var3.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                rupVar2 = rupVar;
                i3 |= mv10Var3.h(rupVar2) ? 2048 : 1024;
            }
            if (mv10Var3.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var3.f0();
                rupVar3 = rupVar2;
                mv10Var = mv10Var3;
            } else {
                rup rupVar4 = i4 != 0 ? pup.a : rupVar2;
                boolean zBooleanValue = ((Boolean) mv10Var3.l(j960.a)).booleanValue();
                Context context = (Context) mv10Var3.l(cb2.b);
                Object objX = mv10Var3.X();
                Object obj2 = ly5.c;
                Object obj3 = objX;
                if (objX == obj2) {
                    Object objQ = oqq0.q(nu6.a);
                    mv10Var3.x0(objQ);
                    obj3 = objQ;
                }
                a5e0 a5e0Var3 = (a5e0) obj3;
                boolean zH = ((i3 & 14) == 4) | mv10Var3.h(context);
                Object objX2 = mv10Var3.X();
                Object obj4 = objX2;
                if (zH || objX2 == obj2) {
                    hb50 hb50Var = new hb50(context);
                    hb50Var.c = uri;
                    hb50Var.b().a(t4a.z, Boolean.TRUE);
                    Object objA = hb50Var.a();
                    mv10Var3.x0(objA);
                    obj4 = objA;
                }
                nb50 nb50Var = (nb50) obj4;
                boolean z = !zBooleanValue && (uri == null || (((ou6) a5e0Var3.getValue()) instanceof nu6) || ((((ou6) a5e0Var3.getValue()) instanceof AsyncImagePainter$State$Loading) && ((ou6) a5e0Var3.getValue()).getPainter() == null));
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarN = to60.n(nqd0Var, m2o0.c(mv10Var3).c.e, y0a0.p);
                kqd0 kqd0Var2 = kqd0.a;
                int i5 = i3;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ShareSheetPreviewImage").A(nqd0VarN);
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                if (zBooleanValue) {
                    mv10Var3.n0(605569985);
                    we40 we40Var = we40.c;
                    long j = m2o0.c(mv10Var3).i.e;
                    float f = bbv0.a;
                    a5e0Var = a5e0Var3;
                    kqd0Var = kqd0Var2;
                    r0 = 0;
                    rgq0.e(we40Var, 64.0f, null, d.a(kqd0Var2, "ShareSheetPreviewImage").A(b.r(kqd0Var2, 64.0f)), false, j, mv10Var3, 390, 16);
                    mv10Var3.s(false);
                    str3 = "ShareSheetPreviewImage";
                    mv10Var2 = mv10Var3;
                } else {
                    kqd0Var = kqd0Var2;
                    r0 = 0;
                    r0 = 0;
                    if (uri != null) {
                        mv10Var3.n0(605866965);
                        nko0 nko0VarA = k350.a(mv10Var3);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareSheetPreviewImage").A(b.e(kqd0Var, 1.0f));
                        Object objX3 = mv10Var3.X();
                        if (objX3 == obj2) {
                            a5e0Var2 = a5e0Var3;
                            Object x58Var = new x58(a5e0Var2, (byte) 24);
                            mv10Var3.x0(x58Var);
                            obj = x58Var;
                        } else {
                            a5e0Var2 = a5e0Var3;
                            obj = objX3;
                        }
                        rup rupVar5 = rupVar4;
                        a5e0Var = a5e0Var2;
                        String str4 = str2;
                        str3 = "ShareSheetPreviewImage";
                        ml51.I(nb50Var, str4, nko0VarA, nqd0VarA2, null, (Function1) obj, rupVar5, null, mv10Var3, (i5 & 112) | 199680 | ((i5 << 12) & 29360128), 3920);
                        rupVar4 = rupVar5;
                        mv10 mv10Var4 = mv10Var3;
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                    } else {
                        a5e0Var = a5e0Var3;
                        str3 = "ShareSheetPreviewImage";
                        mv10Var3.n0(606185366);
                        mv10Var3.s(false);
                        mv10Var2 = mv10Var3;
                    }
                }
                if (z) {
                    mv10Var2.n0(606216583);
                    sh7.A(r0, mv10Var2, d.a(kqd0Var, str3), crq0.u(b.e(kqd0Var, 1.0f), false, 0L, false, false, q1r0.b(16.0f), mv10Var2, 6, 15), r0);
                } else if (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Error) {
                    mv10Var2.n0(606430049);
                    we40 we40Var2 = we40.c;
                    long j2 = m2o0.c(mv10Var2).i.e;
                    float f2 = bbv0.a;
                    rgq0.e(we40Var2, 64.0f, null, d.a(kqd0Var, str3).A(b.r(kqd0Var, 64.0f)), false, j2, mv10Var2, 390, 16);
                    mv10Var2.s(r0);
                } else {
                    mv10Var2.n0(606675414);
                    mv10Var2.s(r0);
                }
                mv10Var2.s(true);
                rupVar3 = rupVar4;
                mv10Var = mv10Var2;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ysa(uri, str, nqd0Var, rupVar3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 3072;
        rupVar2 = rupVar;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
