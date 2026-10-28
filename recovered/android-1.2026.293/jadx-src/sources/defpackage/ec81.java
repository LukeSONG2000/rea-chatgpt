package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ec81 {
    public static final fin a = new fin(-943503094, new iin(5), false);
    public static final fin b = new fin(1063909824, new aln(28), false);
    public static final fin c = new fin(435003692, new bln(29), false);
    public static final fin d = new fin(-1962984146, new tln(21), false);
    public static final fin e = new fin(-1835086394, new mln(26), false);
    public static final fin f = new fin(2140751872, new nln(25), false);
    public static final fin g = new fin(554768677, new qnn(1), false);
    public static final fin h = new fin(889474416, new vkn(26), false);
    public static final fin i = new fin(-1755521786, new rnn(1), false);

    static {
        new fin(1989399155, new wk9((byte) 17), false);
    }

    public static final ChatgptPluginMarketplaceSurface A(kgl0 kgl0Var) {
        int iOrdinal = kgl0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY;
        }
        if (iOrdinal == 1) {
            return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS;
        }
        if (iOrdinal == 2) {
            return ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP;
        }
        il.f();
        return null;
    }

    public static final boolean B(mdq0 mdq0Var) {
        vil0 vil0Var = mdq0Var.f;
        if ((vil0Var != null ? vil0Var.e : null) == uil0.b) {
            return false;
        }
        zgl0 zgl0Var = mdq0Var.i;
        return zgl0Var == zgl0.b || zgl0Var == zgl0.d || zgl0Var == zgl0.e;
    }

    public static final crd C(xu xuVar, yjc yjcVar, aic aicVar, omb ombVar, wmb wmbVar, qu51 qu51Var, dic dicVar, rmb rmbVar, bnb bnbVar) {
        return new crd(xuVar, yjcVar, aicVar, ombVar, wmbVar, qu51Var, dicVar, rmbVar, bnbVar);
    }

    public static final uqd D(Object obj) {
        return (uqd) obj;
    }

    public static final crd E(Object obj) {
        return (crd) obj;
    }

    public static final jsb0 F(om5 om5Var) {
        return new jsb0(om5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final b8 b8Var, nqd0 nqd0Var, int i2, bun bunVar, final int i3, final int i4) {
        int i5;
        final nqd0 nqd0Var2;
        final int i6;
        int i7;
        int i8;
        String strE;
        int i9;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(296140163);
        int i10 = i3 | (mv10Var.f(b8Var.ordinal()) ? 4 : 2);
        int i11 = i10 | 48;
        int i12 = i4 & 4;
        if (i12 != 0) {
            i5 = i10 | 432;
        } else {
            i5 = (mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 256 : 128) | i11;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            int i13 = i12 != 0 ? 0 : i2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AccentColor").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String strR = null;
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
            d(b8Var, d.a(kqd0Var, "AccentColor"), mv10Var, i5 & 14);
            jzq0.b(d.a(kqd0Var, "AccentColor"), 8.0f, 0.0f, mv10Var, 0, 5);
            switch (k8.b[b8Var.ordinal()]) {
                case 1:
                    i7 = 1717737949;
                    i8 = R.string._1591_res_0x7f1316ec;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    i9 = i13 == 0 ? -1 : k8.a[gvx0.G(i13)];
                    if (i9 == -1) {
                        mv10Var.n0(910604702);
                        mv10Var.s(false);
                    } else {
                        if (i9 != 1) {
                            throw evx0.w(1969032824, mv10Var, false);
                        }
                        strR = sh7.r(mv10Var, 1969034641, R.string._1597_res_0x7f1316f2, mv10Var, false);
                    }
                    if (strR != null) {
                        mv10Var.n0(910655109);
                        c8r0.f(" · ", d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 6, 62);
                        c8r0.f(strR, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(910714691);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 2:
                    mv10Var.n0(1717766311);
                    strE = ewp0.E(mv10Var, jm01.R(mv10Var) ? R.string._1599_res_0x7f1316f4 : R.string._158e_res_0x7f1316e9);
                    mv10Var.s(false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 3:
                    i7 = 1717740763;
                    i8 = R.string._1592_res_0x7f1316ed;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 4:
                    i7 = 1717743548;
                    i8 = R.string._1598_res_0x7f1316f3;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 5:
                    i7 = 1717746298;
                    i8 = R.string._158f_res_0x7f1316ea;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 6:
                    i7 = 1717748986;
                    i8 = R.string._1590_res_0x7f1316eb;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 7:
                    i7 = 1717751674;
                    i8 = R.string._1593_res_0x7f1316ee;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 8:
                    i7 = 1717754461;
                    i8 = R.string._1594_res_0x7f1316ef;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 9:
                    i7 = 1717757308;
                    i8 = R.string._1595_res_0x7f1316f0;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 10:
                    i7 = 1717760058;
                    i8 = R.string._1596_res_0x7f1316f1;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                case 11:
                    i7 = 1717762812;
                    i8 = R.string._159a_res_0x7f1316f5;
                    strE = sh7.r(mv10Var, i7, i8, mv10Var, false);
                    c8r0.f(strE, d.a(kqd0Var, "AccentColor"), null, 0L, null, null, mv10Var, 0, 62);
                    if (i13 == 0) {
                    }
                    if (i9 == -1) {
                    }
                    if (strR != null) {
                    }
                    mv10Var.s(true);
                    i6 = i13;
                    nqd0Var2 = kqd0Var;
                    break;
                default:
                    throw evx0.w(1717737522, mv10Var, false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            i6 = i2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, i6, i3, i4) { // from class: h8
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ec81.a(this.a, this.b, this.c, (bun) obj, iS, this.d);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(iet0 iet0Var, List list, hgt0 hgt0Var, Function1 function1, nqd0 nqd0Var, p240 p240Var, bun bunVar, int i2, int i3) {
        int i4;
        p240 p240Var2;
        mv10 mv10Var;
        p240 p240Var3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(701814742);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(hgt0Var) : mv10Var2.j(hgt0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((196608 & i2) == 0) {
                p240Var2 = p240Var;
                i5 |= mv10Var2.h(p240Var2) ? 131072 : 65536;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                p240Var3 = p240Var2;
                nqd0Var2 = nqd0Var;
            } else {
                if (i6 != 0) {
                    p240Var2 = rc40.c;
                }
                j9z j9zVarJ = np11.J(mv10Var2);
                boolean zJ = mv10Var2.j(j9zVarJ);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    objX = new j8(j9zVarJ, null, b2);
                    mv10Var2.x0(objX);
                }
                yyx.l(mv10Var2, j9zVarJ, (Function2) objX);
                kqd0 kqd0Var = kqd0.a;
                int i7 = i5;
                int i8 = i7 << 3;
                mv10Var = mv10Var2;
                iet0Var.h(utf0.a, utf0.b, list, hgt0Var, function1, d.a(kqd0Var, "AccentColorSetting").A(kqd0Var), utf0.c, null, null, to60.S(-596023245, true, new f8(p240Var2, b2), mv10Var2), null, false, false, false, null, null, mv10Var, (i8 & 896) | 806879286 | (i8 & 7168) | (57344 & i8) | (i8 & 458752), (i7 << 21) & 29360128, 130432);
                p240Var3 = p240Var2;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new g8(iet0Var, list, hgt0Var, function1, nqd0Var2, p240Var3, i2, i3);
                return;
            }
            return;
        }
        i5 = 221184 | i4;
        p240Var2 = p240Var;
        byte b22 = 0;
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final d720 d720Var, final s520 s520Var, final Function1 function1, final c720 c720Var, final int i2, final boolean z, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1081134301);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var.h(d720Var) : mv10Var.j(d720Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= (i3 & 4096) == 0 ? mv10Var.h(c720Var) : mv10Var.j(c720Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            float f2 = bbv0.a;
            d720 d720Var2 = c720Var.a;
            String strValueOf = d720Var2.e ? String.valueOf(i2 + 1) : !d720Var2.d ? "" : null;
            nqd0 nqd0VarA = d.a(kqd0.a, "CategoryListItem");
            u420 u420Var = s520.Companion;
            o(d720Var, s520Var, function1, nqd0VarA, 48.0f, strValueOf, z, false, mv10Var, (i4 & 1022) | ((i4 << 3) & 3670016), 136);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: la20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ec81.c(d720Var, s520Var, function1, c720Var, i2, z, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(b8 b8Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        long jF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(435170668);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(b8Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ColorIndicator");
            int i5 = k8.b[b8Var.ordinal()];
            if (i5 == 1) {
                mv10Var.n0(1587194425);
                jF = jm01.R(mv10Var) ? t4a.f(4284308829L) : t4a.f(4287598479L);
                mv10Var.s(false);
            } else if (i5 != 2) {
                mv10Var.n0(1587205336);
                mv10Var.s(false);
                jF = b8Var.a();
            } else {
                mv10Var.n0(1587203607);
                jF = b8Var.b(mv10Var);
                mv10Var.s(false);
            }
            i5a.a(nqd0VarA.A(b.r(to60.n(kqd0Var, jF, q1r0.a), 12.0f)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(b8Var, nqd0Var, i2, b2);
        }
    }

    public static final void e(p0t p0tVar, q0t q0tVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-200632545);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(p0tVar) : mv10Var2.j(p0tVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(q0tVar) : mv10Var2.j(q0tVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z = q0tVar.f;
            ev00 ev00Var2 = dnx.b;
            boolean zI = yx81.i(z, ab2.g0(500, lnx.MILLISECONDS), mv10Var2, 0);
            oyy0 oyy0Var = p0tVar.a;
            boolean zI2 = q0tVar.i();
            boolean z2 = p0tVar.b != null;
            boolean z3 = !q0tVar.f;
            f570 f570Var = new f570(0, Boolean.FALSE, 0, 7, 116);
            int i5 = i4 & 896;
            boolean z4 = i5 == 256;
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                objX = new ftb(function1, (byte) 8);
                mv10Var2.x0(objX);
            }
            o470 o470Var = new o470((Function1) objX, null, null, null, 62);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(kqd0Var, "DictionaryWordInput");
            boolean z5 = i5 == 256;
            Object objX2 = mv10Var2.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new k9(function1, (byte) 7);
                mv10Var2.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean z6 = i5 == 256;
            Object objX3 = mv10Var2.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new yt(function1, (byte) 18);
                mv10Var2.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean z7 = i5 == 256;
            Object objX4 = mv10Var2.X();
            if (z7 || objX4 == ev00Var) {
                objX4 = new zt(function1, (byte) 20);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            nz81.b(oyy0Var, function12, function0, (Function0) objX4, w481.k, w481.l, w481.m, zI2, d.a(kqd0Var, "CustomDictionaryAddDialog").A(kqd0Var), d.a(kqd0Var, "CustomDictionaryAddDialog").A(nqd0VarA), w481.n, null, to60.S(846799342, true, new ii5(p0tVar, (byte) 10), mv10Var2), z2, z3, z3, zI, true, 0, f570Var, o470Var, mv10Var, ((i4 << 15) & 234881024) | 807100416, 817889670, 264192);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((byte) 3, i2, nqd0Var2, (Object) p0tVar, (Object) q0tVar, function1);
        }
    }

    public static final void f(iet0 iet0Var, k1w k1wVar, boolean z, boolean z2, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1241706366);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(k1wVar) : mv10Var2.j(k1wVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            ev00 ev00Var = dnx.b;
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(-549031889, true, new u9(k1wVar, b2), mv10Var2), d.a(kqd0.a, "CustomDictionaryEntrySetting"), null, null, null, null, null, null, null, to60.S(-2100164858, true, new m0t(function0, z2, yx81.i(z, ab2.g0(500, lnx.MILLISECONDS), mv10Var2, (i3 >> 6) & 14), k1wVar), mv10Var2), null, null, null, null, false, false, false, mv10Var, 805306374, (i3 << 21) & 29360128, 130558);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n0t(iet0Var, k1wVar, z, z2, function0, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(q0t q0tVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1267415531);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(q0tVar) : mv10Var.j(q0tVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i4;
            if (mv10Var.c0(i5 & 1, (i5 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                lxy0 lxy0VarR = c091.r(q0tVar.c, 0L, mv10Var, 0, 2);
                xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                String str = q0tVar.c;
                boolean zH = mv10Var.h(lxy0VarR) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var.j(q0tVar)));
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new ug2((byte) 8, null, lxy0VarR, q0tVar);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, str, (Function2) objX2);
                nqd0 nqd0Var5 = nqd0Var4;
                rz8.c(d.a(kqd0Var, "CustomDictionarySettingsContent").A(nqd0Var4), null, null, 0L, null, to60.S(-98335598, true, new ji6((byte) 2, (qs10) function1, (Object) aq70VarA, (Object) q0tVar, (Object) xa10Var, (Object) lxy0VarR, (Object) a5e0Var), mv10Var), false, 0L, 0L, null, false, to60.S(1209691810, true, new ts((Object) aq70VarA, (Object) q0tVar, (Object) function1, (byte) 10), mv10Var), mv10Var, ((i5 >> 6) & 14) | 196608, 48, 2014);
                mv10Var = mv10Var;
                p0t p0tVar = q0tVar.b;
                if (p0tVar == null) {
                    mv10Var.n0(523355910);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(523355911);
                    e(p0tVar, q0tVar, function1, null, mv10Var, (i5 << 3) & 1008);
                    mv10Var.s(false);
                }
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new o0t(q0tVar, function1, nqd0Var3, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-715032400);
        int i3 = i2 | 6;
        if (mv10Var3.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(u0t.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), q0t.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(q0t.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new nb0(n19Var, null, (byte) 6);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, n19Var, (Function2) objX2);
            q0t q0tVar = (q0t) a5e0VarE.getValue();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                il9 il9Var = new il9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                mv10Var2.x0(il9Var);
                objX3 = il9Var;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            g(q0tVar, (Function1) ((ws10) objX3), d.a(nqd0Var2, "CustomDictionarySettingsScreen").A(nqd0Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i2, (byte) 4);
        }
    }

    public static final void i(d720 d720Var, s520 s520Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-276102696);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(d720Var) : mv10Var.j(d720Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FeaturedListItem");
            nqd0 nqd0VarU = jm01.u(mwq.S(kqd0Var, 16.0f, 4.0f), ((wkt0) mv10Var.l(zkt0.a)).c);
            cxq0 cxq0Var = new cxq0(0);
            boolean z2 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(d720Var))) | ((i3 & 896) == 256);
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(s520Var))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new w60((Object) function1, (Object) d720Var, (Object) s520Var, (byte) 14);
                mv10Var.x0(objX);
            }
            yh81.a(nqd0VarA.A(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false)), null, null, null, null, to60.S(483263562, true, new o78((Object) d720Var, (Object) s520Var, (byte) 5), mv10Var), mv10Var, 196608, 30);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) d720Var, (Object) s520Var, (Object) function1, i2, (byte) 5);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1397171535);
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 17) != 16)) {
            int i4 = 0;
            while (true) {
                kqd0Var = kqd0.a;
                if (i4 >= 6) {
                    break;
                }
                mv10 mv10Var3 = mv10Var2;
                mv10Var2 = mv10Var3;
                yh81.a(crq0.u(mwq.S(kqd0Var, 16.0f, 4.0f), true, 0L, false, false, null, mv10Var3, 48, 30), null, null, null, null, kd81.g, mv10Var2, 196608, 30);
                i4++;
            }
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i2, (byte) 7);
        }
    }

    public static final void k(c720 c720Var, aq70 aq70Var, boolean z, hdn0 hdn0Var, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1477209419);
        int i3 = i2 | (mv10Var.h(c720Var) ? 4 : 2) | (mv10Var.h(aq70Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(hdn0Var) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "FullGizmoCategoryItems");
            boolean z2 = ((i3 & 14) == 4) | ((57344 & i3) == 16384) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                giq giqVar = new giq((Object) c720Var, (Object) hdn0Var, (Object) function1, z, (byte) 2);
                mv10Var.x0(giqVar);
                objX = giqVar;
            }
            kdd.e(nqd0VarA, aq70Var, null, false, null, null, null, false, null, (Function1) objX, mv10Var, i3 & 112, 509);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qaz(c720Var, aq70Var, z, hdn0Var, function1, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [int] */
    public static final void l(f5j0 f5j0Var, Function1 function1, bun bunVar, int i2) {
        Function1 function12;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 dh1Var;
        fy1 fy1Var;
        String str;
        c720 c720Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1968056916);
        int i3 = (mv10Var2.h(f5j0Var) ? 4 : 2) | i2 | (mv10Var2.j(function1) ? 32 : 16);
        boolean z2 = false;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
            c720 c720Var2 = f5j0Var.c;
            if (c720Var2 == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    dh1Var = new jv0(f5j0Var, function1, i2, (byte) 13);
                    xro0VarY.d = dh1Var;
                }
                return;
            }
            List<s520> list = c720Var2.b;
            d720 d720Var = c720Var2.a;
            String str2 = c720Var2.d;
            String str3 = c720Var2.e;
            kqd0 kqd0Var = kqd0.a;
            String str4 = "GizmoCategoryItems";
            x(0, 4, mv10Var2, d.a(kqd0Var, str4), str2, str3);
            if (d720Var.d) {
                mv10Var2.n0(-214619893);
                for (s520 s520Var : list) {
                    u420 u420Var = s520.Companion;
                    i(d720Var, s520Var, function1, mv10Var2, (i3 << 3) & 896);
                }
                mv10Var2.s(false);
                fy1Var = fy1Var2;
                str = str4;
                function12 = function1;
                c720Var = c720Var2;
                mv10Var = mv10Var2;
                z = false;
            } else {
                mv10Var2.n0(-214513935);
                int i4 = 0;
                for (Object obj : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    fy1 fy1Var3 = fy1Var2;
                    d720 d720Var2 = c720Var2.a;
                    u420 u420Var2 = s520.Companion;
                    mv10 mv10Var3 = mv10Var2;
                    c(d720Var2, (s520) obj, function1, c720Var2, i4, false, mv10Var3, 196608 | ((i3 << 3) & 896));
                    i4 = i5;
                    z2 = z2;
                    fy1Var2 = fy1Var3;
                    str4 = str4;
                    mv10Var2 = mv10Var3;
                }
                fy1Var = fy1Var2;
                str = str4;
                function12 = function1;
                c720Var = c720Var2;
                mv10Var = mv10Var2;
                z = z2;
                mv10Var.s(z);
            }
            if (f5j0Var.b instanceof fdn0) {
                mv10Var.n0(-214290146);
                for (?? r8 = z; r8 < 3; r8++) {
                    t(mwq.V(kqd0Var, 32.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, false, mv10Var, 0, 6);
                }
                mv10Var.s(z);
            } else if (c720Var.c != null) {
                mv10Var.n0(-214074138);
                String strE = ewp0.E(mv10Var, R.string.d30);
                boolean zJ = mv10Var.j(fy1Var) | ((i3 & 112) != 32 ? z : true) | mv10Var.j(c720Var);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new fm2((Object) fy1Var, (Object) function12, (Object) c720Var, (byte) 9);
                    mv10Var.x0(objX4);
                }
                vp81.a(48, mv10Var, d.a(kqd0Var, str).A(mwq.T(kqd0Var, 8.0f, 0.0f, 2)), strE, (Function0) objX4);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-213697426);
                mv10Var.s(z);
            }
        } else {
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            dh1Var = new dh1(f5j0Var, function12, i2, (byte) 12);
            xro0VarY.d = dh1Var;
        }
    }

    public static final void m(List list, f5j0 f5j0Var, d720 d720Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        kqd0 kqd0Var;
        String str;
        boolean z;
        List list2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-410935479);
        int i4 = i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(f5j0Var) ? 32 : 16) | (mv10Var.h(d720Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "GizmoCategoryItems").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
            jzq0.b(d.a(kqd0Var2, "GizmoCategoryItems"), 8.0f, 0.0f, mv10Var, 0, 5);
            xis0 xis0VarD = ev61.d(mv10Var);
            xis0 xis0VarB = xis0VarD.b((4856 & 1) != 0 ? xis0VarD.a : m2o0.c(mv10Var).e.c.a.d, (4856 & 2) != 0 ? xis0VarD.b : m2o0.c(mv10Var).e.c.f, (4856 & 4) != 0 ? xis0VarD.c : m2o0.c(mv10Var).e.d.d, xis0VarD.d, (4856 & 16) != 0 ? xis0VarD.e : 0L, (4856 & 32) != 0 ? xis0VarD.f : 0L, xis0VarD.g, xis0VarD.h, m2o0.c(mv10Var).m.b.a.a, xis0VarD.j, m2o0.c(mv10Var).n.b, (4856 & 2048) != 0 ? xis0VarD.l : m2o0.c(mv10Var).i.b, xis0VarD.m);
            boolean z2 = d720Var == null;
            int i5 = i4 & 7168;
            boolean z3 = i5 == 2048;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new bc0(function1, (byte) 19);
                mv10Var.x0(objX);
            }
            u0i.e(z2, (Function0) objX, kd81.d, d.a(kqd0Var2, "GizmoCategoryItems"), false, null, null, xis0VarB, null, null, mv10Var, 384, 6, 2808);
            mv10Var = mv10Var;
            hdn0 hdn0Var = f5j0Var.a;
            if (hdn0Var instanceof gdn0) {
                mv10Var.n0(2144538925);
                c720 c720Var = f5j0Var.c;
                if (c720Var == null || (list2 = c720Var.b) == null || !(!list2.isEmpty())) {
                    i3 = i5;
                    kqd0Var = kqd0Var2;
                    str = "GizmoCategoryItems";
                    z = false;
                    mv10Var.n0(2057127485);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2056266832);
                    boolean zL = kdd.l(d720Var != null ? d720Var.a : null, ((c720) ((gdn0) f5j0Var.a).a).a.a);
                    boolean z4 = ((i4 & 112) == 32) | (i5 == 2048);
                    Object objX2 = mv10Var.X();
                    if (z4 || objX2 == ev00Var) {
                        objX2 = new k7x((Object) function1, (Object) f5j0Var, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    i3 = i5;
                    kqd0Var = kqd0Var2;
                    str = "GizmoCategoryItems";
                    u0i.e(zL, (Function0) objX2, kd81.e, d.a(kqd0Var2, "GizmoCategoryItems"), false, kd81.f, null, xis0VarB, null, null, mv10Var, 196992, 6, 2776);
                    mv10Var = mv10Var;
                    z = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            } else {
                i3 = i5;
                kqd0Var = kqd0Var2;
                str = "GizmoCategoryItems";
                z = false;
                if (kdd.l(hdn0Var, fdn0.a)) {
                    mv10Var.n0(2144570294);
                    s(0, 1, mv10Var, d.a(kqd0Var, str));
                    mv10Var.s(false);
                } else {
                    if (!(hdn0Var instanceof edn0)) {
                        throw evx0.w(2144536280, mv10Var, false);
                    }
                    mv10Var.n0(2144572137);
                    mv10Var.s(false);
                }
            }
            mv10Var.n0(2144573288);
            ArrayList<c720> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c720 c720Var2 = ((f5j0) it.next()).c;
                if (c720Var2 != null) {
                    arrayList.add(c720Var2);
                }
            }
            for (c720 c720Var3 : arrayList) {
                boolean zL2 = kdd.l(d720Var != null ? d720Var.a : null, c720Var3.a.a);
                int i6 = i3;
                boolean zJ = mv10Var.j(c720Var3) | (i6 == 2048 ? true : z);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new su(function1, c720Var3, (byte) 25);
                    mv10Var.x0(objX3);
                }
                mv10 mv10Var2 = mv10Var;
                u0i.e(zL2, (Function0) objX3, to60.S(1968738800, true, new gf0(c720Var3, (byte) 20), mv10Var), d.a(kqd0Var, str), false, null, null, xis0VarB, null, null, mv10Var2, 384, 6, 2808);
                z = z;
                mv10Var = mv10Var2;
                ev00Var = ev00Var;
                i3 = i6;
            }
            mv10Var.s(z);
            jzq0.b(d.a(kqd0Var, str), 8.0f, 0.0f, mv10Var, 0, 5);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) list, (Object) f5j0Var, (Object) d720Var, (Object) function1, nqd0Var, i2, (byte) 6);
        }
    }

    public static final void n(int i2, fin finVar, fin finVar2, fin finVar3, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-970258142);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoStoreListItem").A(mwq.V(nqd0Var, 0.0f, 8.0f, 16.0f, 8.0f, 1));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            finVar.invoke(mv10Var, Integer.valueOf(i3 & 14));
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "GizmoStoreListItem"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
            finVar2.invoke(mv10Var, Integer.valueOf((i3 >> 3) & 14));
            vri0.s((i3 >> 6) & 14, finVar3, mv10Var, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(finVar, finVar2, finVar3, nqd0Var, i2, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0101  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final d720 d720Var, final s520 s520Var, final Function1 function1, nqd0 nqd0Var, float f2, String str, boolean z, boolean z2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        float f3;
        int i5;
        String str2;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        int i8;
        mv10 mv10Var;
        xro0 xro0VarY;
        int i9;
        ?? r0;
        boolean z5;
        String strT;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-352526691);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(d720Var) : mv10Var2.j(d720Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(s520Var) : mv10Var2.j(s520Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    f3 = f2;
                    int i11 = mv10Var2.e(f3) ? 16384 : 8192;
                    i4 |= i11;
                } else {
                    f3 = f2;
                }
                i4 |= i11;
            } else {
                f3 = f2;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    str2 = str;
                    i4 |= mv10Var2.h(str2) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i4 |= 1572864;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var2.i(z3) ? 1048576 : 524288;
                    }
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i2 & 12582912) == 0) {
                        i4 |= mv10Var2.i(z4) ? 8388608 : 4194304;
                    }
                }
                i8 = i4;
                if (mv10Var2.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
                    mv10Var2.h0();
                    int i12 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    Function0 function0 = null;
                    if (i12 == 0 || mv10Var2.I()) {
                        if (i10 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i3 & 16) != 0) {
                            float f4 = bbv0.a;
                            i9 = i8 & (-57345);
                            f3 = 64.0f;
                        } else {
                            i9 = i8;
                        }
                        if (i5 != 0) {
                            str2 = null;
                        }
                        if (i6 != 0) {
                            z3 = false;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                    } else {
                        mv10Var2.f0();
                        i9 = (i3 & 16) != 0 ? i8 & (-57345) : i8;
                    }
                    mv10Var2.t();
                    String str3 = s520Var.c;
                    String string = (str3 == null || (strT = t4a.T(str3)) == null) ? null : s4x0.Z0(strT).toString();
                    fin finVarS = to60.S(1527673976, true, new ma20(str2, f3, s520Var), mv10Var2);
                    fin finVarS2 = to60.S(490557399, true, new p9(s520Var, (byte) 19), mv10Var2);
                    fin finVarS3 = to60.S(-546559178, true, new na20(z4, string, z3, s520Var), mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "GizmoStoreListItem");
                    nqd0 nqd0VarB = zx6.B(nqd0Var2, s520Var.p);
                    int i13 = i9;
                    boolean z6 = ((i9 & 896) == 256) | ((i13 & 14) == 4 || ((i13 & 8) != 0 && mv10Var2.j(d720Var))) | ((i13 & 112) == 32 || ((i13 & 64) != 0 && mv10Var2.j(s520Var)));
                    Object objX = mv10Var2.X();
                    if (z6 || objX == ev00Var) {
                        objX = new h76((Object) function1, (Object) d720Var, (Object) s520Var, (byte) 13);
                        mv10Var2.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    int i14 = i13 >> 6;
                    if (function1 != null) {
                        mv10Var2.n0(1931793133);
                        boolean zH = mv10Var2.h(function12) | ((((i14 & 14) ^ 6) > 4 && mv10Var2.j(function1)) || (i14 & 6) == 4);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            z5 = false;
                            objX2 = new ra20(function12, function1, (byte) 0);
                            mv10Var2.x0(objX2);
                        } else {
                            z5 = false;
                        }
                        function0 = (Function0) objX2;
                        mv10Var2.s(z5);
                        r0 = z5;
                    } else {
                        r0 = 0;
                        mv10Var2.n0(1931829496);
                        mv10Var2.s(false);
                    }
                    nqd0 nqd0VarV = zx6.v(22, nqd0VarB, new cxq0(r0), null, function0, false);
                    if (str2 == null) {
                        nqd0VarV = nqd0VarV.A(mwq.V(kqd0Var, 16.0f, 0.0f, 0.0f, 0.0f, 14));
                    }
                    n(438, finVarS, finVarS2, finVarS3, mv10Var2, nqd0VarA.A(nqd0VarV));
                    mv10Var = mv10Var2;
                } else {
                    mv10 mv10Var3 = mv10Var2;
                    mv10Var3.f0();
                    mv10Var = mv10Var3;
                }
                final boolean z7 = z3;
                final boolean z8 = z4;
                final nqd0 nqd0Var3 = nqd0Var2;
                final float f5 = f3;
                final String str4 = str2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: oa20
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ec81.o(d720Var, s520Var, function1, nqd0Var3, f5, str4, z7, z8, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            str2 = str;
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            i8 = i4;
            if (mv10Var2.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
            }
            final boolean z72 = z3;
            final boolean z82 = z4;
            final nqd0 nqd0Var32 = nqd0Var2;
            final float f52 = f3;
            final String str42 = str2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 24576) != 0) {
        }
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        str2 = str;
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        i8 = i4;
        if (mv10Var2.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
        }
        final boolean z722 = z3;
        final boolean z822 = z4;
        final nqd0 nqd0Var322 = nqd0Var2;
        final float f522 = f3;
        final String str422 = str2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void p(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-614854334);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoStoreLoadingCategories").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
            mv10Var.n0(599451299);
            for (int i4 = 0; i4 < 4; i4++) {
                s(0, 0, mv10Var, new nl70(1.0f, true));
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var, i2, (byte) 5);
        }
    }

    public static final void q(nqd0 nqd0Var, s8m0 s8m0Var, List list, bun bunVar, final int i2, final int i3) {
        final List list2;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final s8m0 s8m0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1031442370);
        int i5 = i2 | 6;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i5 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            i5 |= mv10Var2.f(s8m0Var == null ? -1 : s8m0Var.ordinal()) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i5 | 384;
            list2 = list;
        } else {
            list2 = list;
            i4 = i5 | (mv10Var2.h(list2) ? 256 : 128);
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            twp twpVar = null;
            s8m0 s8m0Var3 = i6 != 0 ? null : s8m0Var;
            List list3 = i7 != 0 ? sgy.a : list2;
            k4i k4iVarA = o2p0.a(eb20.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ua20.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ua20.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var2.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
            boolean zJ = mv10Var2.j(fy1Var);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new a4(fy1Var, twpVar, (byte) 12);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX5);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            ua20 ua20Var = (ua20) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            boolean zJ2 = mv10Var2.j(n19VarF);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new cv9(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                mv10Var2.x0(objX6);
            }
            ws10 ws10Var = (ws10) objX6;
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            mv10Var2.j0(921349241, ua20Var.b);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "GizmoStoreScreen").A(kqd0Var), null, null, 0L, null, to60.S(1600390711, true, new ji6((byte) 3, (qs10) ws10Var, (Object) s8m0Var3, (Object) list3, (Object) fy1Var, (Object) d06Var, (Object) oo50Var), mv10Var2), false, 0L, 0L, null, false, to60.S(-1584020953, true, new f9(ua20Var, ws10Var, g4s0VarB, aq70VarA, (byte) 3), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
            s8m0Var2 = s8m0Var3;
            list2 = list3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            s8m0Var2 = s8m0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ja20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ec81.q(nqd0Var2, s8m0Var2, list2, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(s8m0 s8m0Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-935793980);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(s8m0Var == null ? -1 : s8m0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (mv10Var.h(list) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(function13) ? 131072 : 65536;
        }
        int i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 74899) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            if (s8m0Var != null) {
                mv10Var.n0(394638978);
                d.a(kqd0Var, "GizmoStoreTopBar");
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                opz0.a(d.a(kqd0Var, "GizmoStoreTopBar"), to60.S(-387334917, true, new a68(function0, b2), mv10Var), null, to60.S(1905520637, true, new cw0(list, function13, s8m0Var, (byte) 4), mv10Var), null, null, null, null, null, 0L, mv10Var, 3120, 1013);
                ob81.w(d.a(kqd0Var, "GizmoStoreTopBar").A(mwq.S(kqd0Var, 8.0f, 4.0f)), null, ewp0.E(mv10Var, R.string.d31), false, null, function12, true, null, false, function1, null, 0L, null, null, null, null, mv10Var, ((i5 << 6) & 458752) | 1572864 | ((i5 << 21) & 1879048192), 0, 64922);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(395644990);
                ob81.w(d.a(kqd0Var, "GizmoStoreTopBar").A(mwq.R(hmb0.T(kqd0Var, new ve90(dw81.g(mv10Var), 15 | 16)), 8.0f)), function0, ewp0.E(mv10Var, R.string.d31), false, null, function12, false, null, false, function1, null, 0L, null, null, null, null, mv10Var, ((i5 >> 9) & 112) | ((i5 << 6) & 458752) | ((i5 << 21) & 1879048192), 0, 64984);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm6(s8m0Var, list, function1, function12, function0, function13, i2);
        }
    }

    public static final void s(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1486520597);
        int i5 = i3 & 1;
        byte b2 = 2;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var = kqd0Var;
            }
            mv10Var = mv10Var2;
            jzq0.b(d.a(kqd0Var, "LoadingCategory").A(crq0.u(mwq.V(b.t(nqd0Var, 64.0f, 40.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), true, 0L, false, false, null, mv10Var, 48, 30)), 0.0f, 0.0f, mv10Var, 0, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aia(b2, i2, i3, nqd0Var);
        }
    }

    public static final void t(final nqd0 nqd0Var, final float f2, boolean z, bun bunVar, final int i2, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(206278915);
        int i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2 | (((i3 & 2) == 0 && mv10Var.e(f2)) ? 32 : 16);
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                if ((i3 & 2) != 0) {
                    float f3 = bbv0.a;
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    f2 = 64.0f;
                }
                if (i5 != 0) {
                    z = true;
                }
            } else {
                mv10Var.f0();
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
            }
            mv10Var.t();
            n(((i4 << 9) & 7168) | 438, to60.S(-1291331426, true, new Function2() { // from class: ha20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        i5a.a(d.a(kqd0Var, "LoadingGizmoStoreListItem").A(crq0.u(b.r(kqd0Var, f2), true, 0L, false, false, null, mv10Var2, 48, 30)), mv10Var2, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), kd81.l, to60.S(1680456924, true, new n46(b2, z), mv10Var), mv10Var, d.a(kqd0.a, "LoadingGizmoStoreListItem").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        final float f4 = f2;
        final boolean z2 = z;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ia20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ec81.t(nqd0Var, f4, z2, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void u(bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-144477937);
        if (mv10Var2.c0(i2 & 1, i2 != 0)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            x(54, 0, mv10Var, d.a(kqd0Var, "LoadingListHeader").A(crq0.u(kqd0Var, true, 0L, true, false, null, mv10Var, 3126, 26)), "category title", "description of the category");
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zrn(i2, (byte) 4);
        }
    }

    public static final void v(ta20 ta20Var, Function1 function1, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(681335119);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(ta20Var) : mv10Var2.j(ta20Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            f5j0 f5j0Var = ta20Var.b;
            c720 c720Var = f5j0Var.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SearchList").A(kqd0Var);
            boolean zJ = mv10Var2.j(f5j0Var) | ((i4 & 112) == 32) | mv10Var2.j(c720Var) | mv10Var2.j(fy1Var) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var2.j(ta20Var)));
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                lze lzeVar = new lze(f5j0Var, c720Var, function1, fy1Var, ta20Var, (byte) 2);
                mv10Var2.x0(lzeVar);
                objX4 = lzeVar;
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, null, rvi0Var, false, null, null, null, false, null, (Function1) objX4, mv10Var, ((i4 >> 9) & 14) | (i4 & 896), 506);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eh5((byte) 6, i2, (Object) ta20Var, (Object) function1, (Object) rvi0Var, (Object) nqd0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0818  */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42, types: [bx0] */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r14v20, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v9, types: [mv10] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64, types: [int] */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r48v2 */
    /* JADX WARN: Type inference failed for: r48v6 */
    /* JADX WARN: Type inference failed for: r48v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r48v8 */
    /* JADX WARN: Type inference failed for: r48v9 */
    /* JADX WARN: Type inference failed for: r9v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(final String str, List list, final hou0 hou0Var, final String str2, final Function2 function2, final Function4 function4, final Function1 function1, final yn50 yn50Var, final yn50 yn50Var2, final w89 w89Var, final Function0 function0, final Function1 function12, nqd0 nqd0Var, final dm0 dm0Var, final ydk0 ydk0Var, final Function0 function02, bun bunVar, final int i2, final int i3) {
        String str3;
        int i4;
        int i5;
        List list2;
        final nqd0 nqd0Var2;
        ?? r14;
        mv10 mv10Var;
        boolean z;
        String str4;
        bx0 bx0Var;
        nqd0 nqd0Var3;
        float f2;
        rbj0 rbj0Var;
        nqd0 nqd0Var4;
        hkd hkdVar;
        n13 n13Var;
        String str5;
        jac jacVar;
        drb drbVar;
        nqd0 nqd0Var5;
        e36 e36Var;
        ev00 ev00Var;
        khx khxVar;
        float f3;
        ?? r48;
        boolean z2;
        Function2 function22;
        we0 we0Var;
        Function2 function23;
        nqd0 nqd0Var6;
        String str6;
        we0 we0Var2;
        String strR;
        String str7;
        boolean z3;
        we0 we0VarA;
        String str8;
        String str9;
        boolean z4;
        boolean z5;
        Function4 function4S;
        boolean z6;
        rbj0 rbj0Var2;
        boolean z7;
        ?? r9;
        ub0 ub0Var;
        float fG;
        nqd0 nqd0Var7;
        String strT;
        String str10;
        we0 we0Var3;
        String str11;
        rl40 rl40Var = hou0Var.k;
        ev00 ev00Var2 = ly5.c;
        boolean z8 = hou0Var.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-707064769);
        e36 e36Var2 = mv10Var2.a;
        if ((i2 & 6) == 0) {
            str3 = str;
            i4 = i2 | (mv10Var2.h(str3) ? 4 : 2);
        } else {
            str3 = str;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        int i6 = i4 | (mv10Var2.h(hou0Var) ? 256 : 128) | (mv10Var2.h(str2) ? 2048 : 1024) | (mv10Var2.j(function2) ? 16384 : 8192) | (mv10Var2.j(function4) ? 131072 : 65536);
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= (i2 & 16777216) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= (i2 & 134217728) == 0 ? mv10Var2.h(yn50Var2) : mv10Var2.j(yn50Var2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.h(w89Var) ? 536870912 : 268435456;
        }
        int i7 = i6;
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i5 = i3;
        }
        int i8 = i5 | (mv10Var2.j(function12) ? 32 : 16) | 384;
        if ((i3 & 3072) == 0) {
            i8 |= mv10Var2.j(dm0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= mv10Var2.j(ydk0Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i8 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        int i9 = i8;
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 74899) == 74898) ? false : true)) {
            boolean z9 = a0n.w1(list) instanceof er40;
            if (z9) {
                mv10Var2.n0(-884380731);
                py0.f.getClass();
                p8z p8zVar = py0.i;
                int i10 = p8z.d;
                mv10Var = mv10Var2;
                boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                mv10Var.s(false);
                z = zBooleanValue;
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(-1645997648);
                mv10Var.s(false);
                z = false;
            }
            yn50 yn50VarC0 = dve.c0(mv10Var);
            long j = fa0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarY = dve.Y(kqd0Var, str3, yn50VarC0, 0.0f, j, function0, function02);
            nqd0 nqd0VarA = kqd0Var;
            we0 we0Var4 = hou0Var.f;
            boolean z10 = hou0Var.j;
            ub0 ub0Var2 = (ub0) a0n.R0(list);
            wb0 format = ub0Var2 != null ? ub0Var2.getFormat() : null;
            wb0 wb0Var = wb0.d;
            rl40 rl40Var2 = format == wb0Var ? rl40Var : null;
            boolean z11 = rl40Var2 == rl40.b;
            rl40 rl40Var3 = rl40.c;
            boolean z12 = rl40Var2 == rl40Var3;
            rl40 rl40Var4 = rl40Var2;
            boolean z13 = (i7 & 14) == 4;
            Object objX = mv10Var.X();
            if (z13 || objX == ev00Var2) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var3 = (rbj0) objX;
            boolean z14 = (a0n.R0(list) instanceof hf50) && rl40Var == rl40Var3 && !z8 && (hou0Var.f == null || hou0Var.l != pl40.b);
            if (z9) {
                Object objW1 = a0n.w1(list);
                er40 er40Var = objW1 instanceof er40 ? (er40) objW1 : null;
                if (er40Var == null || (we0Var3 = er40Var.f) == null || (str11 = we0Var3.c) == null || (strT = t4a.T(str11)) == null) {
                    strT = (we0Var4 == null || (str10 = we0Var4.c) == null) ? null : t4a.T(str10);
                }
                str4 = strT;
            } else {
                str4 = null;
            }
            String strT2 = str2 != null ? t4a.T(str2) : null;
            float f4 = z ? 4.0f : 8.0f;
            bx0 bx0Var2 = z11 ? new bx0(160.0f, 4.0f) : z10 ? new bx0(112.0f, 8.0f) : null;
            float f5 = (z9 && strT2 == null && str4 == null) ? 4.0f : (z9 || format == wb0.c || (format != wb0.e && format != wb0Var) || strT2 != null || (we0Var4 != null && !z14)) ? 12.0f : 0.0f;
            nqd0 nqd0VarA2 = d.a(nqd0VarA, "SingleAdvertiserAdUnitContent");
            if (z) {
                nqd0VarA = mwq.V(nqd0VarA, 0.0f, 0.0f, 0.0f, 12.0f, 7);
                bx0Var = bx0Var2;
                nqd0Var3 = nqd0VarA;
            } else {
                bx0Var = bx0Var2;
                nqd0Var3 = nqd0VarA;
            }
            boolean z15 = z14;
            if (z12) {
                nqd0VarA = nqd0VarA.A(b.y(nqd0Var3, 0.0f, 370.0f, 1));
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarA);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            wb0 wb0Var2 = format;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (e36Var2 == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z16 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z16) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            if (z15) {
                mv10Var.n0(432927321);
                mv10Var.s(false);
                rbj0Var = rbj0Var3;
                nqd0Var6 = nqd0Var3;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                str5 = "SingleAdvertiserAdUnitContent";
                jacVar = jacVar2;
                drbVar = drbVar2;
                nqd0Var5 = nqd0VarY;
                f2 = f4;
                e36Var = e36Var2;
                ev00Var = ev00Var2;
                khxVar = khxVar2;
                f3 = 370.0f;
                r48 = 0;
                z2 = false;
                function22 = function2;
            } else if (z9) {
                mv10Var.n0(535944792);
                if (str4 == null) {
                    mv10Var.n0(535944791);
                    mv10Var.s(false);
                    z4 = false;
                    f2 = f4;
                } else {
                    mv10Var.n0(535944792);
                    f2 = f4;
                    c8r0.c(str4, mwq.V(b.g(nqd0Var3, 1.0f), 0.0f, f4, 0.0f, 0.0f, 13), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
                    z4 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z4);
                rbj0Var = rbj0Var3;
                nqd0Var6 = nqd0Var3;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                str5 = "SingleAdvertiserAdUnitContent";
                jacVar = jacVar2;
                drbVar = drbVar2;
                nqd0Var5 = nqd0VarY;
                function22 = function2;
                e36Var = e36Var2;
                ev00Var = ev00Var2;
                khxVar = khxVar2;
                f3 = 370.0f;
                r48 = 0;
                z2 = z4;
            } else {
                f2 = f4;
                int i11 = 31;
                if (wb0Var2 == wb0.c) {
                    mv10Var.n0(536458803);
                    we0 we0Var5 = (we0Var4 != null && z8 && ((str9 = we0Var4.b) == null || s4x0.k0(str9))) ? we0Var4 : null;
                    if (we0Var5 == null) {
                        mv10Var.n0(536660209);
                        z3 = false;
                        mv10Var.s(false);
                        we0VarA = null;
                    } else {
                        z3 = false;
                        mv10Var.n0(432953616);
                        we0VarA = we0.a(we0Var5, ewp0.E(mv10Var, R.string.a1));
                        mv10Var.s(false);
                    }
                    if (we0VarA != null) {
                        str8 = null;
                    } else if (we0Var4 == null) {
                        str8 = null;
                        we0VarA = new we0(str8, str8, i11);
                    } else {
                        str8 = null;
                        we0VarA = we0Var4;
                    }
                    nqd0Var4 = nqd0Var3;
                    mv10 mv10Var3 = mv10Var;
                    boolean z17 = z3;
                    rbj0Var = rbj0Var3;
                    hkdVar = hkdVar2;
                    n13Var = n13Var2;
                    str5 = "SingleAdvertiserAdUnitContent";
                    jacVar = jacVar2;
                    drbVar = drbVar2;
                    e36Var = e36Var2;
                    ev00Var = ev00Var2;
                    khxVar = khxVar2;
                    f3 = 370.0f;
                    nqd0Var5 = nqd0VarY;
                    qj81.a(we0VarA, d.a(nqd0Var4, "SingleAdvertiserAdUnitContent").A(mwq.V(nqd0Var4, 0.0f, 8.0f, 0.0f, 0.0f, 13)), d.a(nqd0Var4, "SingleAdvertiserAdUnitContent").A(nqd0VarY), 2, null, false, null, null, function2, mv10Var3, 3072 | ((i7 << 12) & 234881024), 240);
                    mv10Var = mv10Var3;
                    mv10Var.s(z17);
                    function22 = function2;
                    z2 = z17;
                    str7 = str8;
                } else {
                    rbj0Var = rbj0Var3;
                    nqd0Var4 = nqd0Var3;
                    hkdVar = hkdVar2;
                    n13Var = n13Var2;
                    str5 = "SingleAdvertiserAdUnitContent";
                    jacVar = jacVar2;
                    drbVar = drbVar2;
                    nqd0Var5 = nqd0VarY;
                    e36Var = e36Var2;
                    ev00Var = ev00Var2;
                    khxVar = khxVar2;
                    String str12 = null;
                    f3 = 370.0f;
                    if (wb0Var2 == wb0.e || wb0Var2 == wb0Var) {
                        r48 = 0;
                        z2 = false;
                        function22 = function2;
                        mv10Var.n0(537248621);
                        if (we0Var4 == null) {
                            mv10Var.n0(537248620);
                            mv10Var.s(false);
                            nqd0Var6 = nqd0Var4;
                        } else {
                            mv10Var.n0(537248621);
                            if (z8 && ((str6 = we0Var4.b) == null || s4x0.k0(str6))) {
                                mv10Var.n0(867258251);
                                we0 we0VarA2 = we0.a(we0Var4, ewp0.E(mv10Var, R.string.a1));
                                mv10Var.s(false);
                                we0Var = we0VarA2;
                            } else {
                                mv10Var.n0(867391303);
                                mv10Var.s(false);
                                we0Var = we0Var4;
                            }
                            dcx dcxVar = wb0Var2 == wb0Var ? new dcx(24.0f) : null;
                            String strE = kdd.l(we0Var4.e, Boolean.TRUE) ? ewp0.E(mv10Var, R.string._68_res_0x7f130079) : null;
                            if (!z12 || z8) {
                                mv10Var.n0(868526461);
                                mv10Var.s(false);
                                function23 = function22;
                            } else {
                                mv10Var.n0(867955844);
                                fin finVar = function22 != null ? new fin(-906601424, new gqr0(function22, (byte) 1), true) : null;
                                mv10Var.s(false);
                                function23 = finVar;
                            }
                            nqd0Var6 = nqd0Var4;
                            qj81.a(we0Var, mwq.V(nqd0Var4, 0.0f, 8.0f, 0.0f, 0.0f, 13), nqd0Var5, 2, strE, false, null, dcxVar, function23, mv10Var, 3072, 96);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(538909663);
                        if (z10) {
                            we0Var2 = we0.a(we0Var4 == null ? new we0(str12, str12, i11) : we0Var4, null);
                        } else {
                            we0Var2 = we0Var4 == null ? new we0(str12, str12, i11) : we0Var4;
                        }
                        if (z10) {
                            strR = sh7.r(mv10Var, 433041398, R.string._68_res_0x7f130079, mv10Var, false);
                        } else {
                            mv10Var.n0(539419240);
                            mv10Var.s(false);
                            strR = null;
                        }
                        mv10 mv10Var4 = mv10Var;
                        str7 = null;
                        qj81.a(we0Var2, d.a(nqd0Var4, str5).A(mwq.V(nqd0Var4, 0.0f, 8.0f, 0.0f, 0.0f, 13)), d.a(nqd0Var4, str5).A(nqd0Var5), 2, strR, false, null, z10 ? new dcx(24.0f) : null, function2, mv10Var4, 3072 | ((i7 << 12) & 234881024), 96);
                        function22 = function2;
                        mv10Var = mv10Var4;
                        mv10Var.s(false);
                        z2 = false;
                    }
                }
                nqd0Var6 = nqd0Var4;
                r48 = str7;
            }
            if (strT2 != null) {
                mv10Var.n0(539727691);
                c8r0.c(strT2, d.a(nqd0Var6, str5).A(mwq.V(nqd0Var6, 0.0f, f2, 0.0f, 0.0f, 13)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(539954797);
                mv10Var.s(z2);
            }
            d.a(nqd0Var6, str5);
            eob0 eob0VarC = i5a.c(di1.b, z2);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0Var6);
            if (e36Var == null) {
                nq60.v();
                throw r48;
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
            byte b2 = 3;
            if (!z15 || function22 == null) {
                z5 = true;
                mv10Var.n0(-1010117331);
                mv10Var.s(z2);
                function4S = function4;
            } else {
                mv10Var.n0(-1010200039);
                z5 = true;
                function4S = to60.S(-2079218339, true, new imn(function22, b2), mv10Var);
                mv10Var.s(z2);
            }
            nqd0 nqd0Var8 = nqd0Var6;
            nqd0 nqd0VarV = mwq.V(nqd0Var8, 0.0f, f5, 0.0f, 0.0f, 13);
            rbj0 rbj0Var4 = rbj0Var;
            boolean zH = mv10Var.h(rbj0Var4) | ((i9 & 112) == 32 ? z5 : z2);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new vlp0(function12, rbj0Var4, (byte) 5);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA4 = d.a(nqd0Var8, str5).A(nqd0VarV);
            nqd0 nqd0VarA5 = d.a(nqd0Var8, str5).A(nqd0Var5);
            int i12 = i7 >> 3;
            int i13 = i7 >> 15;
            int i14 = (i12 & 458752) | (i13 & 896) | (i12 & 14) | ((i7 << 3) & 112) | (i13 & 7168) | (i13 & 57344) | ((i9 << 18) & 3670016);
            int i15 = i9 >> 9;
            mv10 mv10Var5 = mv10Var;
            bx0 bx0Var3 = bx0Var;
            kn81.a(list, str, yn50Var, yn50Var2, w89Var, function1, function0, (Function1) objX2, nqd0VarA4, nqd0VarA5, dm0Var, ydk0Var, function4S, z9, z, we0Var4, bx0Var3, rl40Var4, z15, we0Var4, mv10Var5, i14, (i15 & 14) | 72 | (i15 & 112), 0);
            list2 = list;
            ?? r142 = mv10Var5;
            if (z12) {
                z6 = true;
                r9 = 1;
                if (list2.size() > 1) {
                    r142.n0(-1009435238);
                    rbj0Var2 = rbj0Var4;
                    m2o0.a(m2o0.c(r142).a.a(), to60.S(1806033451, true, new t1(list2, rbj0Var2, (byte) 26), r142), r142, 48);
                    z7 = false;
                    r142.s(false);
                }
                r142.s(r9);
                if (!z11 || z12) {
                    r142.n0(542540848);
                    ?? M = !z12 ? rbj0Var2.m() : z7;
                    ub0Var = (ub0) a0n.S0(M, list2);
                    if (ub0Var != null) {
                        r142.n0(542660662);
                        r142.s(z7);
                        nqd0Var7 = nqd0Var8;
                    } else {
                        r142.n0(542660663);
                        if (bx0Var3 == null) {
                            fG = f3;
                            nqd0Var7 = nqd0Var8;
                            nqd0 nqd0VarV2 = mwq.V(b.y(nqd0Var7, 0.0f, fG, r9), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                            gou0 gou0Var = hou0.Companion;
                            mp81.b(hou0Var, ub0Var, M, function1, dm0Var, nqd0VarV2, r142, ((i7 >> 6) & 14) | ((i7 >> 9) & 7168) | 32768 | ((i9 << 3) & 57344));
                            r142.s(z7);
                        } else {
                            ?? r0 = z11 ? bx0Var3 : r48;
                            if (r0 != 0) {
                                fG = (r0.b * zx6.G(list2)) + (r0.a * list2.size());
                            }
                            nqd0Var7 = nqd0Var8;
                            nqd0 nqd0VarV22 = mwq.V(b.y(nqd0Var7, 0.0f, fG, r9), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                            gou0 gou0Var2 = hou0.Companion;
                            mp81.b(hou0Var, ub0Var, M, function1, dm0Var, nqd0VarV22, r142, ((i7 >> 6) & 14) | ((i7 >> 9) & 7168) | 32768 | ((i9 << 3) & 57344));
                            r142.s(z7);
                        }
                    }
                    r142.s(z7);
                } else {
                    r142.n0(543368269);
                    r142.s(z7);
                    nqd0Var7 = nqd0Var8;
                }
                r142.s(r9);
                nqd0Var2 = nqd0Var7;
                r14 = r142;
            } else {
                z6 = true;
            }
            rbj0Var2 = rbj0Var4;
            z7 = false;
            r142.n0(-1008500185);
            r142.s(false);
            r9 = z6;
            r142.s(r9);
            if (z11) {
                r142.n0(542540848);
                if (!z12) {
                }
                ub0Var = (ub0) a0n.S0(M, list2);
                if (ub0Var != null) {
                }
                r142.s(z7);
                r142.s(r9);
                nqd0Var2 = nqd0Var7;
                r14 = r142;
            }
        } else {
            list2 = list;
            mv10 mv10Var6 = mv10Var2;
            mv10Var6.f0();
            nqd0Var2 = nqd0Var;
            r14 = mv10Var6;
        }
        xro0 xro0VarY = r14.y();
        if (xro0VarY != null) {
            final List list3 = list2;
            xro0VarY.d = new Function2() { // from class: iou0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    ec81.w(str, list3, hou0Var, str2, function2, function4, function1, yn50Var, yn50Var2, w89Var, function0, function12, nqd0Var2, dm0Var, ydk0Var, function02, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void x(final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final String str, final String str2) {
        String str3;
        int i4;
        final nqd0 nqd0Var2;
        int i5;
        nqd0 nqd0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1230262531);
        if ((i2 & 6) == 0) {
            str3 = str;
            i4 = i2 | (mv10Var.h(str3) ? 4 : 2);
        } else {
            str3 = str;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0VarH = bvs.h(kqd0Var, "StoreListHeader", nqd0Var3, mwq.S(kqd0Var, 16.0f, 8.0f), d.a(kqd0Var, "StoreListHeader"));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
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
            tn01 tn01Var = on01.l;
            mv10Var.n0(-797051607);
            if (s4x0.k0(str3)) {
                nqd0VarB = kqd0Var;
            } else {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new nrx((byte) 6);
                    mv10Var.x0(objX);
                }
                nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
            }
            nqd0 nqd0Var4 = nqd0Var3;
            int i7 = i5;
            c8r0.c(str3, evx0.k(mv10Var, false, kqd0Var, "StoreListHeader", nqd0VarB), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i5 & 14, 0, 16376);
            if (s4x0.k0(str2)) {
                mv10Var.n0(1061479055);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1061324024);
                c8r0.c(str2, d.a(kqd0Var, "StoreListHeader"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i7 >> 3) & 14, 0, 16122);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ka20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ec81.x(hmb0.S(i2 | 1), i3, (bun) obj, nqd0Var2, str, str2);
                    return a011.a;
                }
            };
        }
    }

    public static d031 y(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("email");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("anonymous_id");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(d031.f, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new d031(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Usr", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Usr", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Usr", e4);
            return null;
        }
    }

    public static final String z(fgl0 fgl0Var) {
        if (!kdd.l(fgl0Var, egl0.a) && !kdd.l(fgl0Var, dgl0.a)) {
            if (fgl0Var instanceof cgl0) {
                jgl0 jgl0Var = ((cgl0) fgl0Var).a;
                ggl0 ggl0Var = jgl0Var instanceof ggl0 ? (ggl0) jgl0Var : null;
                if (ggl0Var != null) {
                    return ggl0Var.a;
                }
            } else if (fgl0Var instanceof bgl0) {
                jgl0 jgl0Var2 = ((bgl0) fgl0Var).a;
                ggl0 ggl0Var2 = jgl0Var2 instanceof ggl0 ? (ggl0) jgl0Var2 : null;
                if (ggl0Var2 != null) {
                    return ggl0Var2.a;
                }
            } else {
                if (fgl0Var instanceof agl0) {
                    return ((agl0) fgl0Var).a;
                }
                il.f();
            }
        }
        return null;
    }
}
