package defpackage;

import android.graphics.PointF;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.google.zxing.WriterException;
import io.sentry.compose.d;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hu81 {
    public static final fin a = new fin(1944741895, new ton(10), false);
    public static final fin b = new fin(-1039113507, new kpn(3), false);
    public static final fin c = new fin(248718170, new aon(29), false);
    public static final fin d = new fin(-1119742440, new jpn(4), false);
    public static final fin e = new fin(2055530112, new lpn(3), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final boolean z, nqd0 nqd0Var, sdn sdnVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        sdn sdnVar2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final sdn sdnVar3;
        xro0 xro0VarY;
        sdn sdnVar4;
        long j;
        long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1562884058);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    sdnVar2 = sdnVar;
                    int i5 = mv10Var2.h(sdnVar2) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    sdnVar2 = sdnVar;
                }
                i3 |= i5;
            } else {
                sdnVar2 = sdnVar;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                sdnVar3 = sdnVar2;
            } else {
                mv10Var2.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var2.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        sdnVar4 = on01.d;
                        i3 &= -7169;
                    }
                    mv10Var2.t();
                    nqd0 nqd0VarA = d.a(kqd0Var, "InformationalSupportingText").A(nqd0Var2);
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a != null) {
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
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var2.n0(1159912998);
                        j = m2o0.c(mv10Var2).m.a.c;
                    } else {
                        mv10Var2.n0(1159913707);
                        j = m2o0.c(mv10Var2).i.d;
                    }
                    mv10Var2.s(false);
                    u640 u640Var = u640.c;
                    float f = bbv0.a;
                    dcx dcxVar = new dcx(24.0f);
                    uow0 uow0Var = cjo.h;
                    int i7 = i3;
                    rgq0.e(u640Var, ((dcx) dan.g0(dcxVar, new dcx(((xvu) mv10Var2.l(uow0Var)).D(sdn.f(sdnVar4, 0L, 63).b.c)))).a, null, d.a(kqd0Var, "InformationalSupportingText").A(b.i(kqd0Var, ((xvu) mv10Var2.l(uow0Var)).D(sdn.f(sdnVar4, 0L, 63).b.c))), false, j, mv10Var2, 390, 16);
                    jzq0.b(d.a(kqd0Var, "InformationalSupportingText"), 8.0f, 0.0f, mv10Var2, 0, 5);
                    if (z) {
                        mv10Var2.n0(1159929862);
                        j2 = m2o0.c(mv10Var2).m.a.f;
                    } else {
                        mv10Var2.n0(1159930571);
                        j2 = m2o0.c(mv10Var2).n.d;
                    }
                    mv10Var2.s(false);
                    sdn sdnVar5 = sdnVar4;
                    c8r0.c(str, d.a(kqd0Var, "InformationalSupportingText"), sdnVar5, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var2, (i7 & 14) | ((i7 >> 3) & 896), 0, 16122);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var2;
                    sdnVar3 = sdnVar5;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                sdnVar4 = sdnVar2;
                mv10Var2.t();
                nqd0 nqd0VarA2 = d.a(kqd0Var, "InformationalSupportingText").A(nqd0Var2);
                f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zr50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hu81.a(str, z, nqd0Var3, sdnVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final List list, final boolean z, nqd0 nqd0Var, sdn sdnVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        final sdn sdnVar2;
        final nqd0 nqd0Var3;
        int i4;
        nqd0 nqd0Var4;
        sdn sdnVar3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1001122867);
        int i5 = i | (mv10Var.h(list) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= mv10Var.i(z) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i7 = i3 | 1024;
        if (mv10Var.c0(i7 & 1, (i7 & 1171) != 1170)) {
            mv10Var.h0();
            int i8 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i8 == 0 || mv10Var.I()) {
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                i4 = i7 & (-7169);
                nqd0Var4 = nqd0Var2;
                sdnVar3 = on01.d;
            } else {
                mv10Var.f0();
                i4 = i7 & (-7169);
                nqd0Var4 = nqd0Var2;
                sdnVar3 = sdnVar;
            }
            int i9 = i4;
            mv10Var.t();
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "InformationalSupportingText").A(nqd0Var4);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            mv10Var.n0(1412970233);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a((String) it.next(), z, d.a(kqd0Var, "InformationalSupportingText"), sdnVar3, mv10Var, i9 & 7280, 4);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            sdnVar2 = sdnVar3;
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            sdnVar2 = sdnVar;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yr50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hu81.b(list, z, nqd0Var3, sdnVar2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(tmx0 tmx0Var, pva0 pva0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        uwa0 uwa0Var;
        mv10 mv10Var;
        String str;
        boolean z;
        kqd0 kqd0Var;
        boolean z2;
        nup nupVar = pup.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(882094310);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(tmx0Var) : mv10Var2.j(tmx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(pva0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var2, R.string._1c4b_res_0x7f131e38);
            int iU = t4a.U(r0n.b);
            int iU2 = t4a.U(r0n.f);
            if (jm01.R(mv10Var2)) {
                mv10Var2.n0(1862117041);
                PointF pointF = lxa0.a;
                String[] strArr = {"**"};
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new x820(b2, iU, iU2);
                    mv10Var2.x0(objX);
                }
                Function1 function1 = (Function1) objX;
                mv10Var2.o0(1331897370);
                int iHashCode = Arrays.hashCode(strArr);
                mv10Var2.o0(1613445061);
                boolean zF = mv10Var2.f(iHashCode);
                Object objX2 = mv10Var2.X();
                if (zF || objX2 == ev00Var) {
                    objX2 = new b470((String[]) Arrays.copyOf(strArr, 1));
                    mv10Var2.x0(objX2);
                }
                b470 b470Var = (b470) objX2;
                mv10Var2.s(false);
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                mv10Var2.o0(1613445186);
                boolean zH = mv10Var2.h(b470Var);
                Object objX3 = mv10Var2.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new wwa0(b470Var, new zm9(a5e0VarS, (byte) 3));
                    mv10Var2.x0(objX3);
                }
                mv10Var2.s(false);
                mv10Var2.s(false);
                wwa0[] wwa0VarArr = {(wwa0) objX3};
                mv10Var2.o0(-395574495);
                int iHashCode2 = Arrays.hashCode(wwa0VarArr);
                mv10Var2.o0(34468001);
                boolean zF2 = mv10Var2.f(iHashCode2);
                Object objX4 = mv10Var2.X();
                if (zF2 || objX4 == ev00Var) {
                    objX4 = new uwa0(ic6.m1(wwa0VarArr));
                    mv10Var2.x0(objX4);
                }
                uwa0Var = (uwa0) objX4;
                vri0.w(mv10Var2, false, false, false);
            } else {
                mv10Var2.n0(1862564960);
                mv10Var2.s(false);
                uwa0Var = null;
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SubscriptionPurchaseHandoffContent");
            nqd0 nqd0VarN = to60.n(nqd0Var, m2o0.c(mv10Var2).c.c, y0a0.p);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = a1c.d;
                mv10Var = mv10Var2;
                mv10Var.x0(objX5);
            } else {
                mv10Var = mv10Var2;
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX5);
            boolean zH2 = mv10Var.h(strE);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new smc(strE, (byte) 20);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarB, false, (Function1) objX6));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, Integer.valueOf(iHashCode3), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarT = mwq.T(b.e(kqd0Var2, 1.0f), 40.0f, 0.0f, 2);
            if (pva0Var == null) {
                mv10Var.n0(1183198486);
                str = "SubscriptionPurchaseHandoffContent";
                z = false;
                mv10Var2 = mv10Var;
                pt61.N(hhx0.P(R.drawable.plus_onboarding_fallback_text, 0, mv10Var), null, d.a(kqd0Var2, "SubscriptionPurchaseHandoffContent").A(nqd0VarT), null, nupVar, 0.0f, new pr9(5, m2o0.c(mv10Var).n.c), mv10Var2, 24632, 40);
                pt61.N(hhx0.P(R.drawable.plus_onboarding_fallback_blue, 0, mv10Var2), null, d.a(kqd0Var2, str).A(nqd0VarT), null, nupVar, 0.0f, null, mv10Var2, 24632, 104);
                mv10Var2.s(false);
                kqd0Var = kqd0Var2;
            } else {
                str = "SubscriptionPurchaseHandoffContent";
                mv10 mv10Var3 = mv10Var;
                z = false;
                kqd0Var = kqd0Var2;
                i181.a(pva0Var, function0, sh7.e(mv10Var3, 1183791392, kqd0Var2, str, nqd0VarT), uwa0Var, null, nupVar, false, mv10Var3, ((i2 >> 3) & 126) | 1073741824, 48, 128504);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            if (pva0Var == null || (tmx0Var.b && !tmx0Var.e)) {
                mv10Var2.n0(1184161129);
                nqd0 nqd0VarA3 = d.a(kqd0Var, str);
                nqd0 nqd0VarA4 = y5a.a.a(kqd0Var, di1.i);
                WeakHashMap weakHashMap = hh51.x;
                mv10 mv10Var4 = mv10Var2;
                z2 = z;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var4, nqd0VarA3.A(mwq.V(hmb0.T(nqd0VarA4, i4r0.r(mv10Var2).e), 0.0f, 0.0f, 0.0f, 80.0f, 7)));
                mv10Var2 = mv10Var4;
                mv10Var2.s(z2);
            } else {
                mv10Var2.n0(1184431170);
                mv10Var2.s(z);
                z2 = z;
            }
            mv10Var2.s(true);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new mjv0((byte) 6);
                mv10Var2.x0(objX7);
            }
            yyx.a(48, 1, mv10Var2, (Function0) objX7, z2);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((byte) 16, i, (Object) tmx0Var, (Object) pva0Var, (Object) function0, (Object) nqd0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(tmx0 tmx0Var, String str, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Function0 function04;
        xro0 xro0VarY;
        Function2 wobVar;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2012791926);
        int i2 = i | (mv10Var2.h(tmx0Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function03) ? 16384 : 8192);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean zBooleanValue = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
            kqd0 kqd0Var2 = kqd0.a;
            if (zBooleanValue) {
                mv10Var2.n0(-1045525949);
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new z2x0(b2);
                    mv10Var2.x0(objX);
                }
                c(tmx0Var, null, (Function0) objX, d.a(kqd0Var2, "SubscriptionPurchaseHandoffContent").A(nqd0Var), mv10Var2, (i2 & 14) | 3504);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    wobVar = new rvb0(tmx0Var, str, function0, function02, function03, nqd0Var, i);
                    xro0VarY.d = wobVar;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            function04 = function02;
            mv10Var2.n0(-1045321256);
            mv10Var2.s(false);
            zva0 zva0VarO = zx81.O(new bwa0(str), mv10Var2, 0);
            pva0 pva0VarA = zva0VarO.getValue();
            boolean z2 = tmx0Var.b;
            rua0 rua0VarC = rs81.c(pva0VarA, !z2, mv10Var2, 956);
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i3 = i2 & 14;
            boolean zH = ((57344 & i2) == 16384) | (i3 == 4) | mv10Var2.h(zva0VarO) | mv10Var2.h(rua0VarC) | ((i2 & 896) == 256);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                kqd0Var = kqd0Var2;
                z = z2;
                mv10Var = mv10Var2;
                str2 = "SubscriptionPurchaseHandoffContent";
                qec qecVar = new qec(tmx0Var, function0, function03, zva0VarO, rua0VarC, (twp) null);
                mv10Var.x0(qecVar);
                objX2 = qecVar;
            } else {
                kqd0Var = kqd0Var2;
                z = z2;
                mv10Var = mv10Var2;
                str2 = "SubscriptionPurchaseHandoffContent";
            }
            yyx.n(zva0VarO, boolValueOf, (Function2) objX2, mv10Var);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Boolean boolValueOf3 = Boolean.valueOf(tmx0Var.c);
            boolean z3 = (i3 == 4) | ((i2 & 7168) == 2048);
            Object objX3 = mv10Var.X();
            Object[] objArr = 0;
            if (z3 || objX3 == ev00Var) {
                objX3 = new im80((byte) 21, objArr == true ? 1 : 0, tmx0Var, function04);
                mv10Var.x0(objX3);
            }
            yyx.n(boolValueOf2, boolValueOf3, (Function2) objX3, mv10Var);
            pva0 pva0VarA2 = tmx0Var.d ? null : zva0VarO.getValue();
            boolean zH2 = (i3 == 4) | mv10Var.h(rua0VarC);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new wlp0(tmx0Var, rua0VarC, (byte) 8);
                mv10Var.x0(objX4);
            }
            mv10Var2 = mv10Var;
            c(tmx0Var, pva0VarA2, (Function0) objX4, d.a(kqd0Var, str2).A(nqd0Var2), mv10Var2, i3 | 3072);
        } else {
            nqd0Var2 = nqd0Var;
            function04 = function02;
            mv10Var2.f0();
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            wobVar = new wob(tmx0Var, str, function0, function04, function03, nqd0Var2, i);
            xro0VarY.d = wobVar;
        }
    }

    public static final void e(wmx0 wmx0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        fin finVar2;
        tmx0 tmx0Var;
        tmx0 tmx0Var2;
        nqd0 nqd0VarA;
        boolean z;
        fox0 fox0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(473816562);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(wmx0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            rox0.f.getClass();
            r8z r8zVar = rox0.c0;
            int i3 = haj0.f;
            if (k((fox0) np11.f0(r8zVar, true, null, mv10Var, 56, 12)) != null) {
                mv10Var.n0(-2087779787);
                a5e0 a5e0VarE = ab2.E(wmx0Var.b, mv10Var, 0, 7);
                int i4 = i2 & 14;
                boolean z2 = i4 == 4 || mv10Var.j(wmx0Var);
                Object objX = mv10Var.X();
                byte b2 = 8;
                if (z2 || objX == ev00Var) {
                    objX = new bep0(wmx0Var, b2);
                    mv10Var.x0(objX);
                }
                hmb0.i(wmx0Var, null, (Function1) objX, mv10Var, i4 | 8);
                tmx0Var = (tmx0) a5e0VarE.getValue();
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2087501004);
                mv10Var.s(false);
                tmx0Var = null;
            }
            tmx0 tmx0Var3 = (tmx0Var == null || tmx0Var.f) ? null : tmx0Var;
            String strK = (tmx0Var3 == null || (fox0Var = tmx0Var3.a) == null) ? null : k(fox0Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SubscriptionPurchaseHandoffHost").A(nqd0Var2);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "SubscriptionPurchaseHandoffHost");
            mv10Var.n0(700313584);
            if (strK != null) {
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    tmx0Var2 = tmx0Var3;
                    objX2 = new ro5((byte) 16);
                    mv10Var.x0(objX2);
                } else {
                    tmx0Var2 = tmx0Var3;
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
            } else {
                tmx0Var2 = tmx0Var3;
                nqd0VarA = kqd0Var;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarA);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            String str = strK;
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            finVar2 = finVar;
            gy00.v(6, finVar2, mv10Var, true);
            if (tmx0Var2 == null || str == null) {
                mv10Var.n0(235447338);
                mv10Var.s(false);
            } else {
                mv10Var.n0(235051406);
                int i5 = i2 & 14;
                boolean z4 = i5 == 4 || mv10Var.j(wmx0Var);
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    z = false;
                    ev9 ev9Var = new ev9(0, wmx0Var, wmx0.class, "animationFinished", "animationFinished$impl()V", 0, (byte) 8);
                    mv10Var.x0(ev9Var);
                    objX3 = ev9Var;
                } else {
                    z = false;
                }
                Function0 function0 = (Function0) ((ws10) objX3);
                boolean z5 = (i5 == 4 || mv10Var.j(wmx0Var)) ? true : z;
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    objX4 = new o3a(0, wmx0Var, wmx0.class, "animationReady", "animationReady$impl()V", 0, (byte) 10);
                    mv10Var.x0(objX4);
                }
                Function0 function02 = (Function0) ((ws10) objX4);
                boolean z6 = (i5 == 4 || mv10Var.j(wmx0Var)) ? true : z;
                Object objX5 = mv10Var.X();
                if (z6 || objX5 == ev00Var) {
                    objX5 = new na(0, wmx0Var, wmx0.class, "animationUnavailable", "animationUnavailable$impl()V", 0, (byte) 12);
                    mv10Var.x0(objX5);
                }
                d(tmx0Var2, str, function0, function02, (Function0) ((ws10) objX5), d.a(kqd0Var, "SubscriptionPurchaseHandoffHost").A(b.e(kqd0Var, 1.0f)), mv10Var, 196608);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) wmx0Var, (Object) nqd0Var2, (Object) finVar2, i, (byte) 25);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x08e0  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x08e4  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0902  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x09e6  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x09f5  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x09fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0a00  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0a22  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0a2b  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0a91  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0ab4  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0ac5  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0ade  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0b00  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0b2e  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0b4c  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0b69  */
    /* JADX WARN: Type inference failed for: r0v42, types: [m661] */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45, types: [m661] */
    /* JADX WARN: Type inference failed for: r24v2, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r30v6, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [hq5] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(s261 s261Var, final Function1 function1, c461 c461Var, final cdb0 cdb0Var, final l8n l8nVar, nqd0 nqd0Var, final Function1 function12, final Function1 function13, final Function2 function2, final rvi0 rvi0Var, final eeb0 eeb0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        c461 c461Var2;
        mv10 mv10Var;
        cdb0 cdb0Var2;
        c461 c461Var3;
        boolean z;
        boolean zH;
        Object objX;
        rbj0 rbj0Var;
        boolean zJ;
        Object objX2;
        boolean zH2;
        Object objX3;
        boolean zJ2;
        Object yz0Var;
        c461 c461Var4;
        int i3;
        int i4;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        long j;
        a5e0 a5e0Var4;
        sox soxVar;
        int i5;
        boolean z2;
        mv10 mv10Var2;
        ev00 ev00Var;
        String str;
        boolean zH3;
        lgb0 lgb0Var;
        Object lgwVar;
        String str2;
        mv10 mv10Var3;
        ev00 ev00Var2;
        int i6;
        String str3;
        pgb0 pgb0Var;
        y911 y911Var;
        int i7;
        boolean z3;
        int i8;
        a5e0 a5e0Var5;
        boolean zH4;
        Object k26Var;
        lgb0 lgb0Var2;
        s261 s261Var2;
        a5e0 a5e0Var6;
        boolean zH5;
        Object objX4;
        twp twpVar;
        rbj0 rbj0Var2;
        a5e0 a5e0Var7;
        boolean zH6;
        Object objX5;
        kgb0 kgb0Var;
        twp twpVar2;
        String str4;
        ?? r6;
        lgb0 lgb0Var3;
        twp twpVar3;
        kgb0 kgb0Var2;
        rbj0 rbj0Var3;
        int i9;
        boolean z4;
        byte b2;
        ac61 ac61Var;
        lgb0 lgb0Var4;
        String str5;
        String str6;
        Object objB;
        Object obj;
        String str7;
        Object obj2;
        Object obj3;
        i8w0 i8w0VarI;
        boolean zH7;
        Object objX6;
        int i10;
        boolean z5;
        Object objX7;
        boolean z6;
        Object objX8;
        Object objX9;
        c961 c961Var;
        Object objX10;
        hb10 hb10Var;
        ttv0 ttv0Var;
        Object objX11;
        sfs sfsVar;
        boolean zBooleanValue;
        Object objX12;
        a5e0 a5e0Var8;
        Object objX13;
        a5e0 a5e0Var9;
        boolean zI;
        Object objX14;
        boolean zJ3;
        Object objX15;
        hb10 hb10Var2;
        boolean zJ4;
        Object objX16;
        rbj0 rbj0Var4;
        boolean zH8;
        Object objX17;
        y911 y911Var2;
        boolean zJ5;
        Object objX18;
        final s261 s261Var3 = s261Var;
        String str8 = s261Var3.b;
        String str9 = s261Var3.c;
        int i11 = s261Var3.q;
        ev00 ev00Var3 = ly5.c;
        h861 h861Var = s261Var3.u;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(207767011);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var4.h(s261Var3) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var4.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var4.h(c461Var) : mv10Var4.j(c461Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var4.j(cdb0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var4.h(l8nVar) : mv10Var4.j(l8nVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var4.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var4.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var4.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var4.j(function2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var4.h(rvi0Var) ? 536870912 : 268435456;
        }
        int i12 = i2;
        int i13 = mv10Var4.h(eeb0Var) ? 4 : 2;
        if (mv10Var4.c0(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            y911 y911Var3 = (y911) mv10Var4.l(cjo.s);
            int i14 = c461Var.b.a;
            int i15 = s261Var3.w.o;
            Object[] objArr = {Integer.valueOf(i11), str9, Integer.valueOf(i14), Integer.valueOf(i15)};
            int i16 = i12 & 14;
            boolean z7 = (i16 == 4) | ((i12 & 57344) == 16384 || ((i12 & 32768) != 0 && mv10Var4.j(l8nVar)));
            Object objX19 = mv10Var4.X();
            byte b3 = 3;
            if (z7 || objX19 == ev00Var3) {
                objX19 = new sy41(s261Var3, l8nVar, b3);
                mv10Var4.x0(objX19);
            }
            lgb0 lgb0Var5 = (lgb0) hmb0.N(lgb0.class.getName().hashCode(), Arrays.copyOf(objArr, 4), (Function0) objX19, mv10Var4, 0);
            Object[] objArrCopyOf = Arrays.copyOf(new Object[]{Integer.valueOf(i11), str9, Integer.valueOf(i14), Integer.valueOf(i15)}, 4);
            Object objX20 = mv10Var4.X();
            if (objX20 == ev00Var3) {
                objX20 = new apw((byte) 25);
                mv10Var4.x0(objX20);
            }
            kgb0 kgb0Var3 = (kgb0) hmb0.N(kgb0.class.getName().hashCode(), Arrays.copyOf(objArrCopyOf, objArrCopyOf.length), (Function0) objX20, mv10Var4, 384);
            sox soxVar2 = e8.a;
            b8 b8VarA = e8.a((b8) mv10Var4.l(soxVar2));
            mv10Var4.n0(2095650294);
            long j2 = m2o0.c(mv10Var4).n.c;
            long jC = r0n.c(m2o0.c(mv10Var4).a.a ? t4a.f(4294967295L) : t4a.f(4279045389L), 0.28f, 0.0f, 0.0f, 0.0f, 14);
            long jF = m2o0.c(mv10Var4).a.a ? t4a.f(4294967295L) : t4a.f(4279045389L);
            long j3 = m2o0.c(mv10Var4).h.a;
            long j4 = m2o0.c(mv10Var4).h.a;
            long j5 = m2o0.c(mv10Var4).b.a.a.a;
            long j6 = m2o0.c(mv10Var4).i.b;
            long j7 = m2o0.c(mv10Var4).n.d;
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            w2z0 w2z0VarF2 = sdn.f(on01.f.b, 0L, 63);
            w2z0 w2z0VarF3 = sdn.f(on01.j.b, 0L, 63);
            w2z0 w2z0VarF4 = sdn.f(on01.l, 0L, 63);
            w2z0 w2z0VarF5 = sdn.f(on01.h.b, 0L, 63);
            tn01 tn01Var = on01.c;
            ogb0 ogb0Var = new ogb0(w2z0VarF, new beb0(w2z0VarF2, w2z0VarF3, w2z0VarF4, w2z0VarF5, sdn.f(tn01Var.b, 0L, 63), sdn.f(tn01Var.b, 0L, 63)), j2, jC, jF, j3, j4, 8.0f, 24.0f, 16.0f, 12.0f, 16.0f, j5, j6, j7, sdn.f(on01.e, 0L, 63).a, 0.0f, null, a681.j(mv10Var4));
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.k.b, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 131587, 13107199);
            beb0 beb0Var = ogb0Var.b;
            beb0 beb0Var2 = new beb0(w2z0VarB, beb0Var.b, beb0Var.c, beb0Var.d, beb0Var.e, beb0Var.f);
            long jB = b8VarA.b(mv10Var4);
            long jD = b8VarA.d(mv10Var4);
            wgb0 wgb0Var = new wgb0(m2o0.c(mv10Var4).d.b, m2o0.c(mv10Var4).d.a, m2o0.c(mv10Var4).h.a, 10.0f, 24.0f);
            dcx dcxVar = new dcx(0.0f);
            w2z0 w2z0Var = ogb0Var.a;
            long j8 = ogb0Var.c;
            ogb0 ogb0Var2 = new ogb0(w2z0Var, beb0Var2, j8, ogb0Var.d, ogb0Var.e, ogb0Var.f, ogb0Var.g, 16.0f, 24.0f, 16.0f, 12.0f, 16.0f, jB, jD, ogb0Var.o, ogb0Var.p, 12.0f, dcxVar, wgb0Var);
            mv10Var4.s(false);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var4);
            boolean zH9 = mv10Var4.h(lgb0Var5);
            Object objX21 = mv10Var4.X();
            if (zH9 || objX21 == ev00Var3) {
                objX21 = oqq0.q(null);
                mv10Var4.x0(objX21);
            }
            a5e0 a5e0Var10 = (a5e0) objX21;
            Object[] objArr2 = {lgb0Var5};
            boolean z8 = i16 == 4;
            Object objX22 = mv10Var4.X();
            if (z8 || objX22 == ev00Var3) {
                objX22 = new t4w0(s261Var3, (byte) 7);
                mv10Var4.x0(objX22);
            }
            a5e0 a5e0Var11 = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr2, 1), (Function0) objX22, mv10Var4, 0);
            a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var4);
            a5e0 a5e0VarS3 = oqq0.s(function13, mv10Var4);
            a5e0 a5e0VarS4 = oqq0.s(function2, mv10Var4);
            boolean zH10 = mv10Var4.h(lgb0Var5);
            Object objX23 = mv10Var4.X();
            if (zH10 || objX23 == ev00Var3) {
                objX23 = e1n.k(0, mv10Var4);
            }
            rbj0 rbj0Var5 = (rbj0) objX23;
            keb0 keb0Var = (s261Var3.Z || h861Var.c() || h861Var.b()) ? keb0.b : keb0.a;
            pgb0 pgb0Var2 = new pgb0(bu81.I(mv10Var4).a.b());
            p861 p861Var = h861Var.c;
            if (p861Var == null || !(p861Var.c.a() instanceof q761)) {
                p861Var = null;
            }
            p861 p861Var2 = (p861Var == null || !(p861Var.b instanceof u761)) ? null : p861Var;
            p861 p861Var3 = h861Var.c;
            s761 s761VarA = p861Var3 != null ? p861Var3.c.a() : null;
            q761 q761Var = s761VarA instanceof q761 ? (q761) s761VarA : null;
            if (q761Var == null || (cdb0Var2 = q761Var.a) == null) {
                cdb0Var2 = cdb0Var;
            }
            boolean zH11 = mv10Var4.h(lgb0Var5);
            Object objX24 = mv10Var4.X();
            if (zH11 || objX24 == ev00Var3) {
                objX24 = new hq41(lgb0Var5, (byte) 3);
                mv10Var4.x0(objX24);
            }
            h181.c(lgb0Var5, (Function1) objX24, mv10Var4, 0);
            int i17 = i12 & 896;
            if (i17 != 256) {
                if ((i12 & 512) != 0) {
                    c461Var3 = c461Var;
                    if (mv10Var4.j(c461Var3)) {
                    }
                    zH = z | mv10Var4.h(lgb0Var5);
                    objX = mv10Var4.X();
                    if (zH || objX == ev00Var3) {
                        rbj0Var = rbj0Var5;
                        objX = new hlh0((Object) c461Var3, (Object) lgb0Var5, (byte) 23);
                        mv10Var4.x0(objX);
                    } else {
                        rbj0Var = rbj0Var5;
                    }
                    yyx.h(lgb0Var5, c461Var3, (Function1) objX, mv10Var4);
                    zJ = (i17 != 256 || ((i12 & 512) != 0 && mv10Var4.j(c461Var3))) | mv10Var4.j(p861Var);
                    objX2 = mv10Var4.X();
                    if (!zJ || objX2 == ev00Var3) {
                        objX2 = new ouu0((Object) c461Var3, (Object) p861Var, (byte) 17);
                        mv10Var4.x0(objX2);
                    }
                    yyx.v((Function0) objX2, mv10Var4);
                    zH2 = mv10Var4.h(lgb0Var5) | mv10Var4.f(keb0Var.ordinal());
                    objX3 = mv10Var4.X();
                    if (!zH2 || objX3 == ev00Var3) {
                        objX3 = new o0n0(lgb0Var5, keb0Var, (byte) 11);
                        mv10Var4.x0(objX3);
                    }
                    yyx.v((Function0) objX3, mv10Var4);
                    zJ2 = mv10Var4.j(p861Var2) | (i17 != 256 || ((i12 & 512) != 0 && mv10Var4.j(c461Var3))) | mv10Var4.j(cdb0Var2) | mv10Var4.h(a5e0VarS4);
                    Object objX25 = mv10Var4.X();
                    if (!zJ2 || objX25 == ev00Var3) {
                        c461Var4 = c461Var;
                        i3 = i12;
                        i4 = i17;
                        a5e0Var = a5e0VarS;
                        a5e0Var2 = a5e0Var11;
                        a5e0Var3 = a5e0VarS2;
                        j = j8;
                        a5e0Var4 = a5e0VarS3;
                        soxVar = soxVar2;
                        i5 = 4;
                        z2 = false;
                        mv10Var2 = mv10Var4;
                        ev00Var = ev00Var3;
                        str = str8;
                        yz0Var = new yz0((Object) p861Var2, (Object) c461Var4, (Object) cdb0Var2, (Object) a5e0VarS4, (twp) null, (byte) 5);
                        mv10Var2.x0(yz0Var);
                    } else {
                        yz0Var = objX25;
                        i3 = i12;
                        i4 = i17;
                        ev00Var = ev00Var3;
                        c461Var4 = c461Var3;
                        mv10Var2 = mv10Var4;
                        a5e0Var = a5e0VarS;
                        str = str8;
                        a5e0Var2 = a5e0Var11;
                        a5e0Var3 = a5e0VarS2;
                        j = j8;
                        a5e0Var4 = a5e0VarS3;
                        soxVar = soxVar2;
                        i5 = 4;
                        z2 = false;
                    }
                    yyx.n(lgb0Var5, p861Var2, (Function2) yz0Var, mv10Var2);
                    ukc0 ukc0Var = new ukc0(str);
                    zH3 = (i16 != i5 ? true : z2) | mv10Var2.h(a5e0Var2) | mv10Var2.h(lgb0Var5) | mv10Var2.h(a5e0Var10);
                    Object objX26 = mv10Var2.X();
                    if (!zH3 || objX26 == ev00Var) {
                        ev00 ev00Var4 = ev00Var;
                        lgb0Var = lgb0Var5;
                        str2 = str;
                        mv10Var3 = mv10Var2;
                        ev00Var2 = ev00Var4;
                        i6 = i4;
                        str3 = str9;
                        pgb0Var = pgb0Var2;
                        y911Var = y911Var3;
                        i7 = i11;
                        z3 = z2;
                        i8 = i14;
                        lgwVar = new lgw(s261Var, lgb0Var, a5e0Var2, a5e0Var10, null, (byte) 3);
                        a5e0Var10 = a5e0Var10;
                        mv10Var3.x0(lgwVar);
                    } else {
                        str2 = str;
                        ev00Var2 = ev00Var;
                        mv10Var3 = mv10Var2;
                        i6 = i4;
                        str3 = str9;
                        pgb0Var = pgb0Var2;
                        y911Var = y911Var3;
                        i7 = i11;
                        lgb0Var = lgb0Var5;
                        lgwVar = objX26;
                        i8 = i14;
                        z3 = z2;
                    }
                    yyx.n(lgb0Var, ukc0Var, (Function2) lgwVar, mv10Var3);
                    a5e0Var5 = a5e0Var;
                    zH4 = mv10Var3.h(lgb0Var) | ((i6 != 256 || ((i3 & 512) != 0 && mv10Var3.j(c461Var4))) ? true : z3) | mv10Var3.h(a5e0Var10) | mv10Var3.h(a5e0Var5);
                    Object objX27 = mv10Var3.X();
                    if (!zH4 || objX27 == ev00Var2) {
                        lgb0Var2 = lgb0Var;
                        c461 c461Var5 = c461Var4;
                        s261Var2 = s261Var;
                        k26Var = new k26((Object) lgb0Var2, (Object) c461Var5, a5e0Var10, a5e0Var5, (twp) null, (byte) 18);
                        mv10Var3.x0(k26Var);
                    } else {
                        s261Var2 = s261Var;
                        k26Var = objX27;
                        lgb0Var2 = lgb0Var;
                    }
                    yyx.l(mv10Var3, lgb0Var2, (Function2) k26Var);
                    a5e0Var6 = a5e0Var4;
                    zH5 = mv10Var3.h(lgb0Var2) | mv10Var3.h(a5e0Var6);
                    objX4 = mv10Var3.X();
                    if (!zH5 || objX4 == ev00Var2) {
                        twpVar = null;
                        objX4 = new r741((byte) 2, twpVar, lgb0Var2, a5e0Var6);
                        mv10Var3.x0(objX4);
                    } else {
                        twpVar = null;
                    }
                    yyx.l(mv10Var3, lgb0Var2, (Function2) objX4);
                    rbj0Var2 = rbj0Var;
                    a5e0Var7 = a5e0Var3;
                    zH6 = mv10Var3.h(kgb0Var3) | mv10Var3.h(rbj0Var2) | mv10Var3.h(a5e0Var7);
                    objX5 = mv10Var3.X();
                    if (!zH6 || objX5 == ev00Var2) {
                        twp twpVar4 = twpVar;
                        objX5 = new ekh0((Object) kgb0Var3, (Object) rbj0Var2, (Object) a5e0Var7, twpVar4, (byte) 18);
                        kgb0Var = kgb0Var3;
                        twpVar2 = twpVar4;
                        mv10Var3.x0(objX5);
                    } else {
                        kgb0Var = kgb0Var3;
                        twpVar2 = twpVar;
                    }
                    yyx.l(mv10Var3, kgb0Var, (Function2) objX5);
                    mv10Var3.n0(516267113);
                    String str10 = s261Var2.h;
                    mv10Var3.n0(-568133924);
                    str4 = s261Var2.d;
                    if (str4 != null) {
                        mv10Var3.s(z3);
                        lgb0Var3 = lgb0Var2;
                        twpVar3 = twpVar2;
                        kgb0Var2 = kgb0Var;
                        rbj0Var3 = rbj0Var2;
                        i9 = i3;
                        z4 = z3;
                        s261Var3 = s261Var2;
                        b2 = 2;
                        c461Var2 = c461Var;
                    } else {
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            r6 = twpVar2;
                        } else {
                            Object objL = mv10Var3.l(m1a0.a);
                            r6 = (hq5) (!(objL instanceof hq5) ? twpVar2 : objL);
                        }
                        if (r6 == 0 || (ac61Var = (ac61) r6.J0.invoke()) == null) {
                            lgb0Var3 = lgb0Var2;
                            twpVar3 = twpVar2;
                            kgb0Var2 = kgb0Var;
                            rbj0Var3 = rbj0Var2;
                            i9 = i3;
                            z4 = z3;
                            s261Var3 = s261Var2;
                            b2 = 2;
                        } else {
                            boolean zH12 = mv10Var3.h(ac61Var) | mv10Var3.h(str2) | mv10Var3.h(str4) | mv10Var3.h(str10) | mv10Var3.f(i7);
                            Object objX28 = mv10Var3.X();
                            if (zH12 || objX28 == ev00Var2) {
                                objX28 = s261Var2.f;
                                mv10Var3.x0(objX28);
                            }
                            String str11 = (String) objX28;
                            boolean zH13 = mv10Var3.h(ac61Var) | mv10Var3.h(str2) | mv10Var3.h(str4);
                            Object objX29 = mv10Var3.X();
                            if (zH13 || objX29 == ev00Var2) {
                                List list = by51.D;
                                lgb0Var4 = lgb0Var2;
                                str5 = str4;
                                str6 = str11;
                                objB = hhx0.B(new zb61(ac61Var.a.m(), str2, uu41.d(s261Var2.e, str4, s261Var2.n, str11, new c(tgy.a), null)));
                                mv10Var3.x0(objB);
                            } else {
                                lgb0Var4 = lgb0Var2;
                                str5 = str4;
                                objB = objX29;
                                str6 = str11;
                            }
                            kgb0Var2 = kgb0Var;
                            tb61 tb61Var = (tb61) ab2.C((e510) objB, null, mv10Var3, 48, 14).getValue();
                            if (tb61Var != null) {
                                tb61 tb61Var2 = (tb61Var.b == null || !kdd.l(tb61Var.a.a, str2)) ? null : tb61Var;
                                if (tb61Var2 != null) {
                                    j9z j9zVarJ = np11.J(mv10Var3);
                                    i4d0.f.getClass();
                                    i9 = i3;
                                    obj = null;
                                    z4 = false;
                                    if (((Boolean) j9z.q(j9zVarJ, i4d0.p, false, null, 14)).booleanValue()) {
                                        boolean zH14 = mv10Var3.h(ac61Var) | mv10Var3.h(str2) | mv10Var3.h(str5) | mv10Var3.h(str10) | mv10Var3.f(i7);
                                        Object objX30 = mv10Var3.X();
                                        if (zH14 || objX30 == ev00Var2) {
                                            objX30 = new d461(str6);
                                            mv10Var3.x0(objX30);
                                        }
                                        d461 d461Var = (d461) objX30;
                                        Object[] objArr3 = {ac61Var, tb61Var2, d461Var, str10};
                                        boolean zJ6 = mv10Var3.j(ac61Var) | mv10Var3.j(tb61Var2) | mv10Var3.j(d461Var) | ((((i9 & 14) ^ 6) > 4 && mv10Var3.h(s261Var2)) || (i9 & 6) == 4);
                                        Object objX31 = mv10Var3.X();
                                        if (zJ6 || objX31 == ev00Var2) {
                                            twpVar3 = null;
                                            str7 = str10;
                                            s261 s261Var4 = s261Var2;
                                            lgb0Var3 = lgb0Var4;
                                            rbj0Var3 = rbj0Var2;
                                            b2 = 2;
                                            c461Var2 = c461Var;
                                            fze fzeVar = new fze(ac61Var, tb61Var2, d461Var, s261Var4, null, (byte) 1);
                                            ac61Var = ac61Var;
                                            s261Var3 = s261Var4;
                                            mv10Var3.x0(fzeVar);
                                            objX31 = fzeVar;
                                        } else {
                                            str7 = str10;
                                            twpVar3 = null;
                                            s261Var3 = s261Var2;
                                            lgb0Var3 = lgb0Var4;
                                            rbj0Var3 = rbj0Var2;
                                            b2 = 2;
                                            c461Var2 = c461Var;
                                        }
                                        yyx.o(objArr3, (Function2) objX31, mv10Var3);
                                        ?? r0 = (m661) ((Map) ab2.E(((u661) ac61Var.h.getValue()).a(), mv10Var3, 0, 7).getValue()).get(new o661(str2, str5));
                                        if (r0 != 0) {
                                            n661 n661Var = r0.a;
                                            if (kdd.l(n661Var.d, d461Var.a) && kdd.l(n661Var.e, str7)) {
                                                String str12 = n661Var.b;
                                                na61 na61Var = tb61Var2.b;
                                                Object obj4 = na61Var != null ? na61Var.a : twpVar3;
                                                if (!(obj4 == null ? false : kdd.l(str12, obj4))) {
                                                }
                                                if (r0 == 0) {
                                                }
                                                if (obj2 == null) {
                                                }
                                                obj3 = obj2;
                                                i8w0VarI = bu81.I(mv10Var3);
                                                zH7 = mv10Var3.h(d461Var) | mv10Var3.h(obj3) | mv10Var3.h(i8w0VarI);
                                                objX6 = mv10Var3.X();
                                                if (!zH7) {
                                                    objX6 = new v620(d461Var, obj3, i8w0VarI, (byte) 8);
                                                    mv10Var3.x0(objX6);
                                                    z4 = false;
                                                    mv10Var3.s(false);
                                                    obj = (Function3) objX6;
                                                }
                                            } else {
                                                r0 = twpVar3;
                                                obj2 = r0 == 0 ? r0.b : twpVar3;
                                                if (obj2 == null) {
                                                    obj2 = sgy.a;
                                                }
                                                obj3 = obj2;
                                                i8w0VarI = bu81.I(mv10Var3);
                                                zH7 = mv10Var3.h(d461Var) | mv10Var3.h(obj3) | mv10Var3.h(i8w0VarI);
                                                objX6 = mv10Var3.X();
                                                if (!zH7 || objX6 == ev00Var2) {
                                                    objX6 = new v620(d461Var, obj3, i8w0VarI, (byte) 8);
                                                    mv10Var3.x0(objX6);
                                                }
                                                z4 = false;
                                                mv10Var3.s(false);
                                                obj = (Function3) objX6;
                                            }
                                        }
                                    } else {
                                        mv10Var3.s(false);
                                        twpVar3 = null;
                                        s261Var3 = s261Var2;
                                        lgb0Var3 = lgb0Var4;
                                        rbj0Var3 = rbj0Var2;
                                        b2 = 2;
                                        c461Var2 = c461Var;
                                    }
                                    if (s261Var3.f1) {
                                        a5e0 a5e0VarO = ixd0.o(((m790) mv10Var3.l(x3a0.a)).getLifecycle(), mv10Var3);
                                        Object objX32 = mv10Var3.X();
                                        if (objX32 == ev00Var2) {
                                            objX32 = yyx.E(mv10Var3);
                                            mv10Var3.x0(objX32);
                                        }
                                        boolean zH15 = at81.h(((sfs) objX32).getCoroutineContext());
                                        if (((k690) a5e0VarO.getValue()).compareTo(k690.d) < 0 || !zH15) {
                                            Object obj5 = obj;
                                            mv10Var = mv10Var3;
                                            z4 = false;
                                            mv10Var.s(false);
                                            obj = obj5;
                                        } else {
                                            mv10 mv10Var5 = mv10Var3;
                                            final kr50 kr50VarL = lzr.l(lzr.R("Writing block shimmer", mv10Var3, 0), 0.0f, 1.0f, dve.O(dve.m0(1000, 0, iqx.d, b2), 0, 0L, 6), "Writing block shimmer progress", mv10Var5, 29112, 0);
                                            mv10Var = mv10Var5;
                                            final long jU = ((b8) mv10Var.l(soxVar)).u(mv10Var, 0);
                                            final long j9 = j;
                                            boolean zE = mv10Var.e(((Number) kr50VarL.d.getValue()).floatValue()) | mv10Var.h(obj) | mv10Var.g(j9) | mv10Var.g(jU);
                                            Object objX33 = mv10Var.X();
                                            if (zE || objX33 == ev00Var2) {
                                                final ?? r30 = obj;
                                                objX33 = new Function3() { // from class: s461
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                        oz2 oz2Var;
                                                        ocb0 ocb0Var = (ocb0) obj6;
                                                        zef0 zef0Var = (zef0) obj7;
                                                        oz2 oz2Var2 = (oz2) obj8;
                                                        Function3 function3 = r30;
                                                        if (function3 != null && (oz2Var = (oz2) function3.invoke(ocb0Var, zef0Var, oz2Var2)) != null) {
                                                            oz2Var2 = oz2Var;
                                                        }
                                                        float fFloatValue = ((Number) kr50VarL.d.getValue()).floatValue();
                                                        List listU = zx6.U(0, Integer.valueOf(oz2Var2.b.length()));
                                                        List<mz2> listD = oz2Var2.d();
                                                        ArrayList arrayList = new ArrayList();
                                                        for (mz2 mz2Var : listD) {
                                                            f0n.t0(arrayList, zx6.U(Integer.valueOf(mz2Var.b), Integer.valueOf(mz2Var.c)));
                                                        }
                                                        List listX1 = a0n.x1(a0n.H0(a0n.o1(listU, arrayList)));
                                                        List listD2 = oz2Var2.d();
                                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                        lz2 lz2Var = new lz2(oz2Var2);
                                                        for (i6j0 i6j0Var : a0n.T1(listX1)) {
                                                            int iIntValue = ((Number) i6j0Var.a).intValue();
                                                            int iIntValue2 = ((Number) i6j0Var.b).intValue();
                                                            ArrayList arrayList2 = new ArrayList();
                                                            for (Object obj9 : listD2) {
                                                                mz2 mz2Var2 = (mz2) obj9;
                                                                if (mz2Var2.b <= iIntValue && mz2Var2.c > iIntValue) {
                                                                    arrayList2.add(obj9);
                                                                }
                                                            }
                                                            i8w0 i8w0Var = new i8w0(j9, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                                                            Iterator it = arrayList2.iterator();
                                                            while (it.hasNext()) {
                                                                i8w0Var = i8w0Var.e((i8w0) ((mz2) it.next()).a);
                                                            }
                                                            qyy0 qyy0Var = i8w0Var.a;
                                                            if (qyy0Var.c() == null && iIntValue < iIntValue2) {
                                                                r0n r0nVar = new r0n(qyy0Var.b());
                                                                Object obj10 = linkedHashMap.get(r0nVar);
                                                                if (obj10 == null) {
                                                                    gc61 gc61Var = new gc61(fFloatValue, qyy0Var.b(), jU);
                                                                    linkedHashMap.put(r0nVar, gc61Var);
                                                                    obj10 = gc61Var;
                                                                }
                                                                lz2Var.e(new i8w0((gc61) obj10, 0.0f, 131070), iIntValue, iIntValue2);
                                                            }
                                                        }
                                                        return lz2Var.q();
                                                    }
                                                };
                                                mv10Var.x0(objX33);
                                            }
                                            obj = (Function3) objX33;
                                            z4 = false;
                                            mv10Var.s(false);
                                        }
                                    } else {
                                        mv10Var3.s(z4);
                                        mv10Var = mv10Var3;
                                    }
                                    if (i6 != 256) {
                                        i10 = i9;
                                        z5 = ((i10 & 512) == 0 || !mv10Var.j(c461Var2)) ? z4 : true;
                                        objX7 = mv10Var.X();
                                        if (!z5 || objX7 == ev00Var2) {
                                            objX7 = new di10(c461Var2, (byte) 3);
                                            mv10Var.x0(objX7);
                                        }
                                        nqd0Var2 = nqd0Var;
                                        nqd0 nqd0VarB = qxx0.b(nqd0Var2, c461Var2, (PointerInputEventHandler) objX7);
                                        z6 = (i6 != 256 || ((i10 & 512) != 0 && mv10Var.j(c461Var2))) ? true : z4;
                                        objX8 = mv10Var.X();
                                        if (!z6 || objX8 == ev00Var2) {
                                            objX8 = new ip00(c461Var2, b2);
                                            mv10Var.x0(objX8);
                                        }
                                        nqd0 nqd0VarP = ist.P(nqd0VarB, (Function1) objX8);
                                        Object[] objArr4 = {new ukc0(str2), str3, Integer.valueOf(i8), Integer.valueOf(i15)};
                                        objX9 = mv10Var.X();
                                        if (objX9 == ev00Var2) {
                                            objX9 = new dbt0((byte) 19);
                                            mv10Var.x0(objX9);
                                        }
                                        c961Var = (c961) hmb0.N(c961.class.getName().hashCode(), Arrays.copyOf(objArr4, 4), (Function0) objX9, mv10Var, 384);
                                        objX10 = mv10Var.X();
                                        if (objX10 == ev00Var2) {
                                            objX10 = e1n.i(mv10Var);
                                        }
                                        hb10Var = (hb10) objX10;
                                        ttv0Var = (ttv0) mv10Var.l(cjo.q);
                                        objX11 = mv10Var.X();
                                        if (objX11 == ev00Var2) {
                                            objX11 = yyx.E(mv10Var);
                                            mv10Var.x0(objX11);
                                        }
                                        sfsVar = (sfs) objX11;
                                        WeakHashMap weakHashMap = hh51.x;
                                        zBooleanValue = ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue();
                                        objX12 = mv10Var.X();
                                        if (objX12 == ev00Var2) {
                                            objX12 = oqq0.q(Boolean.FALSE);
                                            mv10Var.x0(objX12);
                                        }
                                        a5e0Var8 = (a5e0) objX12;
                                        objX13 = mv10Var.X();
                                        if (objX13 == ev00Var2) {
                                            objX13 = gvx0.m(c961Var.b, mv10Var);
                                        }
                                        a5e0Var9 = (a5e0) objX13;
                                        zI = mv10Var.i(zBooleanValue) | mv10Var.j(c961Var);
                                        objX14 = mv10Var.X();
                                        if (!zI || objX14 == ev00Var2) {
                                            objX14 = new ge90(zBooleanValue, c961Var, a5e0Var8, a5e0Var9);
                                            mv10Var.x0(objX14);
                                        }
                                        yyx.v((Function0) objX14, mv10Var);
                                        zJ3 = mv10Var.j(c961Var) | mv10Var.h(ttv0Var);
                                        objX15 = mv10Var.X();
                                        if (!zJ3 || objX15 == ev00Var2) {
                                            objX15 = new em7(c961Var, hb10Var, ttv0Var, twpVar3, (byte) 11);
                                            hb10Var2 = hb10Var;
                                            mv10Var.x0(objX15);
                                        } else {
                                            hb10Var2 = hb10Var;
                                        }
                                        yyx.l(mv10Var, hb10Var2, (Function2) objX15);
                                        nqd0 nqd0VarS = bl31.s(nqd0VarP, hb10Var2);
                                        zJ4 = mv10Var.j(c961Var) | mv10Var.h(sfsVar);
                                        objX16 = mv10Var.X();
                                        if (!zJ4 || objX16 == ev00Var2) {
                                            objX16 = new nj0((Object) c961Var, (Object) sfsVar, (Object) a5e0Var8, (byte) 29);
                                            mv10Var.x0(objX16);
                                        }
                                        nqd0 nqd0VarG = gly0.G(nqd0VarS, (Function1) objX16);
                                        rbj0Var4 = rbj0Var3;
                                        zH8 = mv10Var.h(rbj0Var4);
                                        objX17 = mv10Var.X();
                                        if (!zH8 || objX17 == ev00Var2) {
                                            objX17 = new kv0(rbj0Var4, (byte) 7);
                                            mv10Var.x0(objX17);
                                        }
                                        nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX17);
                                        y911Var2 = y911Var;
                                        zJ5 = mv10Var.j(y911Var2);
                                        objX18 = mv10Var.X();
                                        if (!zJ5 || objX18 == ev00Var2) {
                                            objX18 = new vxp0(y911Var2, (byte) 15);
                                            mv10Var.x0(objX18);
                                        }
                                        sfb0.d(lgb0Var3, (Function1) objX18, pgb0Var, d.a(kqd0.a, "WritingBlockNativeEditor").A(nqd0VarA0), ogb0Var2, kgb0Var2, rvi0Var, eeb0Var, obj, mv10Var, ((i10 >> 9) & 3670016) | ((i13 << 21) & 29360128));
                                    } else {
                                        i10 = i9;
                                    }
                                    objX7 = mv10Var.X();
                                    if (!z5) {
                                        objX7 = new di10(c461Var2, (byte) 3);
                                        mv10Var.x0(objX7);
                                        nqd0Var2 = nqd0Var;
                                        nqd0 nqd0VarB2 = qxx0.b(nqd0Var2, c461Var2, (PointerInputEventHandler) objX7);
                                        if (i6 != 256) {
                                            objX8 = mv10Var.X();
                                            if (!z6) {
                                                objX8 = new ip00(c461Var2, b2);
                                                mv10Var.x0(objX8);
                                                nqd0 nqd0VarP2 = ist.P(nqd0VarB2, (Function1) objX8);
                                                Object[] objArr42 = {new ukc0(str2), str3, Integer.valueOf(i8), Integer.valueOf(i15)};
                                                objX9 = mv10Var.X();
                                                if (objX9 == ev00Var2) {
                                                }
                                                c961Var = (c961) hmb0.N(c961.class.getName().hashCode(), Arrays.copyOf(objArr42, 4), (Function0) objX9, mv10Var, 384);
                                                objX10 = mv10Var.X();
                                                if (objX10 == ev00Var2) {
                                                }
                                                hb10Var = (hb10) objX10;
                                                ttv0Var = (ttv0) mv10Var.l(cjo.q);
                                                objX11 = mv10Var.X();
                                                if (objX11 == ev00Var2) {
                                                }
                                                sfsVar = (sfs) objX11;
                                                WeakHashMap weakHashMap2 = hh51.x;
                                                zBooleanValue = ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue();
                                                objX12 = mv10Var.X();
                                                if (objX12 == ev00Var2) {
                                                }
                                                a5e0Var8 = (a5e0) objX12;
                                                objX13 = mv10Var.X();
                                                if (objX13 == ev00Var2) {
                                                }
                                                a5e0Var9 = (a5e0) objX13;
                                                zI = mv10Var.i(zBooleanValue) | mv10Var.j(c961Var);
                                                objX14 = mv10Var.X();
                                                if (!zI) {
                                                    objX14 = new ge90(zBooleanValue, c961Var, a5e0Var8, a5e0Var9);
                                                    mv10Var.x0(objX14);
                                                    yyx.v((Function0) objX14, mv10Var);
                                                    zJ3 = mv10Var.j(c961Var) | mv10Var.h(ttv0Var);
                                                    objX15 = mv10Var.X();
                                                    if (zJ3) {
                                                        objX15 = new em7(c961Var, hb10Var, ttv0Var, twpVar3, (byte) 11);
                                                        hb10Var2 = hb10Var;
                                                        mv10Var.x0(objX15);
                                                        yyx.l(mv10Var, hb10Var2, (Function2) objX15);
                                                        nqd0 nqd0VarS2 = bl31.s(nqd0VarP2, hb10Var2);
                                                        zJ4 = mv10Var.j(c961Var) | mv10Var.h(sfsVar);
                                                        objX16 = mv10Var.X();
                                                        if (!zJ4) {
                                                            objX16 = new nj0((Object) c961Var, (Object) sfsVar, (Object) a5e0Var8, (byte) 29);
                                                            mv10Var.x0(objX16);
                                                            nqd0 nqd0VarG2 = gly0.G(nqd0VarS2, (Function1) objX16);
                                                            rbj0Var4 = rbj0Var3;
                                                            zH8 = mv10Var.h(rbj0Var4);
                                                            objX17 = mv10Var.X();
                                                            if (!zH8) {
                                                                objX17 = new kv0(rbj0Var4, (byte) 7);
                                                                mv10Var.x0(objX17);
                                                                nqd0 nqd0VarA02 = dve.a0(nqd0VarG2, (Function1) objX17);
                                                                y911Var2 = y911Var;
                                                                zJ5 = mv10Var.j(y911Var2);
                                                                objX18 = mv10Var.X();
                                                                if (!zJ5) {
                                                                    objX18 = new vxp0(y911Var2, (byte) 15);
                                                                    mv10Var.x0(objX18);
                                                                    sfb0.d(lgb0Var3, (Function1) objX18, pgb0Var, d.a(kqd0.a, "WritingBlockNativeEditor").A(nqd0VarA02), ogb0Var2, kgb0Var2, rvi0Var, eeb0Var, obj, mv10Var, ((i10 >> 9) & 3670016) | ((i13 << 21) & 29360128));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            rbj0Var3 = rbj0Var2;
                            i9 = i3;
                            s261Var3 = s261Var2;
                            lgb0Var3 = lgb0Var4;
                            z4 = false;
                            b2 = 2;
                            twpVar3 = null;
                        }
                        c461Var2 = c461Var;
                        mv10Var3.s(z4);
                    }
                    obj = twpVar3;
                    if (s261Var3.f1) {
                    }
                    if (i6 != 256) {
                    }
                    objX7 = mv10Var.X();
                    if (!z5) {
                    }
                } else {
                    c461Var3 = c461Var;
                }
                z = false;
                zH = z | mv10Var4.h(lgb0Var5);
                objX = mv10Var4.X();
                if (zH) {
                    rbj0Var = rbj0Var5;
                    objX = new hlh0((Object) c461Var3, (Object) lgb0Var5, (byte) 23);
                    mv10Var4.x0(objX);
                    yyx.h(lgb0Var5, c461Var3, (Function1) objX, mv10Var4);
                    if (i17 != 256) {
                        zJ = (i17 != 256 || ((i12 & 512) != 0 && mv10Var4.j(c461Var3))) | mv10Var4.j(p861Var);
                        objX2 = mv10Var4.X();
                        if (!zJ) {
                            objX2 = new ouu0((Object) c461Var3, (Object) p861Var, (byte) 17);
                            mv10Var4.x0(objX2);
                            yyx.v((Function0) objX2, mv10Var4);
                            zH2 = mv10Var4.h(lgb0Var5) | mv10Var4.f(keb0Var.ordinal());
                            objX3 = mv10Var4.X();
                            if (!zH2) {
                                objX3 = new o0n0(lgb0Var5, keb0Var, (byte) 11);
                                mv10Var4.x0(objX3);
                                yyx.v((Function0) objX3, mv10Var4);
                                if (i17 != 256) {
                                    zJ2 = mv10Var4.j(p861Var2) | (i17 != 256 || ((i12 & 512) != 0 && mv10Var4.j(c461Var3))) | mv10Var4.j(cdb0Var2) | mv10Var4.h(a5e0VarS4);
                                    Object objX252 = mv10Var4.X();
                                    if (zJ2) {
                                        c461Var4 = c461Var;
                                        i3 = i12;
                                        i4 = i17;
                                        a5e0Var = a5e0VarS;
                                        a5e0Var2 = a5e0Var11;
                                        a5e0Var3 = a5e0VarS2;
                                        j = j8;
                                        a5e0Var4 = a5e0VarS3;
                                        soxVar = soxVar2;
                                        i5 = 4;
                                        z2 = false;
                                        mv10Var2 = mv10Var4;
                                        ev00Var = ev00Var3;
                                        str = str8;
                                        yz0Var = new yz0((Object) p861Var2, (Object) c461Var4, (Object) cdb0Var2, (Object) a5e0VarS4, (twp) null, (byte) 5);
                                        mv10Var2.x0(yz0Var);
                                        yyx.n(lgb0Var5, p861Var2, (Function2) yz0Var, mv10Var2);
                                        ukc0 ukc0Var2 = new ukc0(str);
                                        zH3 = (i16 != i5 ? true : z2) | mv10Var2.h(a5e0Var2) | mv10Var2.h(lgb0Var5) | mv10Var2.h(a5e0Var10);
                                        Object objX262 = mv10Var2.X();
                                        if (zH3) {
                                            ev00 ev00Var42 = ev00Var;
                                            lgb0Var = lgb0Var5;
                                            str2 = str;
                                            mv10Var3 = mv10Var2;
                                            ev00Var2 = ev00Var42;
                                            i6 = i4;
                                            str3 = str9;
                                            pgb0Var = pgb0Var2;
                                            y911Var = y911Var3;
                                            i7 = i11;
                                            z3 = z2;
                                            i8 = i14;
                                            lgwVar = new lgw(s261Var, lgb0Var, a5e0Var2, a5e0Var10, null, (byte) 3);
                                            a5e0Var10 = a5e0Var10;
                                            mv10Var3.x0(lgwVar);
                                            yyx.n(lgb0Var, ukc0Var2, (Function2) lgwVar, mv10Var3);
                                            if (i6 != 256) {
                                                a5e0Var5 = a5e0Var;
                                                zH4 = mv10Var3.h(lgb0Var) | ((i6 != 256 || ((i3 & 512) != 0 && mv10Var3.j(c461Var4))) ? true : z3) | mv10Var3.h(a5e0Var10) | mv10Var3.h(a5e0Var5);
                                                Object objX272 = mv10Var3.X();
                                                if (zH4) {
                                                    lgb0Var2 = lgb0Var;
                                                    c461 c461Var52 = c461Var4;
                                                    s261Var2 = s261Var;
                                                    k26Var = new k26((Object) lgb0Var2, (Object) c461Var52, a5e0Var10, a5e0Var5, (twp) null, (byte) 18);
                                                    mv10Var3.x0(k26Var);
                                                    yyx.l(mv10Var3, lgb0Var2, (Function2) k26Var);
                                                    a5e0Var6 = a5e0Var4;
                                                    zH5 = mv10Var3.h(lgb0Var2) | mv10Var3.h(a5e0Var6);
                                                    objX4 = mv10Var3.X();
                                                    if (zH5) {
                                                        twpVar = null;
                                                        objX4 = new r741((byte) 2, twpVar, lgb0Var2, a5e0Var6);
                                                        mv10Var3.x0(objX4);
                                                        yyx.l(mv10Var3, lgb0Var2, (Function2) objX4);
                                                        rbj0Var2 = rbj0Var;
                                                        a5e0Var7 = a5e0Var3;
                                                        zH6 = mv10Var3.h(kgb0Var3) | mv10Var3.h(rbj0Var2) | mv10Var3.h(a5e0Var7);
                                                        objX5 = mv10Var3.X();
                                                        if (zH6) {
                                                            twp twpVar42 = twpVar;
                                                            objX5 = new ekh0((Object) kgb0Var3, (Object) rbj0Var2, (Object) a5e0Var7, twpVar42, (byte) 18);
                                                            kgb0Var = kgb0Var3;
                                                            twpVar2 = twpVar42;
                                                            mv10Var3.x0(objX5);
                                                            yyx.l(mv10Var3, kgb0Var, (Function2) objX5);
                                                            mv10Var3.n0(516267113);
                                                            String str102 = s261Var2.h;
                                                            mv10Var3.n0(-568133924);
                                                            str4 = s261Var2.d;
                                                            if (str4 != null) {
                                                            }
                                                            obj = twpVar3;
                                                            if (s261Var3.f1) {
                                                            }
                                                            if (i6 != 256) {
                                                            }
                                                            objX7 = mv10Var.X();
                                                            if (!z5) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                c461Var3 = c461Var;
            }
            z = true;
            zH = z | mv10Var4.h(lgb0Var5);
            objX = mv10Var4.X();
            if (zH) {
            }
        } else {
            nqd0Var2 = nqd0Var;
            c461Var2 = c461Var;
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final c461 c461Var6 = c461Var2;
            xro0VarY.d = new Function2() { // from class: d961
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    hu81.f(s261Var3, function1, c461Var6, cdb0Var, l8nVar, nqd0Var2, function12, function13, function2, rvi0Var, eeb0Var, (bun) obj6, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(dp70 dp70Var, List list, Function2 function2, Function1 function1, boolean z, int i) {
        byte b2 = 0;
        Object[] objArr = 0;
        boolean z2 = (i & 8) == 0;
        boolean z3 = (i & 16) != 0 ? false : z;
        dp70Var.u0(list.size(), new vo2(new m0h((byte) 11), list, (byte) 2), new kcj(list, b2, objArr == true ? 1 : 0), new fin(802480018, new lcj(list, function2, function1, z2, (i & 32) == 0, z3), true));
    }

    public static final void h(dp70 dp70Var, dcj dcjVar, Function1 function1) {
        byte b2 = 1;
        dp70.t0(dp70Var, "remote-thread-list-empty", null, new fin(740068757, new hcj((Object) dcjVar, (Object) function1, (byte) 0), true), 2);
        if (s4x0.k0(dcjVar.b)) {
            List list = dcjVar.s;
            dp70Var.u0(list.size(), new xo2(new cug((byte) 13), list, b2), new mcj(list, (byte) 0), new fin(802480018, new ncj(list, function1), true));
        }
    }

    public static final tix i(tix tixVar) {
        List<dkx> list = tixVar.e;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (dkx dkxVar : list) {
            List listL1 = a0n.L1(dkxVar.a);
            List list2 = dkxVar.e;
            arrayList.add(dkx.a(dkxVar, listL1, list2 != null ? a0n.L1(list2) : null, 14));
        }
        return tix.a(tixVar, arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:292:0x0614, code lost:
    
        r0 = new defpackage.yz10[]{r13, r6}[1].b;
        r3 = r1 - r0.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0622, code lost:
    
        if (r4 >= r3) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0624, code lost:
    
        r11[r4 + r4] = 0;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x062c, code lost:
    
        java.lang.System.arraycopy(r0, 0, r11, r4 + r3, r0.length);
        r0 = new byte[r1];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0636, code lost:
    
        if (r3 >= r1) goto L582;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0638, code lost:
    
        r0[r3] = (byte) r11[r2 + r3];
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0642, code lost:
    
        r5.add(new defpackage.vt9(r8, r0));
        r15 = java.lang.Math.max(r15, r2);
        r14 = java.lang.Math.max(r14, r1);
        r12 = r12 + r11[0];
        r9 = r25 + 1;
        r11 = r24;
        r13 = r27;
        r4 = r28;
        r0 = r29;
        r10 = r30;
        r6 = r33;
        r7 = r34;
        r18 = 2;
        r20 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v58, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v59 */
    /* JADX WARN: Type inference failed for: r13v61, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v25, types: [bq9] */
    /* JADX WARN: Type inference failed for: r4v26, types: [bq9] */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cq9 j(String str, int i, int i2, HashMap map) throws WriterException {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        Charset charsetForName;
        int i5;
        phd0 phd0Var;
        int i6;
        ic21 ic21VarA;
        ?? r4;
        ic21 ic21Var;
        cve cveVar;
        int i7;
        byte[][] bArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char c2;
        yz10 yz10Var;
        int i14;
        int[] iArr;
        yz10 yz10Var2;
        yz10 yz10Var3;
        ic21 ic21Var2;
        int i15;
        int i16;
        char c3;
        yz10 yz10Var4;
        if (str.isEmpty()) {
            ll.f("Found empty contents");
            return null;
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        int i17 = 4;
        if (map != null) {
            diy diyVar = diy.a;
            if (map.containsKey(diyVar)) {
                String string = map.get(diyVar).toString();
                if (string != null) {
                    if (!string.equals("L")) {
                        if (string.equals("M")) {
                            i4 = 2;
                        } else if (string.equals("Q")) {
                            i4 = 3;
                        } else if (string.equals("H")) {
                            i4 = 4;
                        } else {
                            ll.f("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(string));
                        }
                    }
                    diy diyVar2 = diy.c;
                    if (map.containsKey(diyVar2)) {
                    }
                } else {
                    sl.h("Name is null");
                }
                i4 = 0;
                diy diyVar22 = diy.c;
                if (map.containsKey(diyVar22)) {
                }
            } else {
                i4 = 1;
                diy diyVar222 = diy.c;
                i3 = map.containsKey(diyVar222) ? Integer.parseInt(map.get(diyVar222).toString()) : 4;
            }
        } else {
            i3 = 4;
            i4 = 1;
        }
        Charset charset = kiy.b;
        if (map != null) {
            diy diyVar3 = diy.g;
            z = map.containsKey(diyVar3) && Boolean.parseBoolean(map.get(diyVar3).toString());
        }
        if (map != null) {
            diy diyVar4 = diy.f;
            z2 = map.containsKey(diyVar4) && Boolean.parseBoolean(map.get(diyVar4).toString());
        }
        diy diyVar5 = diy.b;
        boolean z3 = map != null && map.containsKey(diyVar5);
        if (z3) {
            try {
                charsetForName = Charset.forName(map.get(diyVar5).toString());
            } catch (UnsupportedCharsetException unused) {
                charsetForName = charset;
            }
        } else {
            charsetForName = charset;
        }
        int i18 = 2;
        int i19 = 8;
        int i20 = 1;
        if (z2) {
            if (charsetForName.equals(charset)) {
                charsetForName = null;
            }
            zbd0 zbd0Var = new zbd0(str, charsetForName, z, i4);
            ic21[] ic21VarArr = {zbd0.e(1), zbd0.e(2), zbd0.e(3)};
            f91[] f91VarArr = {zbd0Var.d(ic21VarArr[0]), zbd0Var.d(ic21VarArr[1]), zbd0Var.d(ic21VarArr[2])};
            int i21 = 0;
            i5 = 0;
            int i22 = Integer.MAX_VALUE;
            int i23 = -1;
            for (int i24 = 3; i21 < i24; i24 = 3) {
                f91 f91Var = f91VarArr[i21];
                int iK = f91Var.k((ic21) f91Var.c);
                if (kiy.c(iK, ic21VarArr[i21], zbd0Var.d) && iK < i22) {
                    i22 = iK;
                    i23 = i21;
                }
                i21++;
            }
            if (i23 < 0) {
                throw new WriterException("Data too big for any version");
            }
            f91 f91Var2 = f91VarArr[i23];
            bq9 bq9Var = new bq9();
            for (ybd0 ybd0Var : (ArrayList) f91Var2.b) {
                int i25 = ybd0Var.c;
                f91 f91Var3 = ybd0Var.e;
                zbd0 zbd0Var2 = (zbd0) f91Var3.d;
                phd0 phd0Var2 = ybd0Var.a;
                bq9Var.e(phd0Var2.b, i17);
                int i26 = ybd0Var.d;
                if (i26 > 0) {
                    bq9Var.e(ybd0Var.a(), phd0Var2.a((ic21) f91Var3.c));
                }
                if (phd0Var2 == phd0.ECI) {
                    bq9Var.e(((cve) cve.d.get(zbd0Var2.c.a[i25].charset().name())).a[0], 8);
                } else if (i26 > 0) {
                    String str2 = zbd0Var2.a;
                    int i27 = ybd0Var.b;
                    kiy.a(str2.substring(i27, i26 + i27), phd0Var2, bq9Var, zbd0Var2.c.a[i25].charset());
                }
                i17 = 4;
            }
            ic21Var = (ic21) f91Var2.c;
            r4 = bq9Var;
        } else {
            i5 = 0;
            Charset charset2 = m4x0.b;
            phd0 phd0Var3 = phd0.BYTE;
            if (charset2 != null && charset2.equals(charsetForName) && kiy.b(str)) {
                phd0Var = phd0.KANJI;
            } else {
                boolean z4 = false;
                boolean z5 = false;
                int i28 = 0;
                while (true) {
                    if (i28 < str.length()) {
                        char cCharAt = str.charAt(i28);
                        if (cCharAt < '0' || cCharAt > '9') {
                            if ((cCharAt < '`' ? kiy.a[cCharAt] : -1) == -1) {
                                break;
                            }
                            z4 = true;
                        } else {
                            z5 = true;
                        }
                        i28++;
                        z4 = z4;
                        z5 = z5;
                    } else if (z4) {
                        phd0Var = phd0.ALPHANUMERIC;
                    } else if (z5) {
                        phd0Var = phd0.NUMERIC;
                    }
                }
                phd0Var = phd0Var3;
            }
            bq9 bq9Var2 = new bq9();
            if (phd0Var == phd0Var3 && z3 && (cveVar = (cve) cve.d.get(charsetForName.name())) != null) {
                i6 = 4;
                bq9Var2.e(7, 4);
                bq9Var2.e(cveVar.a[0], 8);
            } else {
                i6 = 4;
            }
            if (z) {
                bq9Var2.e(5, i6);
            }
            bq9Var2.e(phd0Var.b, i6);
            bq9 bq9Var3 = new bq9();
            kiy.a(str, phd0Var, bq9Var3, charsetForName);
            if (map != null) {
                diy diyVar6 = diy.d;
                if (!map.containsKey(diyVar6)) {
                    int iA = phd0Var.a(ic21.a(1)) + bq9Var2.b + bq9Var3.b;
                    int i29 = 1;
                    while (i29 <= 40) {
                        ic21 ic21VarA2 = ic21.a(i29);
                        if (kiy.c(iA, ic21VarA2, i4)) {
                            int iA2 = phd0Var.a(ic21VarA2) + bq9Var2.b + bq9Var3.b;
                            int i30 = 1;
                            while (i30 <= 40) {
                                ic21VarA = ic21.a(i30);
                                if (!kiy.c(iA2, ic21VarA, i4)) {
                                    i30++;
                                    i4 = i4;
                                    i3 = i3;
                                    i19 = 8;
                                }
                            }
                            throw new WriterException("Data too big");
                        }
                        i29++;
                        i4 = i4;
                        i3 = i3;
                        i19 = 8;
                    }
                    throw new WriterException("Data too big");
                }
                ic21 ic21VarA3 = ic21.a(Integer.parseInt(map.get(diyVar6).toString()));
                if (!kiy.c(phd0Var.a(ic21VarA3) + bq9Var2.b + bq9Var3.b, ic21VarA3, i4)) {
                    throw new WriterException("Data too big for requested version");
                }
                ic21VarA = ic21VarA3;
                bq9 bq9Var4 = new bq9();
                int i31 = bq9Var2.b;
                bq9Var4.f(i31);
                for (int i32 = 0; i32 < i31; i32++) {
                    bq9Var4.c(bq9Var2.h(i32));
                }
                int i33 = phd0Var == phd0Var3 ? bq9Var3.i() : str.length();
                int iA3 = phd0Var.a(ic21VarA);
                int i34 = 1 << iA3;
                if (i33 >= i34) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(i33);
                    sb.append(" is bigger than ");
                    sb.append(i34 - 1);
                    throw new WriterException(sb.toString());
                }
                bq9Var4.e(i33, iA3);
                int i35 = bq9Var3.b;
                bq9Var4.f(bq9Var4.b + i35);
                for (int i36 = 0; i36 < i35; i36++) {
                    bq9Var4.c(bq9Var3.h(i36));
                }
                r4 = bq9Var4;
                ic21Var = ic21VarA;
            }
        }
        g271 g271Var = ic21Var.b[gvx0.G(i4)];
        int i37 = ic21Var.c;
        byte b2 = g271Var.a;
        hc21[] hc21VarArr = (hc21[]) g271Var.b;
        int length = hc21VarArr.length;
        int i38 = i5;
        int i39 = i38;
        while (i38 < length) {
            i39 += hc21VarArr[i38].a;
            i38++;
        }
        int i40 = i37 - (i39 * b2);
        int i41 = i40 * 8;
        if (r4.b > i41) {
            throw new WriterException("data bits cannot fit in the QR Code" + r4.b + " > " + i41);
        }
        for (int i42 = i5; i42 < 4 && r4.b < i41; i42++) {
            r4.c(i5);
        }
        ?? r13 = i5;
        int i43 = r4.b & 7;
        if (i43 > 0) {
            while (i43 < i19) {
                r4.c(r13);
                i43++;
                r13 = 0;
            }
        }
        int i44 = i40 - r4.i();
        for (int i45 = 0; i45 < i44; i45++) {
            r4.e((i45 & 1) == 0 ? 236 : 17, i19);
        }
        if (r4.b != i41) {
            throw new WriterException("Bits size does not equal capacity");
        }
        int i46 = 0;
        for (hc21 hc21Var : hc21VarArr) {
            i46 += hc21Var.a;
        }
        if (r4.i() != i40) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i46);
        int i47 = 0;
        int i48 = 0;
        int iMax = 0;
        int iMax2 = 0;
        ?? r42 = r4;
        while (i47 < i46) {
            int i49 = i3;
            int i50 = i20;
            int[] iArr2 = new int[i50];
            int[] iArr3 = new int[i50];
            if (i47 >= i46) {
                throw new WriterException("Block ID too large");
            }
            int i51 = i37 % i46;
            int i52 = i46 - i51;
            int i53 = i37 / i46;
            int i54 = i40 / i46;
            int i55 = i54 + 1;
            int i56 = i53 - i54;
            int i57 = (i53 + 1) - i55;
            if (i56 != i57) {
                throw new WriterException("EC bytes mismatch");
            }
            if (i46 != i52 + i51) {
                throw new WriterException("RS blocks mismatch");
            }
            if (i37 != ((i55 + i57) * i51) + ((i54 + i56) * i52)) {
                throw new WriterException("Total bytes mismatch");
            }
            if (i47 < i52) {
                c2 = 0;
                iArr2[0] = i54;
                iArr3[0] = i56;
            } else {
                c2 = 0;
                iArr2[0] = i55;
                iArr3[0] = i57;
            }
            int i58 = iArr2[c2];
            byte[] bArr2 = new byte[i58];
            int i59 = i48 * 8;
            int i60 = i47;
            int i61 = 0;
            while (i61 < i58) {
                int i62 = i61;
                int i63 = i46;
                int i64 = 0;
                for (int i65 = 0; i65 < 8; i65++) {
                    if (r42.h(i59)) {
                        i64 = (1 << (7 - i65)) | i64;
                    }
                    i59++;
                }
                bArr2[i62] = (byte) i64;
                i61 = i62 + 1;
                i46 = i63;
            }
            int i66 = i46;
            int i67 = iArr3[0];
            int i68 = i58 + i67;
            int[] iArr4 = new int[i68];
            int i69 = 0;
            while (i69 < i58) {
                iArr4[i69] = bArr2[i69] & 255;
                i69++;
                i68 = i68;
            }
            int i70 = i68;
            xz10 xz10Var = xz10.g;
            ArrayList arrayList2 = new ArrayList();
            ?? r28 = r42;
            int i71 = i4;
            arrayList2.add(new yz10(xz10Var, new int[]{1}));
            if (i67 == 0) {
                ll.f("No error correction bytes");
                return null;
            }
            int i72 = i70 - i67;
            if (i72 <= 0) {
                ll.f("No data bytes provided");
                return null;
            }
            if (i67 >= arrayList2.size()) {
                yz10 yz10Var5 = (yz10) sh7.m(arrayList2, 1);
                int size = arrayList2.size();
                while (size <= i67) {
                    int i73 = size;
                    int[] iArr5 = {1, xz10Var.a[(size - 1) + (xz10Var.f ? 1 : 0)]};
                    if (iArr5[0] == 0) {
                        ic21Var2 = ic21Var;
                        int i74 = i18;
                        int i75 = 1;
                        while (i75 < i74 && iArr5[i75] == 0) {
                            i75++;
                        }
                        if (i75 == i74) {
                            c3 = 0;
                            iArr5 = new int[]{0};
                            i15 = i37;
                            i16 = i40;
                        } else {
                            c3 = 0;
                            i15 = i37;
                            int i76 = 2 - i75;
                            i16 = i40;
                            int[] iArr6 = new int[i76];
                            System.arraycopy(iArr5, i75, iArr6, 0, i76);
                            iArr5 = iArr6;
                        }
                    } else {
                        ic21Var2 = ic21Var;
                        i15 = i37;
                        i16 = i40;
                        c3 = 0;
                    }
                    yz10 yz10Var6 = yz10Var5;
                    xz10 xz10Var2 = yz10Var6.a;
                    if (!xz10Var2.equals(xz10Var)) {
                        ll.f("GenericGFPolys do not have same GenericGF field");
                        return null;
                    }
                    if (yz10Var6.c() || iArr5[c3] == 0) {
                        yz10Var4 = xz10Var2.c;
                    } else {
                        int[] iArr7 = yz10Var6.b;
                        int length2 = iArr7.length;
                        int length3 = iArr5.length;
                        int[] iArr8 = new int[(length2 + length3) - 1];
                        int[] iArr9 = iArr5;
                        int i77 = 0;
                        while (i77 < length2) {
                            int i78 = length2;
                            int i79 = iArr7[i77];
                            int i80 = i77;
                            int i81 = 0;
                            while (i81 < length3) {
                                int i82 = i80 + i81;
                                iArr8[i82] = iArr8[i82] ^ xz10Var2.a(i79, iArr9[i81]);
                                i81++;
                                length3 = length3;
                            }
                            i77 = i80 + 1;
                            length2 = i78;
                        }
                        yz10Var4 = new yz10(xz10Var2, iArr8);
                    }
                    arrayList2.add(yz10Var4);
                    size = i73 + 1;
                    yz10Var5 = yz10Var4;
                    ic21Var = ic21Var2;
                    i37 = i15;
                    i40 = i16;
                    i18 = 2;
                }
            }
            ic21 ic21Var3 = ic21Var;
            int i83 = i37;
            int i84 = i40;
            yz10 yz10Var7 = (yz10) arrayList2.get(i67);
            int[] iArr10 = new int[i72];
            System.arraycopy(iArr4, 0, iArr10, 0, i72);
            if (i72 == 0) {
                ql.c();
                return null;
            }
            if (i72 > 1 && iArr10[0] == 0) {
                int i85 = 1;
                while (i85 < i72 && iArr10[i85] == 0) {
                    i85++;
                }
                if (i85 == i72) {
                    iArr10 = new int[]{0};
                } else {
                    int i86 = i72 - i85;
                    int[] iArr11 = new int[i86];
                    System.arraycopy(iArr10, i85, iArr11, 0, i86);
                    iArr10 = iArr11;
                }
            }
            if (i67 < 0) {
                ql.c();
                return null;
            }
            int length4 = iArr10.length;
            int[] iArr12 = new int[length4 + i67];
            int i87 = 0;
            while (i87 < length4) {
                iArr12[i87] = xz10Var.a(iArr10[i87], 1);
                i87++;
                iArr10 = iArr10;
            }
            yz10 yz10Var8 = new yz10(xz10Var, iArr12);
            xz10 xz10Var3 = yz10Var7.a;
            int[] iArr13 = yz10Var7.b;
            boolean zEquals = xz10Var.equals(xz10Var3);
            yz10 yz10Var9 = xz10Var.c;
            if (!zEquals) {
                ll.f("GenericGFPolys do not have same GenericGF field");
                return null;
            }
            if (yz10Var7.c()) {
                ll.f("Divide by 0");
                return null;
            }
            if (iArr13[(iArr13.length - 1) - yz10Var7.b()] == 0) {
                throw new ArithmeticException();
            }
            int i88 = xz10Var.a[(xz10Var.d - xz10Var.b[r6]) - 1];
            yz10 yz10VarA = yz10Var9;
            yz10 yz10VarA2 = yz10Var8;
            while (true) {
                yz10 yz10Var10 = yz10Var9;
                if (yz10VarA2.b() < yz10Var7.b() || yz10VarA2.c()) {
                    break;
                }
                int iB = yz10VarA2.b() - yz10Var7.b();
                int iA4 = xz10Var.a(yz10VarA2.b[(r4.length - 1) - yz10VarA2.b()], i88);
                xz10 xz10Var4 = yz10Var7.a;
                if (iB < 0) {
                    ql.c();
                    return null;
                }
                if (iA4 == 0) {
                    yz10Var2 = xz10Var4.c;
                    yz10Var = yz10Var7;
                    i14 = i88;
                    iArr = iArr13;
                } else {
                    yz10Var = yz10Var7;
                    int length5 = iArr13.length;
                    i14 = i88;
                    int[] iArr14 = new int[length5 + iB];
                    iArr = iArr13;
                    int i89 = 0;
                    while (i89 < length5) {
                        iArr14[i89] = xz10Var4.a(iArr[i89], iA4);
                        i89++;
                        length5 = length5;
                    }
                    yz10Var2 = new yz10(xz10Var4, iArr14);
                }
                if (iB < 0) {
                    ql.c();
                    return null;
                }
                if (iA4 == 0) {
                    yz10Var3 = yz10Var10;
                } else {
                    int[] iArr15 = new int[iB + 1];
                    iArr15[0] = iA4;
                    yz10Var3 = new yz10(xz10Var, iArr15);
                }
                yz10VarA = yz10VarA.a(yz10Var3);
                yz10VarA2 = yz10VarA2.a(yz10Var2);
                yz10Var9 = yz10Var10;
                yz10Var7 = yz10Var;
                i88 = i14;
                iArr13 = iArr;
            }
        }
        ic21 ic21Var4 = ic21Var;
        int i90 = i37;
        int i91 = i4;
        int i92 = i3;
        if (i40 != i48) {
            throw new WriterException("Data bytes does not match offset");
        }
        bq9 bq9Var5 = new bq9();
        for (int i93 = 0; i93 < iMax2; i93++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr3 = ((vt9) it.next()).a;
                if (i93 < bArr3.length) {
                    bq9Var5.e(bArr3[i93], 8);
                }
            }
        }
        for (int i94 = 0; i94 < iMax; i94++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArr4 = ((vt9) it2.next()).b;
                if (i94 < bArr4.length) {
                    bq9Var5.e(bArr4[i94], 8);
                }
            }
        }
        if (i90 != bq9Var5.i()) {
            StringBuilder sbW = gvx0.w(i90, "Interleaving error: ", " and ");
            sbW.append(bq9Var5.i());
            sbW.append(" differ.");
            throw new WriterException(sbW.toString());
        }
        int i95 = (ic21Var4.a * 4) + 17;
        aya ayaVar = new aya(i95, i95);
        if (map != null) {
            diy diyVar7 = diy.e;
            if (!map.containsKey(diyVar7) || (i7 = Integer.parseInt(map.get(diyVar7).toString())) < 0 || i7 >= 8) {
                i7 = -1;
            }
        }
        int i96 = ayaVar.c;
        int i97 = ayaVar.b;
        if (i7 == -1) {
            int i98 = -1;
            int i99 = Integer.MAX_VALUE;
            int i100 = 0;
            while (i100 < 8) {
                int i101 = i91;
                so71.c(bq9Var5, i101, ic21Var4, i100, ayaVar);
                int i102 = 0;
                int iJ = t881.j(ayaVar, false) + t881.j(ayaVar, true);
                int i103 = 0;
                int i104 = 0;
                while (true) {
                    int i105 = i96 - 1;
                    bArr = ayaVar.a;
                    if (i103 >= i105) {
                        break;
                    }
                    byte[] bArr5 = bArr[i103];
                    while (i102 < i97 - 1) {
                        byte b3 = bArr5[i102];
                        int i106 = i102 + 1;
                        int i107 = i98;
                        if (b3 == bArr5[i106]) {
                            byte[] bArr6 = bArr[i103 + 1];
                            if (b3 == bArr6[i102] && b3 == bArr6[i106]) {
                                i104++;
                            }
                        }
                        i98 = i107;
                        i102 = i106;
                    }
                    i103++;
                    i102 = 0;
                }
                int i108 = i98;
                int i109 = (i104 * 3) + iJ;
                int i110 = 0;
                int i111 = 0;
                while (i110 < i96) {
                    int i112 = 0;
                    while (i112 < i97) {
                        byte[] bArr7 = bArr[i110];
                        int i113 = i112 + 6;
                        if (i113 < i97) {
                            i8 = i111;
                            byte b4 = 1;
                            if (bArr7[i112] == 1 && bArr7[i112 + 1] == 0 && bArr7[i112 + 2] == 1 && bArr7[i112 + 3] == 1 && bArr7[i112 + 4] == 1 && bArr7[i112 + 5] == 0 && bArr7[i113] == 1) {
                                int i114 = i112 - 4;
                                if (i114 < 0 || bArr7.length < i112) {
                                    i12 = i112 + 7;
                                    i13 = i112 + 11;
                                    if (i12 >= 0 && bArr7.length >= i13) {
                                        while (i12 < i13) {
                                            int i115 = i12;
                                            if (bArr7[i12] != 1) {
                                                i12 = i115 + 1;
                                            }
                                        }
                                        i111 = i8 + 1;
                                    }
                                } else {
                                    while (i114 < i112) {
                                        if (bArr7[i114] == b4) {
                                            i12 = i112 + 7;
                                            i13 = i112 + 11;
                                            if (i12 >= 0) {
                                                while (i12 < i13) {
                                                }
                                                i111 = i8 + 1;
                                            }
                                        } else {
                                            i114++;
                                            b4 = 1;
                                        }
                                    }
                                    i111 = i8 + 1;
                                }
                            }
                            i9 = i110 + 6;
                            if (i9 >= i96) {
                                byte b5 = 1;
                                if (bArr[i110][i112] == 1 && bArr[i110 + 1][i112] == 0 && bArr[i110 + 2][i112] == 1 && bArr[i110 + 3][i112] == 1 && bArr[i110 + 4][i112] == 1 && bArr[i110 + 5][i112] == 0 && bArr[i9][i112] == 1) {
                                    int i116 = i110 - 4;
                                    if (i116 < 0 || bArr.length < i110) {
                                        i11 = i110 + 7;
                                        int i117 = i110 + 11;
                                        if (i11 < 0 && bArr.length >= i117) {
                                            while (i11 < i117) {
                                                i10 = i110;
                                                if (bArr[i11][i112] == 1) {
                                                    break;
                                                }
                                                i11++;
                                                i110 = i10;
                                            }
                                            i10 = i110;
                                            i111++;
                                        }
                                    } else {
                                        while (i116 < i110) {
                                            if (bArr[i116][i112] == b5) {
                                                i11 = i110 + 7;
                                                int i1172 = i110 + 11;
                                                if (i11 < 0) {
                                                    i10 = i110;
                                                }
                                            } else {
                                                i116++;
                                                b5 = 1;
                                            }
                                        }
                                        i10 = i110;
                                        i111++;
                                    }
                                } else {
                                    i10 = i110;
                                }
                            }
                            i112++;
                            i110 = i10;
                        } else {
                            i8 = i111;
                        }
                        i111 = i8;
                        i9 = i110 + 6;
                        if (i9 >= i96) {
                        }
                        i112++;
                        i110 = i10;
                    }
                    i110++;
                }
                int i118 = (i111 * 40) + i109;
                int i119 = 0;
                for (int i120 = 0; i120 < i96; i120++) {
                    byte[] bArr8 = bArr[i120];
                    for (int i121 = 0; i121 < i97; i121++) {
                        if (bArr8[i121] == 1) {
                            i119++;
                        }
                    }
                }
                int i122 = i96 * i97;
                int iAbs = (((Math.abs((i119 * 2) - i122) * 10) / i122) * 10) + i118;
                if (iAbs < i99) {
                    i99 = iAbs;
                    i98 = i100;
                } else {
                    i98 = i108;
                }
                i100++;
                i91 = i101;
            }
            i7 = i98;
        }
        so71.c(bq9Var5, i91, ic21Var4, i7, ayaVar);
        int i123 = i92 * 2;
        int i124 = i97 + i123;
        int i125 = i123 + i96;
        int iMax3 = Math.max(i, i124);
        int iMax4 = Math.max(i2, i125);
        int iMin = Math.min(iMax3 / i124, iMax4 / i125);
        int i126 = (iMax3 - (i97 * iMin)) / 2;
        int i127 = (iMax4 - (i96 * iMin)) / 2;
        cq9 cq9Var = new cq9();
        if (iMax3 < 1 || iMax4 < 1) {
            ll.f("Both dimensions must be greater than 0");
            return null;
        }
        cq9Var.a = iMax3;
        cq9Var.b = iMax4;
        int i128 = (iMax3 + 31) / 32;
        cq9Var.c = i128;
        cq9Var.d = new int[i128 * iMax4];
        int i129 = 0;
        while (i129 < i96) {
            int i130 = i126;
            int i131 = 0;
            while (i131 < i97) {
                if (ayaVar.a(i131, i129) == 1) {
                    if (i127 < 0 || i130 < 0) {
                        ll.f("Left and top must be nonnegative");
                        return null;
                    }
                    if (iMin < 1 || iMin < 1) {
                        ll.f("Height and width must be at least 1");
                        return null;
                    }
                    int i132 = i130 + iMin;
                    int i133 = i127 + iMin;
                    if (i133 > cq9Var.b || i132 > cq9Var.a) {
                        ll.f("The region must fit inside the matrix");
                        return null;
                    }
                    for (int i134 = i127; i134 < i133; i134++) {
                        int i135 = cq9Var.c * i134;
                        for (int i136 = i130; i136 < i132; i136++) {
                            int[] iArr16 = cq9Var.d;
                            int i137 = (i136 / 32) + i135;
                            iArr16[i137] = iArr16[i137] | (1 << (i136 & 31));
                        }
                    }
                }
                i131++;
                i130 += iMin;
            }
            i129++;
            i127 += iMin;
        }
        return cq9Var;
    }

    public static final String k(fox0 fox0Var) {
        int iOrdinal = fox0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            return "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-low-8d49030169976a18.lottie";
        }
        if (iOrdinal == 3) {
            return "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-low-alternative-ad7d1e93c019a0a3.lottie";
        }
        if (iOrdinal == 4) {
            return "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-medium-2b0c53e1f2d2782d.lottie";
        }
        il.f();
        return null;
    }

    public static final boolean l(dj7 dj7Var) {
        ena0.Companion.getClass();
        return dna0.a(dj7Var) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[PHI: r2
      0x0063: PHI (r2v9 isl) = (r2v8 isl), (r2v15 isl) binds: [B:14:0x0055, B:16:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab A[PHI: r7
      0x00ab: PHI (r7v5 java.lang.String) = (r7v3 java.lang.String), (r7v6 java.lang.String) binds: [B:27:0x00a9, B:23:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dcj m(yqm yqmVar, String str, String str2, bun bunVar, int i, int i2) {
        boolean z;
        String str3;
        boolean zI;
        Object objX;
        int size;
        Set setP1;
        isl islVar;
        List list = yqmVar.l1;
        String str4 = (i2 & 4) != 0 ? null : str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-789890947);
        ArrayList arrayListF = yqmVar.F();
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListF, 10));
        Iterator it = arrayListF.iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            l9k l9kVar = (l9k) it.next();
            pml pmlVar = l9kVar.a;
            mv10Var.j0(-1757984904, pmlVar.a);
            boolean z2 = yqmVar.X == o8m.b;
            isl islVar2 = (isl) yqmVar.p1.get(pmlVar.a);
            if (islVar2 == null) {
                islVar2 = yqmVar.n1;
                islVar = kdd.l(islVar2.b, pmlVar.a) ? islVar2 : null;
            }
            int i3 = i << 3;
            p9k p9kVar = new p9k(l9kVar, pkm.B(yqmVar, l9kVar, str, str4, islVar, z2, mv10Var, 32768 | (i & 14) | (i3 & 896) | (i3 & 7168), 0));
            mv10Var.s(false);
            arrayList.add(p9kVar);
        }
        mv10Var.s(false);
        boolean z3 = yqmVar.s1;
        boolean z4 = yqmVar.m;
        boolean z5 = yqmVar.n;
        boolean zH = mv10Var.h(arrayList);
        if (((i & 112) ^ 48) > 32) {
            str3 = str;
            if (mv10Var.h(str3)) {
                z = true;
            }
            zI = mv10Var.i(z3) | zH | z | mv10Var.i(z4) | mv10Var.i(z5) | mv10Var.h(list);
            objX = mv10Var.X();
            if (!zI || objX == ly5.c) {
                size = arrayList.size();
                if (size != 0) {
                    setP1 = ghy.a;
                } else if (size != 1) {
                    setP1 = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        List list2 = ((p9k) it2.next()).b.p;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((ctk) it3.next()).a);
                        }
                        f0n.t0(setP1, arrayList2);
                    }
                } else {
                    List list3 = ((p9k) a0n.O0(arrayList)).b.p;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((ctk) it4.next()).a);
                    }
                    setP1 = a0n.P1(arrayList3);
                }
                String string = s4x0.Z0(str3).toString();
                boolean z6 = yqmVar.s1;
                boolean z7 = yqmVar.m;
                boolean z8 = yqmVar.n;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : list) {
                    if (setP1.contains(((ctk) obj).a)) {
                        arrayList4.add(obj);
                    }
                }
                dcj dcjVar = new dcj(arrayList, string, z6, z7, z8, arrayList4);
                mv10Var.x0(dcjVar);
                objX = dcjVar;
            }
            return (dcj) objX;
        }
        str3 = str;
        if ((i & 48) == 32) {
        }
        zI = mv10Var.i(z3) | zH | z | mv10Var.i(z4) | mv10Var.i(z5) | mv10Var.h(list);
        objX = mv10Var.X();
        if (!zI) {
            size = arrayList.size();
            if (size != 0) {
            }
            String string2 = s4x0.Z0(str3).toString();
            boolean z62 = yqmVar.s1;
            boolean z72 = yqmVar.m;
            boolean z82 = yqmVar.n;
            ArrayList arrayList42 = new ArrayList();
            while (r3.hasNext()) {
            }
            dcj dcjVar2 = new dcj(arrayList, string2, z62, z72, z82, arrayList42);
            mv10Var.x0(dcjVar2);
            objX = dcjVar2;
        }
        return (dcj) objX;
    }

    public static final z350 n(eo40 eo40Var, rn40 rn40Var) {
        co40 co40Var;
        a450 a450Var;
        do40 do40Var = eo40Var.a;
        if (do40Var != null && (co40Var = do40Var.a) != null) {
            String str = co40Var.a;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            if (lowerCase.equals("inpainting")) {
                a450Var = a450.Inpainting;
            } else if (lowerCase.equals("transformation")) {
                a450Var = a450.Transformation;
            } else {
                il.g("Unknown ImageOperationType: ".concat(str));
            }
            a450 a450Var2 = a450Var;
            ck6 ck6Var = dk6.Companion;
            String str2 = co40Var.c;
            ck6Var.getClass();
            String strE = ck6.e(str2);
            String str3 = co40Var.d;
            return new z350(a450Var2, rn40Var, strE, str3 != null ? ck6.e(str3) : null, co40Var.b, (String) null, (String) null, (String) null, (String) null, 448);
        }
        return null;
    }

    public static final String o(tix tixVar) {
        if (tixVar.f != 1) {
            return "This drawing version is not supported";
        }
        if (tixVar.a <= 0 || tixVar.b <= 0) {
            return "The canvas must have positive dimensions";
        }
        List<dkx> list = tixVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        for (dkx dkxVar : list) {
            float f = dkxVar.b;
            List list2 = dkxVar.a;
            if (f <= 0.0f || Math.abs(f) > Float.MAX_VALUE || list2.isEmpty()) {
                return "The drawing contains an invalid stroke";
            }
            List<wjx> list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (wjx wjxVar : list3) {
                    if (Math.abs(wjxVar.a) > Float.MAX_VALUE || Math.abs(wjxVar.b) > Float.MAX_VALUE) {
                        return "The drawing contains an invalid stroke";
                    }
                }
            }
            List list4 = dkxVar.e;
            if (list4 != null) {
                if (list4.size() != list2.size()) {
                    return "The drawing contains an invalid stroke";
                }
                List list5 = list4;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        float fFloatValue = ((Number) it.next()).floatValue();
                        if (Math.abs(fFloatValue) > Float.MAX_VALUE || fFloatValue <= 0.0f) {
                            return "The drawing contains an invalid stroke";
                        }
                    }
                }
            }
        }
        return null;
    }
}
