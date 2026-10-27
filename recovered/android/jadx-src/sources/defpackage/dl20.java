package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.APIConnectionException;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dl20 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe G;
    public static final zqe H;
    public static final zqe J;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final fih S;
    public static final String[] T;
    public static final String[] U;
    public static final String[] V;
    public static final String[] W;
    public static final String[] X;
    public static final String[] Y;
    public static final String[] Z;
    public static final String[] a0;
    public static final zqe b;
    public static final String[] b0;
    public static final zqe c;
    public static final String[] c0;
    public static final zqe d;
    public static final String[] d0;
    public static final zqe e;
    public static final int[] e0;
    public static final zqe f;
    public static final int[] f0;
    public static final int[] g0;
    public static final int[] h0;
    public static final int[] i0;
    public static final zqe j;
    public static final int[] j0;
    public static final byte[] k0;
    public static final zqe l;
    public static final byte[] l0;
    public static final byte[] m0;
    public static final zqe n;
    public static final byte[] n0;
    public static final zqe o;
    public static final byte[] o0;
    public static final zqe p;
    public static final byte[] p0;
    public static final zqe q;
    public static final byte[] q0;
    public static final zqe r;
    public static final i0b0 r0;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe y;
    public static final lw50 a = new lw50(0.16f, 0.33f, 0.08f, 0.33f);
    public static final zqe g = new zqe(-1693576453, new kre(7), false);
    public static final zqe h = new zqe(547001472, new kre(8), false);
    public static final zqe i = new zqe(1550570670, new hre(21), false);
    public static final zqe k = new zqe(-1594655131, new kre(1), false);
    public static final zqe m = new zqe(-945004964, new hre(20), false);
    public static final zqe s = new zqe(-440608791, new tse(28), false);
    public static final zqe w = new zqe(729104313, new jte(24), false);
    public static final zqe x = new zqe(264410626, new jte(25), false);
    public static final zqe z = new zqe(281460687, new jte(26), false);
    public static final zqe C = new zqe(1067514334, new bue(26), false);
    public static final zqe D = new zqe(-277637498, new due(9), false);
    public static final zqe E = new zqe(2132727165, new bue(27), false);
    public static final zqe F = new zqe(-287092519, new bue(28), false);
    public static final zqe I = new zqe(131130069, new due(1), false);
    public static final zqe K = new zqe(93912045, new aue(16), false);
    public static final zqe L = new zqe(-1949140425, new aue(17), false);

    static {
        byte b2 = 29;
        byte b3 = 0;
        b = new zqe(357093315, new gre(b2), false);
        byte b4 = 3;
        c = new zqe(-2058250045, new kre(b4), false);
        byte b5 = 4;
        d = new zqe(-120869533, new kre(b5), false);
        byte b6 = 5;
        e = new zqe(-622979188, new kre(b6), false);
        byte b7 = 6;
        f = new zqe(665253476, new kre(b7), false);
        j = new zqe(-969042144, new kre(b3), false);
        byte b8 = 2;
        l = new zqe(-883063884, new kre(b8), false);
        byte b9 = 23;
        n = new zqe(552083813, new rre(b9), false);
        o = new zqe(1706788308, new ase(b8), false);
        p = new zqe(-1314832531, new ase(b4), false);
        q = new zqe(-1361642201, new ase(b5), false);
        r = new zqe(734706117, new jse(b8), false);
        t = new zqe(-2114456665, new tse(b2), false);
        u = new zqe(1001715926, new cte(b3), false);
        v = new zqe(553939512, new jte(b9), false);
        y = new zqe(1226186563, new hte(b9), false);
        A = new zqe(1563778844, new lte(b2), false);
        B = new zqe(42364444, new tte(b3), false);
        G = new zqe(-1724612322, new bue(b2), false);
        H = new zqe(-1391808560, new due(b3), false);
        J = new zqe(-374528954, new due(b8), false);
        M = new zqe(-306322335, new due(b4), false);
        N = new zqe(-1248670530, new due(b5), false);
        O = new zqe(791649307, new due(b6), false);
        P = new zqe(-1140834313, new due(b7), false);
        new zqe(1377614945, new due((byte) 7), false);
        new zqe(1393099768, new aue((byte) 18), false);
        new zqe(1071358069, new due((byte) 8), false);
        new zqe(472874814, new aue((byte) 19), false);
        Q = new zqe(1890101041, new pue((byte) 17), false);
        R = new zqe(-904001393, new zue((byte) 14), false);
        S = new fih((byte) 15);
        T = new String[]{"applet", "caption", "html", "marquee", "object", "select", "table", "td", "template", "th"};
        U = new String[]{"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};
        V = new String[]{"desc", "foreignobject", "title"};
        W = new String[]{"ol", "ul"};
        X = new String[]{"button"};
        Y = new String[]{"html", "table", "template"};
        Z = new String[]{"optgroup", "option"};
        a0 = new String[]{"dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc"};
        b0 = new String[]{"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
        c0 = new String[]{"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", Footer.type, "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "keygen", "li", "link", "listing", "main", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "search", "section", "select", "source", "style", "summary", "table", "tbody", "td", "template", "textarea", "tfoot", "th", "thead", "title", "tr", "track", "ul", "wbr", "xmp"};
        d0 = new String[]{"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
        e0 = new int[]{44100, 48000, 32000};
        f0 = new int[]{32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
        g0 = new int[]{32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
        h0 = new int[]{32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
        i0 = new int[]{32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
        j0 = new int[]{8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
        k0 = new byte[]{48, 49, 53, 0};
        l0 = new byte[]{48, 49, 48, 0};
        m0 = new byte[]{48, 48, 57, 0};
        n0 = new byte[]{48, 48, 53, 0};
        o0 = new byte[]{48, 48, 49, 0};
        p0 = new byte[]{48, 48, 49, 0};
        q0 = new byte[]{48, 48, 50, 0};
        r0 = new i0b0(b6);
    }

    public static final void a(int i2, int i3, f1q f1qVar, Function0 function0, Function0 function02) {
        int i4;
        Function0 function03;
        f1qVar.m0(2025218530);
        byte b2 = 2;
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.f(i2) ? 256 : 128;
        }
        byte b3 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            function03 = function0;
            u500.c(function03, j5i0.g0(-2045600614, new mp3(function0, function02, b3), f1qVar), d.a(qiy.a, "ArchiveConfirmationDialog"), j5i0.g0(-1475328808, new ub0(function0, b2), f1qVar), null, ayn.f, j5i0.g0(-619921099, new s6(i2, (byte) 3), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, (i4 & 14) | 1772592, 0, 16276);
        } else {
            function03 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new np3(i2, i3, function03, function02);
        }
    }

    public static final void b(String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        tiy tiyVar2;
        qiy qiyVar;
        f1qVar.m0(474251952);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(oj6.class), a350.a(pj6.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), oj6.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            f1qVar2 = f1qVar;
            am5 am5VarH = xs50.h(a350.a(pj6.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            pj6 pj6Var = (pj6) am5VarH;
            nj6 nj6Var = ((oj6) ob6.r(pj6Var.Z, f1qVar2, 0, 7).getValue()).j;
            if (nj6Var == null || !b79.u(nj6Var.a, str)) {
                nj6Var = null;
            }
            int i4 = nj6Var != null ? nj6Var.b : 0;
            int i5 = i4 == 0 ? -1 : mj6.a[bya0.G(i4)];
            qiy qiyVar2 = qiy.a;
            if (i5 == -1) {
                qiyVar = qiyVar2;
                f1qVar2.k0(489628692);
                f1qVar2.s(false);
            } else if (i5 == 1) {
                qiyVar = qiyVar2;
                f1qVar2.k0(489605998);
                rbr.f(u650.r(R.string._1c6_res_0x7f1401da, f1qVar2), d.a(qiyVar, "BrowserAuthTool").x(b.f(qiyVar, 1.0f)), null, f1qVar2, 0);
                f1qVar2.s(false);
            } else {
                if (i5 != 2) {
                    throw cya0.u(489604022, f1qVar2, false);
                }
                f1qVar2.k0(489613077);
                boolean zJ = f1qVar2.j(pj6Var) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new hi(pj6Var, str, str2, (byte) 24);
                    f1qVar2.u0(objV);
                }
                qiyVar = qiyVar2;
                zst.n((Function0) objV, d.a(qiyVar2, "BrowserAuthTool").x(b.f(qiyVar2, 1.0f)), null, false, false, false, null, 0.0f, q5i0.g, f1qVar, 805306368, 508);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar2, i2, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r43v1 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v20 */
    public static final void c(Function0 function0, tiy tiyVar, Function0 function02, int i2, String str, f1q f1qVar, int i3, int i4) {
        String str2;
        int i5;
        String str3;
        String strL;
        float f2;
        String str4;
        qiy qiyVar;
        ?? r1;
        String str5;
        boolean z2;
        qnz qnzVar;
        boolean z3;
        int i6;
        qiy qiyVar2;
        String str6;
        qnz qnzVar2;
        ?? r15;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(862049010);
        int i7 = i3 | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.f(i2 == 0 ? -1 : bya0.G(i2)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i8 = i4 & 16;
        if (i8 != 0) {
            i5 = i7 | 24576;
            str2 = str;
        } else {
            str2 = str;
            i5 = i7 | (f1qVar2.h(str2) ? 16384 : 8192);
        }
        int i9 = i5;
        if (f1qVar2.a0(i9 & 1, (i9 & 9363) != 9362)) {
            String str7 = i8 != 0 ? null : str2;
            boolean z4 = i2 != 0;
            boolean z5 = str7 != null;
            String strR = u650.r(R.string._266_res_0x7f14027a, f1qVar2);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CalpicoMessageRequestActionPanel").x(b.f(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
            boolean z6 = z5;
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar3, "CalpicoMessageRequestActionPanel"));
            tiy tiyVarX2 = d.a(qiyVar3, "CalpicoMessageRequestActionPanel").x(gkf.Y(b.f(qiyVar3, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            if (str7 != null) {
                f1qVar2.k0(-1741579511);
                strL = u650.s(R.string._2f9_res_0x7f14030f, new Object[]{str7}, f1qVar2);
                f1qVar2.s(false);
            } else {
                strL = jc4.l(f1qVar2, -1741452194, R.string._26d_res_0x7f140281, f1qVar2, false);
            }
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).h;
            tiy tiyVarF = b.f(qiyVar3, 1.0f);
            Object objV = f1qVar2.V();
            byte b2 = 22;
            qnz qnzVar3 = qwe.a;
            if (objV == qnzVar3) {
                objV = new z27(b2);
                f1qVar2.u0(objV);
            }
            xtb0.b(strL, d.a(qiyVar3, "CalpicoMessageRequestActionPanel").x(uc70.b(tiyVarF, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130044);
            xtb0.b(u650.r(z6 ? R.string._2f8_res_0x7f14030e : function02 == null ? R.string._26a_res_0x7f14027e : R.string._26c_res_0x7f140280, f1qVar), d.a(qiyVar3, "CalpicoMessageRequestActionPanel").x(gkf.Z(b.f(qiyVar3, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130040);
            f1q f1qVar3 = f1qVar;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar3, "CalpicoMessageRequestActionPanel").x(gkf.Z(b.f(qiyVar3, 1.0f), 0.0f, z6 ? 16.0f : 24.0f, 0.0f, 0.0f, 13));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar3, 0);
            int iHashCode3 = Long.hashCode(f1qVar3.T);
            b620 b620VarN3 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, g61Var);
            d260.o(f1qVar3, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC3, g61Var4);
            if (function02 != null) {
                f1qVar3.k0(459989429);
                boolean z7 = i2 == 1;
                boolean z8 = !z4;
                f1qVar3.k0(430491840);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                float f3 = m890.a;
                tiy tiyVarJ = b.j(o8uVar, 48.0f, 0.0f, 2);
                if (i2 == 1) {
                    str6 = strR;
                    boolean zH = f1qVar3.h(str6);
                    Object objV2 = f1qVar3.V();
                    if (zH) {
                        qnzVar2 = qnzVar3;
                    } else {
                        qnzVar2 = qnzVar3;
                        if (objV2 == qnzVar2) {
                        }
                        r15 = 0;
                        tiyVarJ = tiyVarJ.x(uc70.b(qiyVar3, false, (Function1) objV2));
                    }
                    objV2 = new k25(str6, (byte) 21);
                    f1qVar3.u0(objV2);
                    r15 = 0;
                    tiyVarJ = tiyVarJ.x(uc70.b(qiyVar3, false, (Function1) objV2));
                } else {
                    str6 = strR;
                    qnzVar2 = qnzVar3;
                    r15 = 0;
                }
                f2 = Float.MAX_VALUE;
                z2 = z6;
                str4 = "CalpicoMessageRequestActionPanel";
                qiyVar = qiyVar3;
                i6 = i2;
                qnzVar = qnzVar2;
                r1 = 1;
                str5 = str6;
                z3 = r15 == true ? 1 : 0;
                zst.m(function02, cya0.k(f1qVar3, r15, qiyVar3, "CalpicoMessageRequestActionPanel", tiyVarJ), null, z7, true, z8, 0.0f, null, null, j5i0.g0(-1807166438, new td7(z6, r15), f1qVar3), f1qVar, ((i9 >> 6) & 14) | 24576, 964);
                f1qVar3 = f1qVar;
                f1qVar3.s(z3);
            } else {
                f2 = Float.MAX_VALUE;
                str4 = "CalpicoMessageRequestActionPanel";
                qiyVar = qiyVar3;
                r1 = 1;
                str5 = strR;
                z2 = z6;
                qnzVar = qnzVar3;
                z3 = false;
                i6 = i2;
                f1qVar3.k0(461186432);
                f1qVar3.s(false);
            }
            ?? r6 = i6 == 2 ? r1 : z3;
            boolean z9 = !z4;
            f1qVar3.k0(430531172);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar2 = new o8u(1.0f > f2 ? f2 : 1.0f, r1);
            float f4 = m890.a;
            tiy tiyVarJ2 = b.j(o8uVar2, 48.0f, 0.0f, 2);
            if (i6 == 2) {
                String str8 = str5;
                boolean zH2 = f1qVar3.h(str8);
                Object objV3 = f1qVar3.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new k25(str8, (byte) 22);
                    f1qVar3.u0(objV3);
                }
                qiyVar2 = qiyVar;
                tiyVarJ2 = tiyVarJ2.x(uc70.b(qiyVar2, z3, (Function1) objV3));
            } else {
                qiyVar2 = qiyVar;
            }
            zst.n(function0, cya0.k(f1qVar3, z3, qiyVar2, str4, tiyVarJ2), null, r6, true, z9, null, 0.0f, j5i0.g0(-153560705, new td7(z2, r1), f1qVar3), f1qVar, (i9 & 14) | 805330944, 452);
            f1qVar2 = f1qVar;
            pty.y(f1qVar2, r1, r1, r1);
            str3 = str7;
        } else {
            f1qVar2.d0();
            str3 = str2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ud7(function0, tiyVar, function02, i2, str3, i3, i4);
        }
    }

    public static final void d(zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(1782486221);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            q4e0.f(rw50.a.a(new mw50(((pge) f1qVar.l(qge.a)).n, a)), zqeVar, f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pt(zqeVar, i2, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Function0 function0, eng engVar) {
        k95 k95Var;
        if (engVar instanceof k95) {
            k95Var = (k95) engVar;
            int i2 = k95Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k95Var.o = i2 - Integer.MIN_VALUE;
            } else {
                k95Var = new k95(engVar);
            }
        }
        Object obj = k95Var.n;
        int i3 = k95Var.o;
        cng cngVar = null;
        byte b2 = 1;
        if (i3 == 0) {
            er50.z(obj);
            a4h a4hVarA = so50.A(function0);
            gb1 gb1Var = new gb1(2, cngVar, b2);
            k95Var.o = 1;
            Object objN0 = ltt.n0(a4hVarA, gb1Var, k95Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public static osl f(sr7 sr7Var) {
        int i2;
        rsl rslVar;
        qsl qslVar;
        int i3;
        int i4;
        rsl rslVar2;
        rsl rslVar3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iD0 = sr7Var.d0();
        int iC0 = sr7Var.c0();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        qsl qslVar2 = new qsl();
        int i14 = 0;
        qslVar2.a = 0;
        qslVar2.b = iD0;
        qslVar2.c = 0;
        qslVar2.d = iC0;
        arrayList2.add(qslVar2);
        int i15 = iD0 + iC0;
        int i16 = 1;
        int i17 = (((i15 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i17];
        int i18 = i17 / 2;
        int[] iArr2 = new int[i17];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            qsl qslVar3 = (qsl) bya0.p(arrayList2, i16);
            if (qslVar3.b() < i16 || qslVar3.a() < i16) {
                i2 = i18;
                rslVar = null;
            } else {
                int iA = ((qslVar3.a() + qslVar3.b()) + i16) / 2;
                int i19 = i16 + i18;
                iArr[i19] = qslVar3.a;
                iArr2[i19] = qslVar3.b;
                int i20 = i14;
                while (i20 < iA) {
                    int i21 = Math.abs(qslVar3.b() - qslVar3.a()) % 2 == i16 ? i16 : i14;
                    int iB = qslVar3.b() - qslVar3.a();
                    int i22 = -i20;
                    int i23 = i22;
                    while (true) {
                        if (i23 > i20) {
                            i3 = i14;
                            i2 = i18;
                            i4 = iA;
                            rslVar2 = null;
                            break;
                        }
                        if (i23 == i22 || (i23 != i20 && iArr[i23 + 1 + i18] > iArr[(i23 - 1) + i18])) {
                            i9 = iArr[i23 + 1 + i18];
                            i10 = i9;
                        } else {
                            i9 = iArr[(i23 - 1) + i18];
                            i10 = i9 + 1;
                        }
                        i2 = i18;
                        int i24 = ((i10 - qslVar3.a) + qslVar3.c) - i23;
                        if (i20 == 0 || i10 != i9) {
                            i11 = i10;
                            i12 = i24;
                        } else {
                            i11 = i10;
                            i12 = i24 - 1;
                        }
                        int i25 = i23;
                        int i26 = i24;
                        int i27 = i11;
                        i4 = iA;
                        while (i27 < qslVar3.b && i26 < qslVar3.d && sr7Var.G(i27, i26)) {
                            i27++;
                            i26++;
                        }
                        iArr[i25 + i2] = i27;
                        if (i21 != 0) {
                            int i28 = iB - i25;
                            i13 = i21;
                            if (i28 >= i22 + 1 && i28 <= i20 - 1 && iArr2[i28 + i2] <= i27) {
                                rslVar2 = new rsl();
                                rslVar2.b = i9;
                                rslVar2.c = i12;
                                rslVar2.d = i27;
                                rslVar2.e = i26;
                                i3 = 0;
                                rslVar2.a = false;
                                break;
                            }
                        } else {
                            i13 = i21;
                        }
                        i23 = i25 + 2;
                        i14 = 0;
                        i18 = i2;
                        iA = i4;
                        i21 = i13;
                    }
                    if (rslVar2 != null) {
                        rslVar = rslVar2;
                        break;
                    }
                    int i29 = (qslVar3.b() - qslVar3.a()) % 2 == 0 ? 1 : i3;
                    int iB2 = qslVar3.b() - qslVar3.a();
                    int i30 = i22;
                    while (true) {
                        if (i30 > i20) {
                            rslVar3 = null;
                            break;
                        }
                        if (i30 == i22 || (i30 != i20 && iArr2[i30 + 1 + i2] < iArr2[(i30 - 1) + i2])) {
                            i5 = iArr2[i30 + 1 + i2];
                            i6 = i5;
                        } else {
                            i5 = iArr2[(i30 - 1) + i2];
                            i6 = i5 - 1;
                        }
                        int i31 = qslVar3.d - ((qslVar3.b - i6) - i30);
                        int i32 = (i20 == 0 || i6 != i5) ? i31 : i31 + 1;
                        int i33 = i29;
                        while (i6 > qslVar3.a && i31 > qslVar3.c) {
                            i7 = iB2;
                            if (!sr7Var.G(i6 - 1, i31 - 1)) {
                                break;
                            }
                            i6--;
                            i31--;
                            iB2 = i7;
                        }
                        i7 = iB2;
                        iArr2[i30 + i2] = i6;
                        if (i33 != 0 && (i8 = i7 - i30) >= i22 && i8 <= i20 && iArr[i8 + i2] >= i6) {
                            rslVar3 = new rsl();
                            rslVar3.b = i6;
                            rslVar3.c = i31;
                            rslVar3.d = i5;
                            rslVar3.e = i32;
                            rslVar3.a = true;
                            break;
                        }
                        i30 += 2;
                        i29 = i33;
                        iB2 = i7;
                    }
                    if (rslVar3 != null) {
                        rslVar = rslVar3;
                        break;
                    }
                    i20++;
                    i18 = i2;
                    iA = i4;
                    i16 = 1;
                    i14 = 0;
                }
                i2 = i18;
                rslVar = null;
            }
            if (rslVar != null) {
                if (rslVar.a() > 0) {
                    int i34 = rslVar.e;
                    int i35 = rslVar.c;
                    int i36 = i34 - i35;
                    int i37 = rslVar.d;
                    int i38 = rslVar.b;
                    int i39 = i37 - i38;
                    arrayList.add(i36 != i39 ? rslVar.a ? new nsl(i38, i35, rslVar.a()) : i36 > i39 ? new nsl(i38, i35 + 1, rslVar.a()) : new nsl(i38 + 1, i35, rslVar.a()) : new nsl(i38, i35, i39));
                }
                if (arrayList3.isEmpty()) {
                    qslVar = new qsl();
                    i16 = 1;
                } else {
                    i16 = 1;
                    qslVar = (qsl) bya0.p(arrayList3, 1);
                }
                qslVar.a = qslVar3.a;
                qslVar.c = qslVar3.c;
                qslVar.b = rslVar.b;
                qslVar.d = rslVar.c;
                arrayList2.add(qslVar);
                qslVar3.b = qslVar3.b;
                qslVar3.d = qslVar3.d;
                qslVar3.a = rslVar.d;
                qslVar3.c = rslVar.e;
                arrayList2.add(qslVar3);
            } else {
                i16 = 1;
                arrayList3.add(qslVar3);
            }
            i18 = i2;
            i14 = 0;
        }
        Collections.sort(arrayList, S);
        return new osl(sr7Var, arrayList, iArr, iArr2);
    }

    public static APIConnectionException g(IOException iOException, String str) {
        String str2 = null;
        if (str != null) {
            Set set = APIConnectionException.f;
            byte b2 = 0;
            int iG0 = wca0.g0(str, '?', 0, 6);
            if (iG0 >= 0 && iG0 != wca0.b0(str)) {
                str = pty.n(str.substring(0, iG0), "?", fee.N0(wca0.F0(str.substring(iG0 + 1), new String[]{"&"}, 0, 6), "&", null, null, 0, null, new j(b2), 30));
            }
        } else {
            str = null;
        }
        String strN = pty.n("(", str, ")");
        if (str != null && !wca0.j0(str)) {
            str2 = strN;
        }
        return new APIConnectionException(jc4.p("IOException during API request to ", fee.N0(wr3.u0(new String[]{"Stripe", str2}), " ", null, null, 0, null, null, 62), ": ", iOException.getMessage(), ". Please check your internet connection and try again. If this problem persists, you should check Stripe's service status at https://status.stripe.com/, or let us know at support@stripe.com."), iOException);
    }

    public static lq h(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("name");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), lq.d)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new lq(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Account", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Account", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Account", e4);
            return null;
        }
    }

    public static int i(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = e0[i6];
        if (i3 == 2) {
            i7 /= 2;
        } else if (i3 == 0) {
            i7 /= 4;
        }
        int i8 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? f0[i5 - 1] : g0[i5 - 1]) * 12) / i7) + i8) * 4;
        }
        int i9 = i3 == 3 ? i4 == 2 ? h0[i5 - 1] : i0[i5 - 1] : j0[i5 - 1];
        if (i3 == 3) {
            return ((i9 * 144) / i7) + i8;
        }
        return (((i4 == 1 ? 72 : 144) * i9) / i7) + i8;
    }

    public static synchronized boolean j() {
        try {
        } catch (Error | RuntimeException e2) {
            sxj0.b(e2);
            throw e2;
        }
        return jxj0.a().b();
    }

    public static tc1 k(is70 is70Var, zwe0 zwe0Var) {
        return new tc1(is70Var, zwe0Var);
    }

    public static qz6 l(k160 k160Var, k18 k18Var, zwe0 zwe0Var) {
        return new qz6(k160Var, k18Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o6g0 m(f1q f1qVar) {
        fh3 fh3VarB;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        if (fh3VarB != null) {
            return new o6g0((byte) 7);
        }
        return null;
    }

    public static final void n(f0j f0jVar, ke50 ke50Var) {
        byte b2;
        String str = ke50Var.a.e;
        me50 me50Var = ke50Var.b;
        p7a0 p7a0VarB = q7a0.b(me50Var);
        if (p7a0VarB != null) {
            b2 = ((r7a0) ukw.W(q7a0.a, p7a0VarB)).a;
        } else {
            if (me50Var != null) {
                l5d0.m.e("Got unidentified replacement mode", null);
            }
            b2 = 0;
        }
        boolean z2 = (TextUtils.isEmpty(str) && TextUtils.isEmpty(null)) ? false : true;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z2 && !zIsEmpty) {
            hs0.u("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            return;
        }
        if (!z2 && zIsEmpty) {
            hs0.u("Old SKU purchase information(token/id) or original external transaction id must be provided.");
            return;
        }
        r2j0 r2j0Var = new r2j0();
        r2j0Var.b = str;
        r2j0Var.a = b2;
        a2 a2Var = new a2();
        a2Var.c = (String) r2j0Var.b;
        a2Var.b = r2j0Var.a;
        f0jVar.c = a2Var;
    }

    public static final zza o(ClipData clipData) {
        return new zza(clipData);
    }

    public static final a0b p(ClipDescription clipDescription) {
        return new a0b(clipDescription);
    }

    public static final z3t q(String str) {
        Long lP = eda0.P(10, str);
        if (lP == null) {
            return null;
        }
        z3t z3tVar = z3t.c;
        return cni.k(lP.longValue(), 0L);
    }

    public static synchronized void r(Context context, String str) {
        try {
            rpt.P(str, "API Key must not be null.");
            rpt.J(!str.isEmpty(), "API Key must not be empty.");
            sxj0.a(context.getApplicationContext());
            jxj0.a().a(str);
        } catch (Error | RuntimeException e2) {
            sxj0.b(e2);
            throw e2;
        }
    }

    public static synchronized fl20 s(Context context, pxj0 pxj0Var) {
        try {
            rpt.U("Places must be initialized first.", j());
        } catch (Error | RuntimeException e2) {
            sxj0.b(e2);
            throw e2;
        }
        return (fl20) ((joi0) bm90.K(joi0.class, new joi0(((daj0) bm90.K(daj0.class, swj0.a(context))).a, pxj0Var, null))).a.zzb();
    }
}
