package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uc71 {
    public static final fin a = new fin(247240383, new min(24), false);
    public static final fin b = new fin(714762920, new win(4), false);
    public static final float[] c = {0.72f, 1.0f, 1.28f};

    public static final void a(ora oraVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(494924771);
        byte b2 = 4;
        int i2 = (mv10Var.h(oraVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).c.d;
            long j2 = m2o0.c(mv10Var).n.c;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "BusinessFeedbackContext").A(b.g(kqd0Var, 1.0f)), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(1168504190, true, new o9(oraVar, (byte) 3), mv10Var), mv10Var, 12582912, 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(oraVar, nqd0Var2, i, b2);
        }
    }

    public static final void b(ni90 ni90Var, z7x0 z7x0Var, bun bunVar, int i) {
        z7x0 z7x0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2002168174);
        int i2 = (mv10Var.j(ni90Var) ? 4 : 2) | i | (mv10Var.j(z7x0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarG = zq81.g(ni90Var.x1, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(ni90Var.s1, mv10Var, 0);
            boolean zH = mv10Var.h(ni90Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                xl90 xl90Var = new xl90(new qz8(1, ni90Var, ni90.class, "onContentCanScrollBackwardChanged", "onContentCanScrollBackwardChanged(Z)V", 0, (byte) 11));
                mv10Var.x0(xl90Var);
                objX = xl90Var;
            }
            q2o0[] q2o0VarArr = {yl90.a.a((xl90) objX), p4a0.a.a(new oiu((Context) mv10Var.l(cb2.b), 30)), b5z0.a.a(ni90Var.g1.z)};
            z7x0Var2 = z7x0Var;
            yyx.d(q2o0VarArr, to60.S(114420562, true, new mn6((Object) ni90Var, (Object) z7x0Var2, (Object) a5e0VarG, (Object) a5e0VarG2, (byte) 9), mv10Var), mv10Var, 56);
        } else {
            z7x0Var2 = z7x0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(ni90Var, z7x0Var2, i, (byte) 17);
        }
    }

    public static final void c(final z7x0 z7x0Var, final a2s0 a2s0Var, final vj90 vj90Var, final n5u n5uVar, final oxt0 oxt0Var, final Function1 function1, final Function0 function0, final Function0 function02, final Function2 function2, final Function0 function03, final Function1 function12, final Function0 function04, final Function1 function13, final Function1 function14, final Function0 function05, final Function0 function06, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(524961075);
        int i2 = i | (mv10Var.j(z7x0Var) ? 4 : 2) | (mv10Var.h(a2s0Var) ? 32 : 16) | (mv10Var.j(vj90Var) ? 256 : 128) | (mv10Var.h(n5uVar) ? 2048 : 1024) | (mv10Var.j(oxt0Var) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function02) ? 8388608 : 4194304) | (mv10Var.j(function2) ? 67108864 : 33554432) | (mv10Var.j(function03) ? 536870912 : 268435456);
        int i3 = (mv10Var.j(function12) ? 4 : 2) | (mv10Var.j(function04) ? 32 : 16) | (mv10Var.j(function13) ? 256 : 128) | (mv10Var.j(function14) ? 2048 : 1024) | (mv10Var.j(function05) ? 16384 : 8192) | (mv10Var.j(function06) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (74899 & i3) == 74898) ? false : true)) {
            boolean z = a2s0Var instanceof x1s0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1140232057);
                int i4 = i2 << 3;
                int i5 = 70 | (i4 & 112) | (i4 & 7168) | (i4 & 57344) | ((i2 >> 6) & 458752);
                int i6 = i3 << 9;
                int i7 = i2 >> 21;
                v681.e(a.a(kqd0Var, "full_screen_content_tag"), z7x0Var, ((x1s0) a2s0Var).a, vj90Var, n5uVar, function02, function14, function05, function1, oxt0Var, function13, function2, function03, function12, function04, function06, mv10Var, i5 | (i6 & 3670016) | (i6 & 29360128) | ((i2 << 9) & 234881024) | ((i2 << 15) & 1879048192), ((i3 >> 6) & 14) | (i7 & 112) | (i7 & 896) | (i6 & 7168) | (i6 & 57344) | (i3 & 458752));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (!(a2s0Var instanceof y1s0)) {
                    throw evx0.w(1976442521, mv10Var, false);
                }
                mv10Var.n0(1141119525);
                nw71.c(a.a(kqd0Var, "verification_dialog_content_tag"), ((y1s0) a2s0Var).a, function06, function0, function12, mv10Var, ((i3 >> 9) & 896) | 6 | ((i2 >> 9) & 7168) | ((i3 << 12) & 57344));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(a2s0Var, vj90Var, n5uVar, oxt0Var, function1, function0, function02, function2, function03, function12, function04, function13, function14, function05, function06, i) { // from class: hr90
                public final /* synthetic */ a2s0 b;
                public final /* synthetic */ vj90 c;
                public final /* synthetic */ n5u d;
                public final /* synthetic */ oxt0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function0 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    uc71.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(j1j0 j1j0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1953894272);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(j1j0Var) : mv10Var.j(j1j0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarG = b.g(nqd0Var4, 1.0f);
                uow0 uow0Var = zkt0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PagePreviewCard").A(mwq.R(c.e(9, jm01.j(jm01.u(nqd0VarG, ((wkt0) mv10Var.l(uow0Var)).d), 0.5f, m2o0.c(mv10Var).d.c, ((wkt0) mv10Var.l(uow0Var)).d), new cxq0(0), ewp0.E(mv10Var, R.string._19bd_res_0x7f131b23), function02, false), 16.0f));
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
                oc40 oc40Var = oc40.c;
                long j = m2o0.c(mv10Var).i.c;
                float f = bbv0.a;
                nqd0Var3 = nqd0Var4;
                rgq0.e(oc40Var, 24.0f, null, d.a(kqd0Var, "PagePreviewCard"), false, j, mv10Var, 390, 24);
                if (j1j0Var == null) {
                    strR = sh7.r(mv10Var, 1524632974, R.string._19be_res_0x7f131b24, mv10Var, false);
                } else {
                    strR = j1j0Var.a;
                    if (s4x0.k0(strR)) {
                        strR = sh7.r(mv10Var, 1524636009, R.string._19fa_res_0x7f131b60, mv10Var, false);
                    } else {
                        mv10Var.n0(1524638497);
                        mv10Var.s(false);
                    }
                }
                int i5 = i3;
                c8r0.c(strR, d.a(kqd0Var, "PagePreviewCard").A(new nl70(1.0f, true)), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
                gta gtaVar = new gta(lta.a, qta.a);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ro5((byte) 16);
                    mv10Var.x0(objX);
                }
                hwa.d(function0, d.a(kqd0Var, "PagePreviewCard").A(yts0.a(kqd0Var, (Function1) objX)), gtaVar, false, false, null, null, vu81.a, mv10Var, ((i5 >> 3) & 14) | 100663808, 248);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x98(j1j0Var, function0, nqd0Var3, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function1 function1) {
        int i2;
        mv10 mv10Var;
        oq5 oq5Var;
        j1j0 j1j0Var;
        nh01 nh01Var;
        int i3;
        e0j0 e0j0Var;
        j6w0 j6w0Var;
        String str3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2101079729);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        int i4 = i2;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            j6w0 j6w0Var2 = oq5Var != null ? (j6w0) oq5Var.uc.invoke() : null;
            int i5 = i4 & 14;
            boolean zH = mv10Var2.h(j6w0Var2) | (i5 == 4);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                if (j6w0Var2 == null || !j6w0Var2.c.a()) {
                    j1j0Var = null;
                } else {
                    synchronized (j6w0Var2.d) {
                        wpu wpuVar = (wpu) j6w0Var2.d.remove(new e0j0(str));
                        if (wpuVar != null) {
                            j6w0Var2.d.put(new e0j0(str), wpuVar);
                            if (!wpuVar.Q() || wpuVar.isCancelled()) {
                                wpuVar = null;
                            }
                            j1j0Var = (wpuVar == null || (nh01Var = (nh01) wpuVar.k()) == null) ? null : (j1j0) nh01Var.a();
                        }
                    }
                }
                objX = oqq0.q(j1j0Var);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            e0j0 e0j0Var2 = new e0j0(str);
            boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.j(j6w0Var2) | (i5 == 4);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ly5.c) {
                i3 = i5;
                e0j0Var = e0j0Var2;
                ua1 ua1Var = new ua1((Object) j6w0Var2, str, (Object) a5e0Var, (twp) null, (byte) 12);
                j6w0Var = j6w0Var2;
                str3 = str;
                mv10Var2.x0(ua1Var);
                objX2 = ua1Var;
            } else {
                e0j0Var = e0j0Var2;
                j6w0Var = j6w0Var2;
                str3 = str;
                i3 = i5;
            }
            yyx.n(j6w0Var, e0j0Var, (Function2) objX2, mv10Var2);
            boolean z = (i3 == 4) | ((i4 & 112) == 32) | ((i4 & 7168) == 2048);
            Object objX3 = mv10Var2.X();
            if (z || objX3 == ly5.c) {
                objX3 = new ol6(str3, str2, function1);
                mv10Var2.x0(objX3);
            }
            j1j0 j1j0Var2 = (j1j0) a5e0Var.getValue();
            mv10Var = mv10Var2;
            d(j1j0Var2, (Function0) objX3, d.a(kqd0.a, "PagePreviewContentImpl").A(nqd0Var), mv10Var, i4 & 896, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((Object) str, (Object) function1, nqd0Var, (Object) str2, i, (byte) 9);
        }
    }

    public static final float f(float f, float f2, float f3, float f4, float f5) {
        if (f2 <= f) {
            f4 = f5;
        }
        return zes.e(1.0f, (float) Math.exp((-f3) / f4), f2 - f, f);
    }

    public static final boolean g(int i, int i2) {
        return i == i2;
    }

    public static int h(IOException iOException) {
        if (iOException instanceof SocketTimeoutException) {
            return 1;
        }
        return iOException instanceof ConnectException ? true : iOException instanceof UnknownHostException ? 2 : 3;
    }

    public static final float i(float f) {
        return (w0a0.n(f, 0.0f, 1.0f) * 0.14f) + 0.86f;
    }

    public static final w611 j(ex40 ex40Var, fy1 fy1Var, vu21 vu21Var) {
        return new w611(ex40Var, fy1Var, vu21Var);
    }

    public static final nqd0 k(nqd0 nqd0Var, float f, float f2) {
        return (f == 1.0f && f2 == 1.0f) ? nqd0Var : ab2.T(nqd0Var, f, f2, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048572);
    }

    public static final sew0 l(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f5 * 6.2831855f;
        float f8 = f7 * f7;
        float f9 = f6 * 2.0f * f7;
        int iMax = Math.max(1, (int) Math.ceil(f4 / 0.008333334f));
        float f10 = f4 / iMax;
        for (int i = 0; i < iMax; i++) {
            f2 += (((f3 - f) * f8) - (f2 * f9)) * f10;
            f += f2 * f10;
        }
        return new sew0(f, f2);
    }

    public static String m(int i) {
        return i == 0 ? "Blocking" : i == 1 ? "Optional" : i == 2 ? "Async" : vri0.j(i, "Invalid(value=", ")");
    }
}
