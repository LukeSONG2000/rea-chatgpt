package defpackage;

import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.material.AnchoredDragFinishedSignal;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lq81 {
    public static final fin a = new fin(776501280, new wnn(21), false);
    public static final fin b = new fin(1015367713, new don(19), false);

    static {
        new fin(615934785, new nr2((byte) 24), false);
    }

    public static final void a(final uie0 uie0Var, final tan0 tan0Var, final k4n0 k4n0Var, final n19 n19Var, final Function0 function0, final Function1 function1, final Function0 function02, final Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(900564097);
        int i2 = i | (mv10Var.j(uie0Var) ? 4 : 2) | (mv10Var.h(tan0Var) ? 32 : 16) | (mv10Var.j(k4n0Var) ? 256 : 128) | (mv10Var.h(n19Var) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | (mv10Var.j(function2) ? 8388608 : 4194304) | 100663296;
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            q2o0 q2o0VarA = cjo.s.a(b871.k(mv10Var));
            final kqd0 kqd0Var = kqd0.a;
            yyx.c(q2o0VarA, to60.S(1943468353, true, new Function2() { // from class: uan0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "ProductSheetNavHost").A(kqd0Var);
                        Object objX = mv10Var2.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = new djm0((byte) 3);
                            mv10Var2.x0(objX);
                        }
                        Function1 function12 = (Function1) objX;
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new wbi0((byte) 13);
                            mv10Var2.x0(objX2);
                        }
                        Function1 function13 = (Function1) objX2;
                        k4n0 k4n0Var2 = k4n0Var;
                        boolean zJ = mv10Var2.j(k4n0Var2);
                        tan0 tan0Var2 = tan0Var;
                        boolean zJ2 = zJ | mv10Var2.j(tan0Var2);
                        n19 n19Var2 = n19Var;
                        boolean zJ3 = zJ2 | mv10Var2.j(n19Var2);
                        Function1 function14 = function1;
                        boolean zH = zJ3 | mv10Var2.h(function14);
                        Function0 function03 = function02;
                        boolean zH2 = zH | mv10Var2.h(function03);
                        Function0 function04 = function0;
                        boolean zH3 = zH2 | mv10Var2.h(function04);
                        Function2 function22 = function2;
                        boolean zH4 = zH3 | mv10Var2.h(function22);
                        Object objX3 = mv10Var2.X();
                        if (zH4 || objX3 == ev00Var) {
                            d490 d490Var = new d490(k4n0Var2, tan0Var2, n19Var2, function14, function03, function04, function22);
                            mv10Var2.x0(d490Var);
                            objX3 = d490Var;
                        }
                        ega0 ega0Var = uie0.b;
                        c1s0.m(uie0Var, nqd0VarA, null, function12, function13, (Function1) objX3, mv10Var2, 27656, 4);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new van0(uie0Var, tan0Var, k4n0Var, n19Var, function0, function1, function02, function2, nqd0Var2, i);
        }
    }

    public static final void b(cxw cxwVar, Function0 function0, Function1 function1, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1570672206);
        int i2 = i | (mv10Var.h(cxwVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            as81.a(mv10Var, 0);
            vwv vwvVarI = en81.i(mv10Var);
            Window window = vwvVarI != null ? vwvVarI.getWindow() : null;
            boolean zJ = mv10Var.j(window);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new loi(window, (byte) 1);
                mv10Var.x0(objX);
            }
            yyx.i(window, (Function1) objX, mv10Var);
            if (window != null) {
                mv10Var.n0(1773815842);
                Window window2 = window;
                z = false;
                bw81.b(window2, false, Boolean.FALSE, null, mv10Var, 432, 8);
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1773921552);
                mv10Var.s(false);
            }
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarS = mwq.S(ixd0.a0(to60.n(nqd0Var, r0n.c(r0n.b, 0.6f, 0.0f, 0.0f, 0.0f, 14), y0a0.p), ixd0.y), 6.0f, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WelcomeDisclosureModal").A(nqd0VarS);
            eob0 eob0VarC = i5a.c(mj9Var, z);
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
            ewx0.a(d.a(kqd0Var, "WelcomeDisclosureModal").A(b.g(b.y(kqd0Var, 0.0f, bbv0.g, 1), 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).e, m2o0.c(mv10Var).c.g, 0L, xw81.p(6.0f, mv10Var), 0.0f, null, to60.S(895121555, true, new xh0(cxwVar, function0, function1, function2, (byte) 12), mv10Var), mv10Var, 12582912, 104);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sv90(cxwVar, function0, function1, nqd0Var, function2, i);
        }
    }

    public static final void c(cxw cxwVar, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        kqd0 kqd0Var;
        boolean z;
        String str;
        int i2;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1565466286);
        int i3 = i | (mv10Var2.h(cxwVar) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarU = mwq.U(kho0.H(nqd0Var, kho0.B(mv10Var2), false, 14), 24.0f, 32.0f, 24.0f, 24.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WelcomeDisclosureModalContent").A(nqd0VarU);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String str2 = cxwVar.a;
            if (str2 == null) {
                mv10Var2.n0(1734957978);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                i2 = i3;
                z = false;
                kqd0Var = kqd0Var2;
                str = "WelcomeDisclosureModalContent";
                z2 = true;
            } else {
                mv10Var2.n0(1734957979);
                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new wc51(b2);
                    mv10Var2.x0(objX);
                }
                kqd0Var = kqd0Var2;
                z = false;
                str = "WelcomeDisclosureModalContent";
                i2 = i3;
                z2 = true;
                c8r0.c(str2, yts0.b(nqd0VarG, false, (Function1) objX), on01.k, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16368);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            tww twwVar = cxwVar.g;
            if (twwVar == null) {
                mv10Var.n0(1735253780);
                mv10Var.s(z);
            } else {
                mv10Var.n0(1735253781);
                lt81.h(function1, to60.S(1353227344, z2, new v4z0(twwVar, (byte) 2), mv10Var), mv10Var, ((i2 >> 6) & 14) | 48);
                mv10Var.s(z);
            }
            kqd0 kqd0Var3 = kqd0Var;
            d((i2 & 112) | 384, mv10Var, d.a(kqd0Var3, str).A(b.g(kqd0Var3, 1.0f)), cxwVar.h, function0);
            mv10Var.s(z2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qii((byte) 15, i, cxwVar, function0, function1, nqd0Var);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1995315689);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "WelcomeDisclosureModalContinueButton");
            mv10Var.n0(1942969784);
            ((r0f) mv10Var.l(z0a0.a)).getClass();
            mv10Var.s(false);
            function02 = function0;
            hwa.d(function02, nqd0VarA.A(nqd0Var), null, false, false, null, null, to60.S(197643424, true, new zh0(str, (byte) 15), mv10Var), mv10Var, ((i2 >> 3) & 14) | 100663296, 252);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(str, function02, nqd0Var, i);
        }
    }

    public static final Object e(w52 w52Var, Object obj, float f, vwp vwpVar) {
        Object objB = w52Var.b(obj, s5e0.a, new w32(w52Var, f, null), vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public static final h8n g(zci zciVar) {
        int iOrdinal = zciVar.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return h8n.PermissionRequested;
        }
        if (iOrdinal == 2) {
            return h8n.PermissionDenied;
        }
        if (iOrdinal == 3) {
            return h8n.ForegroundRequired;
        }
        if (iOrdinal == 4) {
            return h8n.Disconnected;
        }
        il.f();
        return null;
    }

    public static final String h(jh80 jh80Var) {
        dvd0 dvd0VarI = mq81.i(jh80Var);
        String str = jh80Var.c;
        return dvd0VarI != null ? j(str, jh80Var.d) : np11.L(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final avd0 i(ezz ezzVar) {
        dvd0 dvd0Var;
        g280 g280Var;
        String str;
        String str2 = ezzVar.n;
        String str3 = ezzVar.b;
        String str4 = ezzVar.d;
        w2o0 w2o0Var = null;
        if (ezzVar.g != null || (g280Var = ezzVar.o) == g280.d || g280Var == g280.Unknown || (str = ezzVar.i) == null) {
            dvd0Var = null;
        } else {
            gvd0 gvd0VarE = sa.E(str);
            if (gvd0VarE instanceof dvd0) {
                dvd0Var = (dvd0) gvd0VarE;
            }
        }
        if (dvd0Var == null) {
            return null;
        }
        p731 p731VarL = sm5.l(str4, np11.K(str3), str2);
        w2o0 w2o0VarL = l(ezzVar.j);
        if (w2o0VarL != null) {
            u380.Companion.getClass();
            if (!(str2 == null ? false : str2.equals("deep_research_report"))) {
                w2o0Var = w2o0VarL;
            }
        }
        return new avd0(j(str3, str4), w2o0Var != null ? w2o0Var.a : p731VarL, w2o0Var != null ? w2o0Var.b : p731VarL.h());
    }

    public static final String j(String str, String str2) {
        String strK = np11.K(str);
        if (strK == null) {
            return str;
        }
        return sm5.k(strK).equals(str2 != null ? sm5.m(str2) : null) ? s4x0.X(strK.length() + 1, str) : str;
    }

    public static final cy40 k(v2f v2fVar, j9z j9zVar, vu21 vu21Var) {
        cy40 cy40Var = new cy40(vu21Var, new yx40(new kx00(Boolean.FALSE)));
        cy40Var.I(kdd.N(v2fVar.a, new as(2, null, (byte) 3)), new by40(j9zVar, null));
        return cy40Var;
    }

    public static final w2o0 l(String str) {
        String string;
        String lowerCase = (str == null || (string = s4x0.Z0(s4x0.R0(';', str, str)).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -2035614749) {
                if (iHashCode != -951557661) {
                    if (iHashCode == 717553764 && lowerCase.equals("application/vnd.google-apps.document")) {
                        return new w2o0(r000.c, new u000((vhx) phx.w.getValue()));
                    }
                } else if (lowerCase.equals("application/vnd.google-apps.presentation")) {
                    return new w2o0(d100.c, new u000((vhx) phx.y.getValue()));
                }
            } else if (lowerCase.equals("application/vnd.google-apps.spreadsheet")) {
                return new w2o0(f100.c, new u000((vhx) phx.x.getValue()));
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map m(String str, int i, c cVar, String str2, kotlinx.serialization.json.b bVar, String str3) {
        u0r0 u0r0Var;
        String string = cVar.toString();
        String string2 = bVar != null ? bVar.toString() : null;
        j4p0 j4p0Var = cnw.a;
        kotlinx.serialization.json.b[] bVarArr = new kotlinx.serialization.json.b[3];
        bVarArr[0] = cVar.get("type");
        Object obj = cVar.get("root");
        c cVar2 = obj instanceof c ? (c) obj : null;
        bVarArr[1] = cVar2 != null ? (kotlinx.serialization.json.b) cVar2.get("type") : null;
        Object obj2 = cVar.get("widget");
        c cVar3 = obj2 instanceof c ? (c) obj2 : null;
        bVarArr[2] = cVar3 != null ? (kotlinx.serialization.json.b) cVar3.get("type") : null;
        String str4 = (String) lzs0.y(lzs0.I(lzs0.u(ic6.l0(bVarArr), bnw.b), new q2h((byte) 29)));
        if (str4 == null) {
            u0r0Var = new u0r0("none", "missing");
        } else {
            u0r0Var = cnw.a.f(str4) ? new u0r0(str4, "safe") : new u0r0(cnw.b(str4), "hashed");
        }
        i6j0 i6j0Var = new i6j0("component_path", str);
        i6j0 i6j0Var2 = new i6j0("cache_mode", bvs.e(i));
        i6j0 i6j0Var3 = new i6j0("chart_renderer_mode", str3);
        i6j0 i6j0Var4 = new i6j0("json_size_bucket", cnw.c(string));
        i6j0 i6j0Var5 = new i6j0("json_hash_prefix", cnw.b(string));
        i6j0 i6j0Var6 = new i6j0("json_top_level_key_count_bucket", cnw.a(cVar.a.size()));
        String strB = str2 != null ? cnw.b(str2) : null;
        if (strB == null) {
            strB = "unknown";
        }
        i6j0 i6j0Var7 = new i6j0("widget_id_hash_prefix", strB);
        String strC = string2 != null ? cnw.c(string2) : null;
        if (strC == null) {
            strC = "none";
        }
        i6j0 i6j0Var8 = new i6j0("additional_init_data_size_bucket", strC);
        String strB2 = string2 != null ? cnw.b(string2) : null;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, new i6j0("additional_init_data_hash_prefix", strB2 != null ? strB2 : "none"), new i6j0("root_widget_type", u0r0Var.a), new i6j0("root_widget_type_state", u0r0Var.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(Function0 function0, Function2 function2, vwp vwpVar) {
        b42 b42Var;
        if (vwpVar instanceof b42) {
            b42Var = (b42) vwpVar;
            int i = b42Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                b42Var.o = i - Integer.MIN_VALUE;
            } else {
                b42Var = new b42(vwpVar);
            }
        }
        Object obj = b42Var.n;
        int i2 = b42Var.o;
        twp twpVar = null;
        byte b2 = 1;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ac1 ac1Var = new ac1(b2, twpVar, function0, function2);
                b42Var.o = 1;
                Object objC = yyx.C(ac1Var, b42Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return a011.a;
    }
}
