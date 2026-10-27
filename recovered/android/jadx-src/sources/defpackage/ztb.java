package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.EOFException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ztb {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe g;
    public static final zqe h;
    public static final zqe m;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe z;
    public static final f41 a = new f41();
    public static final zqe e = new zqe(1633727296, new ure(24), false);
    public static final zqe f = new zqe(-417905831, new wre(8), false);
    public static final zqe i = new zqe(-1381164298, new ese(16), false);
    public static final zqe j = new zqe(-331295083, new ese(17), false);
    public static final zqe k = new zqe(718574132, new ese(18), false);
    public static final zqe l = new zqe(-760786044, new bse(19), false);
    public static final zqe n = new zqe(-378399776, new pse(21), false);
    public static final zqe x = new zqe(-1661044580, new lue(28), false);
    public static final zqe y = new zqe(1517422458, new lue(29), false);
    public static final gr50 D = new gr50();
    public static final dlu E = new dlu();
    public static final iw00 F = new iw00();
    public static final String[] G = {"input", "keygen", "object", "select", "textarea"};
    public static final byte[] H = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] I = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    static {
        byte b2 = 20;
        b = new zqe(-1379947719, new ff(b2), false);
        byte b3 = 11;
        c = new zqe(-1989647939, new pre(b3), false);
        byte b4 = 12;
        d = new zqe(-1960336256, new pre(b4), false);
        byte b5 = 9;
        g = new zqe(-550229576, new wre(b5), false);
        byte b6 = 15;
        h = new zqe(-1255723965, new ese(b6), false);
        m = new zqe(879240692, new jse(b2), false);
        o = new zqe(484639934, new xse(b6), false);
        byte b7 = 10;
        p = new zqe(884354287, new gte(b7), false);
        q = new zqe(469930854, new gte(b3), false);
        r = new zqe(1796059307, new lte(b5), false);
        s = new zqe(-449872143, new lte(b7), false);
        t = new zqe(-680764824, new lte(b3), false);
        u = new zqe(1334065187, new wte(b4), false);
        byte b8 = 26;
        v = new zqe(565283663, new lue(b8), false);
        byte b9 = 27;
        w = new zqe(1092677713, new lue(b9), false);
        z = new zqe(592074599, new iue(b4), false);
        A = new zqe(1743020973, new xue(b3), false);
        B = new zqe(1800185099, new eve(b8), false);
        C = new zqe(-2058753988, new eve(b9), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i2, final zqe zqeVar, final zqe zqeVar2, final tiy tiyVar, long j2, Function3 function3, final z34 z34Var, f1q f1qVar, final int i3, final int i4) {
        int i5;
        long j3;
        final Function3 function32;
        final long j4;
        aw40 aw40VarW;
        Function3 function33;
        int iG;
        y34 y34Var;
        long j5;
        x0a0 x0a0VarB;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        oj0 oj0Var;
        g61 g61Var;
        g61 g61Var2;
        qnz qnzVar;
        x0a0 x0a0Var;
        fcf fcfVar;
        Function3 function34;
        ez5 ez5Var;
        boolean z2;
        g61 g61Var3;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(953041432);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar2.f(bya0.G(i2)) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.j(zqeVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar2.j(zqeVar2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            j3 = j2;
            i5 |= ((i4 & 16) == 0 && f1qVar2.g(j3)) ? 16384 : 8192;
        } else {
            j3 = j2;
        }
        int i6 = i4 & 32;
        if (i6 == 0) {
            if ((196608 & i3) == 0) {
                i5 |= f1qVar2.j(function3) ? 131072 : 65536;
            }
            if ((1572864 & i3) == 0) {
                i5 |= f1qVar2.h(z34Var) ? 1048576 : 524288;
            }
            if (f1qVar2.a0(i5 & 1, (599187 & i5) == 599186)) {
                f1qVar2.d0();
                function32 = function3;
                j4 = j3;
            } else {
                f1qVar2.f0();
                if ((i3 & 1) == 0 || f1qVar2.G()) {
                    if ((i4 & 16) != 0) {
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j3 = xsp.i;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.c;
                        }
                        i5 &= -57345;
                    }
                    if (i6 != 0) {
                        function33 = null;
                    }
                    f1qVar2.t();
                    c44 c44Var = !jbi0.G(f1qVar2) ? z34Var.b : z34Var.a;
                    iG = bya0.G(i2);
                    if (iG != 0) {
                        y34Var = c44Var.a;
                    } else {
                        if (iG != 1 && iG != 2) {
                            n0z.a();
                            return;
                        }
                        y34Var = c44Var.b;
                    }
                    long j6 = y34Var.a;
                    long j7 = j3;
                    float f2 = i2 != 3 ? 0.0f : 1.0f;
                    n1j n1jVar = ytm.a;
                    Function3 function35 = function33;
                    y34 y34Var2 = y34Var;
                    j5 = j6;
                    x0a0VarB = v51.b(f2, asv.d0(220, 0, n1jVar, 2), "AsyncMediaGenSurfaceChromeAlpha", null, f1qVar, 3072, 20);
                    f1qVar2 = f1qVar;
                    lsm lsmVar = y4g.a;
                    long j8 = ((mee) f1qVar2.l(lsmVar)).a;
                    if (i8d0.a(j5, mee.l)) {
                        j5 = j8;
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "AsyncMediaGenSurface").x(ogt.f(jb6.n(tiyVar, ((sy70) f1qVar2.l(vy70.a)).e), j7, ltt.z));
                    ez5 ez5Var2 = bar.b;
                    oww owwVarC = ac6.c(ez5Var2, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar2);
                    }
                    g61 g61Var4 = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var4);
                    g61 g61Var5 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var5);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var6 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var6);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var7 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var7);
                    long j9 = j5;
                    tiy tiyVarX2 = d.a(qiyVar, "AsyncMediaGenSurface").x(b.d(qiyVar, 1.0f));
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar2);
                    }
                    d260.o(f1qVar2, owwVarC2, g61Var4);
                    d260.o(f1qVar2, b620VarN2, g61Var5);
                    jc4.v(iHashCode2, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC2, g61Var7);
                    zqeVar2.invoke(mc6.a, y34Var2.c, f1qVar2, Integer.valueOf((i5 & 896) | 6));
                    f1qVar2.s(true);
                    int i7 = i5;
                    tiy tiyVarX3 = d.a(qiyVar, "AsyncMediaGenSurface").x(b.d(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar2);
                    }
                    d260.o(f1qVar2, jheVarA, g61Var4);
                    d260.o(f1qVar2, b620VarN3, g61Var5);
                    jc4.v(iHashCode3, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC3, g61Var7);
                    tiy tiyVarA = d.a(qiyVar, "AsyncMediaGenSurface");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    zH = f1qVar2.h(x0a0VarB);
                    objV = f1qVar2.V();
                    qnz qnzVar2 = qwe.a;
                    if (!zH || objV == qnzVar2) {
                        objV = new gc3(x0a0VarB, (byte) 1);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarX4 = tiyVarA.x(jb6.u(tiyVarF, (Function1) objV));
                    oww owwVarC3 = ac6.c(ez5Var2, false);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar2);
                    }
                    d260.o(f1qVar2, owwVarC3, g61Var4);
                    d260.o(f1qVar2, b620VarN4, g61Var5);
                    jc4.v(iHashCode4, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC4, g61Var7);
                    q4e0.f(lsmVar.a(new mee(j9)), j5i0.g0(-1975657126, new pt(zqeVar, (byte) 5), f1qVar2), f1qVar2, 56);
                    f1qVar2.s(true);
                    tiy tiyVarA2 = d.a(qiyVar, "AsyncMediaGenSurface");
                    tiy tiyVarE = sh70.e(1.0f, b.f(qiyVar, 1.0f), true);
                    zH2 = f1qVar2.h(x0a0VarB);
                    objV2 = f1qVar2.V();
                    if (!zH2 || objV2 == qnzVar2) {
                        objV2 = new gc3(x0a0VarB, (byte) 2);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarX5 = tiyVarA2.x(jb6.u(tiyVarE, (Function1) objV2));
                    oww owwVarC4 = ac6.c(ez5Var2, false);
                    int iHashCode5 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN5 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX5);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar2);
                    }
                    d260.o(f1qVar2, owwVarC4, g61Var4);
                    d260.o(f1qVar2, b620VarN5, g61Var5);
                    jc4.v(iHashCode5, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC5, g61Var7);
                    if (i2 == 3) {
                        f1qVar2.k0(-404232671);
                        w34 w34Var = y34Var2.b;
                        if (w34Var == null) {
                            f1qVar2.k0(353689088);
                            f1qVar2.s(false);
                            oj0Var = oj0Var2;
                            g61Var = g61Var6;
                            g61Var2 = g61Var7;
                            qnzVar = qnzVar2;
                            x0a0Var = x0a0VarB;
                            fcfVar = fcfVar2;
                            function34 = function35;
                            z2 = false;
                            ez5Var = ez5Var2;
                            g61Var3 = g61Var5;
                        } else {
                            f1qVar2.k0(353689089);
                            tiy tiyVarD = b.d(qiyVar, 1.0f);
                            final long j10 = mee.k;
                            final long j11 = w34Var.a;
                            float f3 = w34Var.b;
                            float f4 = w34Var.c;
                            eps epsVarI0 = dm7.i0("HalftoneDotsShimmer", f1qVar2, 0);
                            g61Var3 = g61Var5;
                            ez5Var = ez5Var2;
                            oj0Var = oj0Var2;
                            fcfVar = fcfVar2;
                            qnzVar = qnzVar2;
                            g61Var2 = g61Var7;
                            g61Var = g61Var6;
                            x0a0Var = x0a0VarB;
                            x0a0 x0a0VarT = dm7.t(epsVarI0, f3, f4, 1000, n1jVar, f1qVar2, 199688, 0);
                            n1j n1jVar2 = xtm.a;
                            f1qVar2 = f1qVar;
                            final t5r t5rVar = new t5r(x0a0VarT, dm7.t(epsVarI0, 0.0845f, 0.2275f, 2250, ytm.d, f1qVar2, 3512, 16), dm7.t(epsVarI0, 0.25f, 0.75f, 4500, n1jVar2, f1qVar2, 3512, 16), dm7.t(epsVarI0, 0.25f, 0.75f, 6330, n1jVar2, f1qVar2, 3512, 16), dm7.t(epsVarI0, 0.3f, 0.4125f, 3600, n1jVar, f1qVar2, 3512, 16), dm7.t(epsVarI0, 0.75f, 0.25f, 5600, n1jVar, f1qVar2, 3512, 16), dm7.t(epsVarI0, 0.75f, 0.25f, 5750, n1jVar, f1qVar2, 3512, 16), dm7.t(epsVarI0, 0.375f, 0.525f, 2400, n1jVar, f1qVar2, 3512, 16), null);
                            boolean zG2 = f1qVar2.g(j11) | f1qVar2.e(30.0f) | f1qVar2.e(0.0f) | f1qVar2.e(0.0f) | f1qVar2.e(0.5f) | f1qVar2.e(0.5f) | f1qVar2.e(1.15f) | f1qVar2.j(t5rVar);
                            Object objV3 = f1qVar2.V();
                            if (zG2 || objV3 == qnzVar) {
                                objV3 = new Function1() { // from class: w5r
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return dm7.G((kv6) obj, j10, j11, 30.0f, 0.0f, 0L, 0.0f, 0.0f, t5rVar, 18288);
                                    }
                                };
                                f1qVar2.u0(objV3);
                            }
                            tiy tiyVarO = ogt.o(tiyVarD, (Function1) objV3);
                            Object objV4 = f1qVar2.V();
                            if (objV4 == qnzVar) {
                                objV4 = new tt3((byte) 21);
                                f1qVar2.u0(objV4);
                            }
                            Function1 function1 = (Function1) objV4;
                            boolean z4 = (i7 & 458752) == 131072;
                            Object objV5 = f1qVar2.V();
                            if (z4 || objV5 == qnzVar) {
                                function34 = function35;
                                objV5 = new y2((Object) function34, (byte) 25);
                                f1qVar2.u0(objV5);
                            } else {
                                function34 = function35;
                            }
                            z2 = false;
                            ac6.a(uhb0.c0(tiyVarO, function1, (Function1) objV5), f1qVar2, 0);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z2);
                    } else {
                        oj0Var = oj0Var2;
                        g61Var = g61Var6;
                        g61Var2 = g61Var7;
                        qnzVar = qnzVar2;
                        x0a0Var = x0a0VarB;
                        fcfVar = fcfVar2;
                        function34 = function35;
                        ez5Var = ez5Var2;
                        z2 = false;
                        g61Var3 = g61Var5;
                        f1qVar2.k0(354921649);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    if (function34 != null) {
                        f1qVar2.k0(1153630723);
                        f1qVar2.s(z2);
                        z3 = true;
                    } else {
                        f1qVar2.k0(1153630724);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        boolean zH3 = f1qVar2.h(x0a0Var);
                        Object objV6 = f1qVar2.V();
                        if (zH3 || objV6 == qnzVar) {
                            objV6 = new gc3(x0a0Var, (byte) 3);
                            f1qVar2.u0(objV6);
                        }
                        tiy tiyVarU = jb6.u(tiyVarF2, (Function1) objV6);
                        oww owwVarC5 = ac6.c(ez5Var, false);
                        int iHashCode6 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN6 = f1qVar2.n();
                        tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarU);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC5, g61Var4);
                        d260.o(f1qVar2, b620VarN6, g61Var3);
                        jc4.v(iHashCode6, f1qVar2, g61Var, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC6, g61Var2);
                        z3 = true;
                        q4e0.f(lsmVar.a(new mee(j9)), j5i0.g0(-568386495, new g73(function34, 1 == true ? 1 : 0), f1qVar2), f1qVar2, 56);
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z3);
                    f1qVar2.s(z3);
                    function32 = function34;
                    j4 = j7;
                } else {
                    f1qVar2.d0();
                    if ((i4 & 16) != 0) {
                        i5 &= -57345;
                    }
                }
                function33 = function3;
                f1qVar2.t();
                if (!jbi0.G(f1qVar2)) {
                }
                iG = bya0.G(i2);
                if (iG != 0) {
                }
                long j62 = y34Var.a;
                long j72 = j3;
                if (i2 != 3) {
                }
                n1j n1jVar3 = ytm.a;
                Function3 function352 = function33;
                y34 y34Var22 = y34Var;
                j5 = j62;
                x0a0VarB = v51.b(f2, asv.d0(220, 0, n1jVar3, 2), "AsyncMediaGenSurfaceChromeAlpha", null, f1qVar, 3072, 20);
                f1qVar2 = f1qVar;
                lsm lsmVar2 = y4g.a;
                long j82 = ((mee) f1qVar2.l(lsmVar2)).a;
                if (i8d0.a(j5, mee.l)) {
                }
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX6 = d.a(qiyVar2, "AsyncMediaGenSurface").x(ogt.f(jb6.n(tiyVar, ((sy70) f1qVar2.l(vy70.a)).e), j72, ltt.z));
                ez5 ez5Var22 = bar.b;
                oww owwVarC6 = ac6.c(ez5Var22, false);
                int iHashCode7 = Long.hashCode(f1qVar2.T);
                b620 b620VarN7 = f1qVar2.n();
                tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX6);
                jwe.L.getClass();
                fcf fcfVar22 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                g61 g61Var42 = iwe.f;
                d260.o(f1qVar2, owwVarC6, g61Var42);
                g61 g61Var52 = iwe.e;
                d260.o(f1qVar2, b620VarN7, g61Var52);
                Integer numValueOf2 = Integer.valueOf(iHashCode7);
                g61 g61Var62 = iwe.g;
                d260.o(f1qVar2, numValueOf2, g61Var62);
                oj0 oj0Var22 = iwe.h;
                d260.m(f1qVar2, oj0Var22);
                g61 g61Var72 = iwe.d;
                d260.o(f1qVar2, tiyVarC7, g61Var72);
                long j92 = j5;
                tiy tiyVarX22 = d.a(qiyVar2, "AsyncMediaGenSurface").x(b.d(qiyVar2, 1.0f));
                oww owwVarC22 = ac6.c(ez5Var22, false);
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX22);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, owwVarC22, g61Var42);
                d260.o(f1qVar2, b620VarN22, g61Var52);
                jc4.v(iHashCode22, f1qVar2, g61Var62, f1qVar2, oj0Var22);
                d260.o(f1qVar2, tiyVarC22, g61Var72);
                zqeVar2.invoke(mc6.a, y34Var22.c, f1qVar2, Integer.valueOf((i5 & 896) | 6));
                f1qVar2.s(true);
                int i72 = i5;
                tiy tiyVarX32 = d.a(qiyVar2, "AsyncMediaGenSurface").x(b.d(qiyVar2, 1.0f));
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode32 = Long.hashCode(f1qVar2.T);
                b620 b620VarN32 = f1qVar2.n();
                tiy tiyVarC32 = jb6.C(f1qVar2, tiyVarX32);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA2, g61Var42);
                d260.o(f1qVar2, b620VarN32, g61Var52);
                jc4.v(iHashCode32, f1qVar2, g61Var62, f1qVar2, oj0Var22);
                d260.o(f1qVar2, tiyVarC32, g61Var72);
                tiy tiyVarA3 = d.a(qiyVar2, "AsyncMediaGenSurface");
                tiy tiyVarF3 = b.f(qiyVar2, 1.0f);
                zH = f1qVar2.h(x0a0VarB);
                objV = f1qVar2.V();
                qnz qnzVar22 = qwe.a;
                if (!zH) {
                    objV = new gc3(x0a0VarB, (byte) 1);
                    f1qVar2.u0(objV);
                    tiy tiyVarX42 = tiyVarA3.x(jb6.u(tiyVarF3, (Function1) objV));
                    oww owwVarC32 = ac6.c(ez5Var22, false);
                    int iHashCode42 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN42 = f1qVar2.n();
                    tiy tiyVarC42 = jb6.C(f1qVar2, tiyVarX42);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, owwVarC32, g61Var42);
                    d260.o(f1qVar2, b620VarN42, g61Var52);
                    jc4.v(iHashCode42, f1qVar2, g61Var62, f1qVar2, oj0Var22);
                    d260.o(f1qVar2, tiyVarC42, g61Var72);
                    q4e0.f(lsmVar2.a(new mee(j92)), j5i0.g0(-1975657126, new pt(zqeVar, (byte) 5), f1qVar2), f1qVar2, 56);
                    f1qVar2.s(true);
                    tiy tiyVarA22 = d.a(qiyVar2, "AsyncMediaGenSurface");
                    tiy tiyVarE2 = sh70.e(1.0f, b.f(qiyVar2, 1.0f), true);
                    zH2 = f1qVar2.h(x0a0VarB);
                    objV2 = f1qVar2.V();
                    if (!zH2) {
                        objV2 = new gc3(x0a0VarB, (byte) 2);
                        f1qVar2.u0(objV2);
                        tiy tiyVarX52 = tiyVarA22.x(jb6.u(tiyVarE2, (Function1) objV2));
                        oww owwVarC42 = ac6.c(ez5Var22, false);
                        int iHashCode52 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN52 = f1qVar2.n();
                        tiy tiyVarC52 = jb6.C(f1qVar2, tiyVarX52);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                        }
                        d260.o(f1qVar2, owwVarC42, g61Var42);
                        d260.o(f1qVar2, b620VarN52, g61Var52);
                        jc4.v(iHashCode52, f1qVar2, g61Var62, f1qVar2, oj0Var22);
                        d260.o(f1qVar2, tiyVarC52, g61Var72);
                        if (i2 == 3) {
                        }
                        f1qVar2.s(true);
                        if (function34 != null) {
                        }
                        f1qVar2.s(z3);
                        f1qVar2.s(z3);
                        function32 = function34;
                        j4 = j72;
                    }
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: b44
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ztb.a(i2, zqeVar, zqeVar2, tiyVar, j4, function32, z34Var, (f1q) obj, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 196608;
        if ((1572864 & i3) == 0) {
        }
        if (f1qVar2.a0(i5 & 1, (599187 & i5) == 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, Function0 function0, Function1 function1, tiy tiyVar, Function3 function3, f1q f1qVar, int i2, int i3) {
        Function3 function32;
        Function3 function33;
        tiy tiyVar2;
        aw40 aw40VarW;
        Object obj;
        f1qVar.m0(715896321);
        int i4 = (f1qVar.h(list) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                function32 = function3;
                i5 |= f1qVar.j(function32) ? 16384 : 8192;
            }
            byte b2 = 0;
            if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
                f1qVar.d0();
                function33 = function32;
                tiyVar2 = tiyVar;
            } else {
                if (i6 != 0) {
                    function32 = z210.a;
                }
                ez5 ez5Var = bar.i;
                boolean z2 = (i5 & 112) == 32;
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (z2 || objV == obj2) {
                    objV = new ix4(function0, b2);
                    f1qVar.u0(objV);
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "AutocompleteSuggestionMenu").x(xza0.b(qiyVar, function0, (PointerInputEventHandler) objV));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function02);
                } else {
                    f1qVar.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                tiy tiyVarX2 = d.a(qiyVar, "AutocompleteSuggestionMenu").x(gkf.X(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar), false, 14), 0.0f, 4.0f, 1));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                Object obj3 = obj2;
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function02);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                f1qVar.k0(1901138378);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    aon aonVar = (aon) it.next();
                    boolean zJ = ((i5 & 896) == 256) | f1qVar.j(aonVar);
                    Object objV2 = f1qVar.V();
                    if (zJ) {
                        obj = obj3;
                    } else {
                        obj = obj3;
                        if (objV2 == obj) {
                        }
                        f(aonVar, (Function0) objV2, null, f1qVar, 0);
                        obj3 = obj;
                    }
                    objV2 = new b04(function1, aonVar, (byte) 7);
                    f1qVar.u0(objV2);
                    f(aonVar, (Function0) objV2, null, f1qVar, 0);
                    obj3 = obj;
                }
                f1qVar.s(false);
                function32.invoke(mhe.a, f1qVar, Integer.valueOf(((i5 >> 9) & 112) | 6));
                f1qVar.s(true);
                f1qVar.s(true);
                function33 = function32;
                tiyVar2 = qiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new fx4(list, function0, function1, tiyVar2, function33, i2, i3);
                return;
            }
            return;
        }
        i5 = i4 | 27648;
        function32 = function3;
        byte b22 = 0;
        if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, Function0 function0, zqe zqeVar, tiy tiyVar, String str2, long j2, Function2 function2, f1q f1qVar, int i2, int i3) {
        int i4;
        String str3;
        long j3;
        int i5;
        f1q f1qVar2;
        Function2 function22;
        String str4;
        long j4;
        aw40 aw40VarW;
        Function2 function23;
        int i6;
        String str5;
        boolean z2;
        tiy tiyVarA;
        String str6;
        boolean z3;
        long j5;
        f1qVar.m0(-781975113);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                str3 = str2;
                i4 |= f1qVar.h(str3) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    j3 = j2;
                    int i8 = f1qVar.g(j3) ? 131072 : 65536;
                    i4 |= i8;
                } else {
                    j3 = j2;
                }
                i4 |= i8;
            } else {
                j3 = j2;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    i4 |= f1qVar.j(function2) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        String str7 = i7 != 0 ? "" : str3;
                        if ((i3 & 32) != 0) {
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j3 = xsp.a;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j3 = xsp.m;
                            }
                            i4 &= -458753;
                        }
                        if (i5 != 0) {
                            i6 = i4;
                            str5 = str7;
                            function23 = null;
                        } else {
                            function23 = function2;
                            i6 = i4;
                            str5 = str7;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        function23 = function2;
                        i6 = i4;
                        str5 = str3;
                    }
                    long j6 = j3;
                    f1qVar.t();
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = gkf.X(b.j(b.f(c.e(11, tiyVar, new yw50(0), null, function0, false), 1.0f), 50.0f, 0.0f, 2), 24.0f, 0.0f, 2);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar, "AutocompleteSuggestionStyledRow").x(tiyVarX);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    zqeVar.invoke(f1qVar, Integer.valueOf((i6 >> 6) & 14));
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    n260 n260Var = n260.a;
                    tiy tiyVarX3 = d.a(qiyVar, "AutocompleteSuggestionStyledRow").x(n260Var.a(1.0f, qiyVar, true));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).j;
                    if (wca0.j0(str5)) {
                        z2 = true;
                        tiyVarA = n260Var.a(1.0f, qiyVar, true);
                    } else {
                        z2 = true;
                        tiyVarA = qiyVar;
                    }
                    Function2 function24 = function23;
                    boolean z4 = z2;
                    xtb0.b(str, d.a(qiyVar, "AutocompleteSuggestionStyledRow").x(tiyVarA), j6, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, (i6 & 14) | ((i6 >> 9) & 896), 24960, 110584);
                    f1qVar2 = f1qVar;
                    if (wca0.j0(str5)) {
                        str6 = str5;
                        z3 = false;
                        f1qVar2.k0(695181219);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(694858850);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2 == z4) {
                            j5 = xsp.f;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j5 = xsp.g;
                        }
                        String str8 = str5;
                        xtb0.b(str8, d.a(qiyVar, "AutocompleteSuggestionStyledRow").x(n260Var.a(1.0f, qiyVar, z4)), j5, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar2, (i6 >> 12) & 14, 24960, 110584);
                        str6 = str8;
                        f1qVar2 = f1qVar2;
                        z3 = false;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z4);
                    if (function24 == null) {
                        f1qVar2.k0(1591816638);
                        f1qVar2.s(z3);
                    } else {
                        f1qVar2.k0(-779935069);
                        pty.t((i6 >> 18) & 14, f1qVar2, function24, z3);
                    }
                    f1qVar2.s(z4);
                    function22 = function24;
                    str4 = str6;
                    j4 = j6;
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    function22 = function2;
                    str4 = str3;
                    j4 = j3;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new gx4(str, function0, zqeVar, tiyVar, str4, j4, function22, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 1572864;
            if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        str3 = str2;
        if ((196608 & i2) != 0) {
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(int i2, f1q f1qVar) {
        f1qVar.m0(-952228583);
        byte b2 = 1;
        byte b3 = 0;
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            gu.a(0, f1qVar);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            cng cngVar = null;
            if (objV == obj) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zJ = f1qVar.j(ol3Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new p15(ol3Var, puyVar, b2);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(r67.class), a350.a(s67.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), r67.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<s67> cls = s67.class;
            am5 am5VarH = xs50.h(a350.a(s67.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function1 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function1, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            s67 s67Var = (s67) am5VarH;
            puy puyVarR = ob6.r(s67Var.Z, f1qVar, 0, 7);
            boolean zJ2 = f1qVar.j(s67Var);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                Object ck5Var = new ck5(1, s67Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                f1qVar.u0(ck5Var);
                objV3 = ck5Var;
            }
            wtt wttVar = (wtt) objV3;
            int i3 = ((r67) puyVarR.getValue()).l;
            boolean zH = f1qVar.h(puyVarR);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new sz4(puyVarR, (byte) 17);
                f1qVar.u0(objV4);
            }
            byte b4 = 2;
            n7k n7kVarB = su00.b(i3, (Function0) objV4, f1qVar, 0, 2);
            if (((r67) puyVarR.getValue()).i.isEmpty()) {
                f1qVar.k0(418246089);
                f1qVar.s(false);
            } else {
                f1qVar.k0(418099056);
                Integer numValueOf = Integer.valueOf(((b010) n7kVarB.d.c).k());
                boolean zH2 = f1qVar.h(wttVar) | f1qVar.h(n7kVarB);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == obj) {
                    objV5 = new o67(wttVar, n7kVarB, cngVar, b3);
                    f1qVar.u0(objV5);
                }
                bit.k(f1qVar, numValueOf, (Function2) objV5);
                f1qVar.s(false);
            }
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj) {
                objV7 = urv.b;
                f1qVar.u0(objV7);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV7), f1qVar);
            Object[] objArr = new Object[0];
            Object objV8 = f1qVar.V();
            if (objV8 == obj) {
                objV8 = new gi6((byte) 20);
                f1qVar.u0(objV8);
            }
            o98.R(io0Var, (String) h750.r(objArr, (Function0) objV8, f1qVar, 48), ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_CALPICO, j5i0.g0(1091926594, new m67(puyVarR, wttVar, n7kVarB, b3), f1qVar), f1qVar, 3456);
            boolean zJ3 = f1qVar.j(ol3Var);
            Object objV9 = f1qVar.V();
            if (zJ3 || objV9 == obj) {
                objV9 = new je0(ol3Var, b4);
                f1qVar.u0(objV9);
            }
            bit.h(tid0.a, (Function1) objV9, f1qVar);
            k480 k480Var = (k480) puyVar.getValue();
            if (k480Var == null) {
                f1qVar.k0(419148560);
                f1qVar.s(false);
            } else {
                f1qVar.k0(419148561);
                coz cozVar = coz.Y;
                Object objV10 = f1qVar.V();
                if (objV10 == obj) {
                    objV10 = new sz4(puyVar, (byte) 18);
                    f1qVar.u0(objV10);
                }
                cozVar.A(k480Var, (Function0) objV10, null, f1qVar, 3120);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i07(i2, (byte) 6);
        }
    }

    public static final void e(List list, tiy tiyVar, f1q f1qVar, int i2) {
        byte b2;
        long j2;
        long j3;
        boolean z2;
        f1qVar.m0(-739323393);
        int i3 = i2 | (f1qVar.h(list) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z3 = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            ez5 ez5Var = bar.f;
            float f2 = m890.a;
            tiy tiyVarN = jb6.n(b.q(tiyVar, 24.0f), b160.b(4.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            tiy tiyVarF = ogt.f(tiyVarN, j2, ltt.z);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "EntityAutocompleteImage").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.globe, 0, f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.f;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.g;
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "EntityAutocompleteImage").x(b.q(qiyVar, 16.0f)), j3, f1qVar, 56, 0);
            String str = (String) fee.I0(b010Var.k(), list);
            if (str == null) {
                f1qVar.k0(-1607186318);
                f1qVar.s(false);
                z2 = true;
                b2 = 0;
            } else {
                f1qVar.k0(-1607186317);
                eq40 eq40VarS = dm7.S(f1qVar);
                zkg zkgVar = qnz.h;
                tiy tiyVarB = mc6.a.b(qiyVar);
                boolean zH = f1qVar.h(b010Var);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new m70(b010Var, (byte) 7);
                    f1qVar.u0(objV2);
                }
                b2 = 0;
                pi8.d(str, null, eq40VarS, tiyVarB, null, null, null, null, null, (Function1) objV2, zkgVar, 0.0f, null, f1qVar, 48, 48, 62960);
                f1qVar.s(false);
                z2 = true;
            }
            f1qVar.s(z2);
        } else {
            b2 = 0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i2, b2);
        }
    }

    public static final void f(aon aonVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-1646306467);
        int i3 = i2 | (f1qVar.h(aonVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String str = aonVar.a;
            String str2 = aonVar.d;
            zqe zqeVarG0 = j5i0.g0(-402386769, new c8(aonVar, (byte) 14), f1qVar);
            qiy qiyVar = qiy.a;
            c(str, function0, zqeVarG0, d.a(qiyVar, "EntityAutocompleteRow").x(qiyVar), str2, 0L, null, f1qVar, (i3 & 112) | 3456, 96);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(aonVar, function0, tiyVar2, false, i2, (byte) 21);
        }
    }

    public static final tiy g(tiy tiyVar, boolean z2, f1q f1qVar) {
        f1q f1qVar2;
        x0a0 x0a0VarS;
        f1qVar.k0(-269887532);
        byte b2 = 0;
        if (!z2) {
            f1qVar.s(false);
            return tiyVar;
        }
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        xly xlyVar = (xly) ((wni) objV).getCoroutineContext().get(wb60.o);
        if ((xlyVar != null ? xlyVar.z() : 1.0f) <= 0.0f) {
            f1qVar.s(false);
            return tiyVar;
        }
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(-40365360);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = pty.f(0.5f, f1qVar);
            }
            x0a0VarS = (a010) objV2;
            f1qVar.s(false);
            f1qVar2 = f1qVar;
        } else {
            f1qVar.k0(-40280048);
            f1qVar2 = f1qVar;
            x0a0VarS = dm7.s(dm7.i0("AppBlockStreamShimmer", f1qVar, 0), 0.0f, 1.0f, asv.D(asv.d0(2800, 0, new n1j(0.25f, 0.1f, 0.25f, 1.0f), 2), 0, 6), "AppBlockStreamShimmerProgress", f1qVar2, 29112, 0);
            f1qVar2.s(false);
        }
        Object objV3 = f1qVar2.V();
        if (objV3 == qnzVar) {
            objV3 = new v91((byte) 22);
            f1qVar2.u0(objV3);
        }
        tiy tiyVarU = jb6.u(tiyVar, (Function1) objV3);
        boolean zH = f1qVar2.h(x0a0VarS);
        Object objV4 = f1qVar2.V();
        if (zH || objV4 == qnzVar) {
            objV4 = new gc3(x0a0VarS, b2);
            f1qVar2.u0(objV4);
        }
        tiy tiyVarO = ogt.o(tiyVarU, (Function1) objV4);
        f1qVar2.s(false);
        return tiyVarO;
    }

    public static boolean h(p6o p6oVar) {
        t210 t210Var = new t210(8);
        int i2 = m5t.b(p6oVar, t210Var).a;
        if (i2 != 1380533830 && i2 != 1380333108) {
            return false;
        }
        p6oVar.a(0, 4, t210Var.a);
        t210Var.M(0);
        int iM = t210Var.m();
        if (iM == 1463899717) {
            return true;
        }
        obi.x("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static final String i(cyd cydVar) {
        if (b79.u(cydVar, zxd.a)) {
            return "notLoaded";
        }
        if (b79.u(cydVar, yxd.a)) {
            return "idle";
        }
        if (b79.u(cydVar, ayd.a)) {
            return "systemError";
        }
        if (b79.u(cydVar, byd.a)) {
            return "unknown";
        }
        if (cydVar instanceof xxd) {
            return "active";
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00e0 -> B:47:0x00e6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(ks6 ks6Var, WritableByteChannel writableByteChannel, long j2, eng engVar) throws Throwable {
        ys6 ys6Var;
        Function1 hc3Var;
        long j3;
        o050 o050Var;
        Throwable thB;
        ks6 ks6Var2;
        Function1 function1;
        long j4;
        if (engVar instanceof ys6) {
            ys6Var = (ys6) engVar;
            int i2 = ys6Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ys6Var.u = i2 - Integer.MIN_VALUE;
            } else {
                ys6Var = new ys6(engVar);
            }
        }
        ys6 ys6Var2 = ys6Var;
        Object obj = ys6Var2.t;
        int i3 = ys6Var2.u;
        if (i3 == 0) {
            er50.z(obj);
            if (j2 < 0) {
                k4e0.f(bqh.p(j2, "Limit shouldn't be negative: "));
                return null;
            }
            if ((writableByteChannel instanceof SelectableChannel) && !((SelectableChannel) writableByteChannel).isBlocking()) {
                hs0.u("Non-blocking channels are not supported");
                return null;
            }
            if (ks6Var.h()) {
                Throwable thB2 = ks6Var.b();
                if (thB2 == null) {
                    return new Long(0L);
                }
                throw thB2;
            }
            o050 o050Var2 = new o050();
            hc3Var = new hc3(j2, (Object) o050Var2, (Object) writableByteChannel, (byte) 3);
            j3 = j2;
            o050Var = o050Var2;
            if (o050Var.a < j3) {
            }
            thB = ks6Var.b();
            if (thB != null) {
            }
        } else if (i3 == 1) {
            j4 = ys6Var2.s;
            Function1 function12 = ys6Var2.r;
            ks6 ks6Var3 = ys6Var2.q;
            function1 = ys6Var2.p;
            o050Var = ys6Var2.o;
            ks6Var2 = ys6Var2.n;
            er50.z(obj);
            if (!((Boolean) obj).booleanValue()) {
                StringBuilder sb = new StringBuilder("Not enough bytes available: required 0 but ");
                bl6 bl6VarF = ks6Var3.f();
                bl6VarF.getClass();
                throw new EOFException(jc4.k((int) bl6VarF.c, " available", sb));
            }
            oyb.t(ks6Var3.f(), function12);
            j3 = j4;
            hc3Var = function1;
            ks6Var = ks6Var2;
            if (o050Var.a < j3) {
            }
            thB = ks6Var.b();
            if (thB != null) {
            }
        } else {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j4 = ys6Var2.s;
            Function1 function13 = ys6Var2.r;
            ks6 ks6Var4 = ys6Var2.q;
            function1 = ys6Var2.p;
            o050Var = ys6Var2.o;
            ks6Var2 = ys6Var2.n;
            er50.z(obj);
            if (((Boolean) obj).booleanValue()) {
                oyb.t(ks6Var4.f(), function13);
            }
            j3 = j4;
            hc3Var = function1;
            ks6Var = ks6Var2;
            if (o050Var.a < j3 || ks6Var.h()) {
                thB = ks6Var.b();
                if (thB != null) {
                    return new Long(o050Var.a);
                }
                throw thB;
            }
            ys6Var2.n = ks6Var;
            ys6Var2.o = o050Var;
            ys6Var2.p = hc3Var;
            ys6Var2.q = ks6Var;
            ys6Var2.r = hc3Var;
            ys6Var2.s = j3;
            ys6Var2.u = 2;
            Object objG = ks6Var.g(1, ys6Var2);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
            ks6Var2 = ks6Var;
            function1 = hc3Var;
            j4 = j3;
            obj = objG;
            ks6Var4 = ks6Var2;
            function13 = function1;
            if (((Boolean) obj).booleanValue()) {
            }
            j3 = j4;
            hc3Var = function1;
            ks6Var = ks6Var2;
            if (o050Var.a < j3) {
            }
            thB = ks6Var.b();
            if (thB != null) {
            }
        }
    }

    public static xq5 k(ab40 ab40Var, xwm xwmVar, ab40 ab40Var2) {
        return new xq5(ab40Var, xwmVar, ab40Var2);
    }

    public static ie l() {
        ie ieVar = ie.e;
        if (ieVar != null) {
            return ieVar;
        }
        ie ieVar2 = new ie((byte) 0);
        new Rect();
        ie.e = ieVar2;
        return ieVar2;
    }

    public static final void m(wue0 wue0Var, LayoutNode layoutNode) {
        long jR = ((mss) layoutNode.O0.e).R(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jR >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jR & 4294967295L)));
        wue0Var.layout(iRound, iRound2, wue0Var.getMeasuredWidth() + iRound, wue0Var.getMeasuredHeight() + iRound2);
    }

    public static final tsy n(hs... hsVarArr) {
        ArrayList arrayList = new ArrayList(hsVarArr.length);
        if (hsVarArr.length <= 0) {
            gw00[] gw00VarArr = (gw00[]) arrayList.toArray(new gw00[0]);
            return new tsy(ukw.c0((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length)));
        }
        hs hsVar = hsVarArr[0];
        throw null;
    }

    public static final void o(pqt pqtVar, kxb kxbVar) {
        jmr.c0(pqtVar, "hostId", kxbVar.a);
        jmr.c0(pqtVar, "threadId", kxbVar.b);
    }

    public static final void p(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static final void q(BottomSheetBehavior bottomSheetBehavior, Function0 function0, View view, View view2, View view3) {
        bottomSheetBehavior.w(new gb6(function0, view3, (byte) 0));
        bottomSheetBehavior.K = true;
        if (view2 != null) {
            view = view2;
        }
        a3t.b(view, new as4(view, (byte) 9));
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new z2t((byte) 0));
        }
    }

    public static m5t r(int i2, p6o p6oVar, t210 t210Var) {
        m5t m5tVarB = m5t.b(p6oVar, t210Var);
        while (true) {
            int i3 = m5tVarB.a;
            if (i3 == i2) {
                return m5tVarB;
            }
            jq3.m(i3, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j2 = m5tVarB.b;
            long j3 = 8 + j2;
            if (j2 % 2 != 0) {
                j3 = 9 + j2;
            }
            if (j3 > 2147483647L) {
                throw ParserException.b("Chunk is too large (~2GB+) to skip; id: " + i3);
            }
            p6oVar.n((int) j3);
            m5tVarB = m5t.b(p6oVar, t210Var);
        }
    }

    public static final kotlinx.serialization.json.c t(gxb gxbVar, boolean z2) {
        kotlinx.serialization.json.b bVarC;
        Set set;
        String str;
        pqt pqtVar = new pqt();
        dyd dydVar = gxbVar.b;
        Long l2 = dydVar.f;
        long jLongValue = l2 != null ? l2.longValue() : 0L;
        o(pqtVar, gxbVar.a);
        jmr.c0(pqtVar, "id", dydVar.a);
        String strE = xca0.e(dydVar.b);
        if (strE != null) {
            jmr.c0(pqtVar, "title", strE);
        }
        jmr.c0(pqtVar, "preview", dydVar.c);
        String str2 = gxbVar.c;
        if (str2 != null) {
            jmr.c0(pqtVar, "projectId", str2);
        }
        cyd cydVar = dydVar.i;
        if (z2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            xxd xxdVar = cydVar instanceof xxd ? (xxd) cydVar : null;
            if (xxdVar != null && (set = xxdVar.a) != null) {
                Set<emd> set2 = set;
                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                for (emd emdVar : set2) {
                    if (b79.u(emdVar, cmd.a)) {
                        str = "waitingOnApproval";
                    } else if (b79.u(emdVar, dmd.a)) {
                        str = "waitingOnUserInput";
                    } else {
                        if (!b79.u(emdVar, bmd.a)) {
                            n0z.a();
                            return null;
                        }
                        str = "unknown";
                    }
                    arrayList.add(str);
                }
            }
            bVarC = new kotlinx.serialization.json.c(linkedHashMap);
        } else {
            bVarC = ipt.c(i(cydVar));
        }
        pqtVar.b("status", bVarC);
        String str3 = dydVar.d;
        if (str3 == null) {
            str3 = "";
        }
        jmr.c0(pqtVar, "cwd", str3);
        Long l3 = dydVar.e;
        jmr.e0(pqtVar, "createdAt", Long.valueOf(l3 != null ? l3.longValue() : jLongValue));
        jmr.e0(pqtVar, "updatedAt", Long.valueOf(jLongValue));
        return pqtVar.a();
    }

    public static final a u(Iterable iterable, Function1 function1) {
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return new a(arrayList);
    }
}
