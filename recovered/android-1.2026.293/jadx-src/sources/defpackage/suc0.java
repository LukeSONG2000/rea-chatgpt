package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class suc0 {
    public static final jc60 a = new jc60(0, 0, 192, 208);
    public static final fin b = new fin(-1173788567, new wpn((byte) 3), false);

    public static final void a(final px2 px2Var, final String str, final fin finVar, final nqd0 nqd0Var, final Function2 function2, final Function0 function0, final boolean z, final int i, final fin finVar2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1909322472);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.j(finVar2) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            int i4 = i3;
            wt71.a(px2Var, d.a(kqd0.a, "Banner").A(nqd0Var), p(mv10Var, i), to60.S(-359885430, true, new vm5(function2, str, finVar, function0, z, i, finVar2), mv10Var), mv10Var, (i4 & 14) | 3072 | ((i4 >> 6) & 112), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ku8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    suc0.a(px2Var, str, finVar, nqd0Var, function2, function0, z, i, finVar2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final Function2 function2, final nqd0 nqd0Var, final Function2 function22, final Function0 function0, boolean z, final int i, final Function3 function3, bun bunVar, final int i2, final int i3) {
        int i4;
        final boolean z2;
        Function3 function32;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1740046231);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        int i5 = i3 & 32;
        if (i5 == 0) {
            if ((196608 & i2) == 0) {
                z2 = z;
                i4 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 1048576 : 524288;
            }
            if ((12582912 & i2) != 0) {
                function32 = function3;
                i4 |= mv10Var2.j(function32) ? 8388608 : 4194304;
            } else {
                function32 = function3;
            }
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                boolean z3 = i5 != 0 ? true : z2;
                mv10Var = mv10Var2;
                wt71.b(d.a(kqd0.a, "Banner").A(nqd0Var), p(mv10Var2, i), to60.S(1518026459, true, new vx7(i, str, function0, function22, function2, function32, z3), mv10Var2), mv10Var, ((i4 >> 6) & 14) | 384, 0);
                z2 = z3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ou8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        suc0.b(str, function2, nqd0Var, function22, function0, z2, i, function3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 196608;
        z2 = z;
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(Function2 function2, String str, Function2 function22, Function0 function0, boolean z, int i, Function3 function3, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1579082527);
        int i3 = i2 | (mv10Var.j(function2) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function22) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.f(gvx0.G(i)) ? 131072 : 65536) | (mv10Var.j(function3) ? 1048576 : 524288);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(1374863740);
                f(function2, str, function22, function0, z, function3, mv10Var, (i3 & 65534) | ((i3 >> 3) & 458752));
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1374861843, mv10Var, false);
                }
                mv10Var.n0(1374868316);
                h(function2, str, function22, function0, z, function3, mv10Var, (i3 & 65534) | ((i3 >> 3) & 458752));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mu8(function2, str, function22, function0, z, i, function3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final nqd0 nqd0Var, final String str2, final boolean z, final kjt0 kjt0Var, final float f, final boolean z2, final Function1 function1, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        kjt0 kjt0Var2;
        xro0 xro0VarY;
        Function2 ntzVar;
        String str3;
        final float f2;
        boolean z3;
        Function1 function12;
        Context context;
        boolean zH;
        Object objX;
        boolean z4;
        Object objX2;
        boolean zH2;
        Object objX3;
        String strT;
        String host;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-478907378);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(kjt0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z5 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX4 = mv10Var.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var = (a5e0) objX4;
            String strO = (str == null || (host = Uri.parse(zz81.k(str)).getHost()) == null) ? null : vri0.o("https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=", zz81.k(host), "&size=128");
            if (str2 != null && (strT = t4a.T(str2)) != null) {
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    strT = null;
                }
                if (strT != null) {
                    str3 = strT;
                    kjt0Var2 = kjt0Var;
                    f2 = f;
                    function12 = function1;
                    nqd0Var2 = nqd0Var;
                    z3 = z2;
                }
                context = (Context) mv10Var.l(cb2.b);
                zH = mv10Var.h(context) | mv10Var.h(str3) | ((3670016 & i2) != 1048576);
                objX = mv10Var.X();
                if (!zH) {
                    hb50 hb50Var = new hb50(context);
                    hb50Var.c = str3;
                    hb50Var.j = new cyx0(7);
                    qb50.a(hb50Var, z3);
                    objX = hb50Var.a();
                    mv10Var.x0(objX);
                    nb50 nb50Var = (nb50) objX;
                    nko0 nko0VarA = k350.a(mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    if (kjt0Var2 == null) {
                    }
                    if (!z) {
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "FaviconImpl").A(nqd0VarA);
                    fin finVarS = to60.S(-1616397940, true, new Function4() { // from class: mtz
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            klo0 klo0Var = (klo0) obj;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(klo0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                rgq0.e(ca40.c, f2, null, d.a(kqd0.a, "FaviconImpl"), false, 0L, mv10Var2, 6, 56);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var);
                    if ((29360128 & i2) == 8388608) {
                    }
                    objX2 = mv10Var.X();
                    if (!z4) {
                        objX2 = new wq2(function12, (byte) 9);
                        mv10Var.x0(objX2);
                        Function1 function13 = (Function1) objX2;
                        zH2 = mv10Var.h(strO) | mv10Var.h(a5e0Var);
                        objX3 = mv10Var.X();
                        if (!zH2) {
                            objX3 = new jv(strO, a5e0Var, (byte) 24);
                            mv10Var.x0(objX3);
                            gt81.c(nb50Var, nko0VarA, nqd0VarA, finVar, null, finVarS, function13, (Function1) objX3, null, mv10Var, 12582960, 0, 129360);
                        }
                    }
                }
            } else if (strO == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    ntzVar = new Function2() { // from class: ltz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            suc0.d(str, nqd0Var, str2, z, kjt0Var, f, z2, function1, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                }
            } else {
                str3 = strO;
                nqd0Var2 = nqd0Var;
                kjt0Var2 = kjt0Var;
                f2 = f;
                z3 = z2;
                function12 = function1;
                context = (Context) mv10Var.l(cb2.b);
                zH = mv10Var.h(context) | mv10Var.h(str3) | ((3670016 & i2) != 1048576);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    hb50 hb50Var2 = new hb50(context);
                    hb50Var2.c = str3;
                    hb50Var2.j = new cyx0(7);
                    qb50.a(hb50Var2, z3);
                    objX = hb50Var2.a();
                    mv10Var.x0(objX);
                }
                nb50 nb50Var2 = (nb50) objX;
                nko0 nko0VarA2 = k350.a(mv10Var);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = kjt0Var2 == null ? nqd0Var2.A(jm01.u(kqd0Var2, kjt0Var2)) : nqd0Var2;
                fin finVar = !z ? ra81.a : null;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "FaviconImpl").A(nqd0VarA2);
                fin finVarS2 = to60.S(-1616397940, true, new Function4() { // from class: mtz
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        klo0 klo0Var = (klo0) obj;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(klo0Var) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                            rgq0.e(ca40.c, f2, null, d.a(kqd0.a, "FaviconImpl"), false, 0L, mv10Var2, 6, 56);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                z4 = (29360128 & i2) == 8388608;
                objX2 = mv10Var.X();
                if (!z4 || objX2 == ev00Var) {
                    objX2 = new wq2(function12, (byte) 9);
                    mv10Var.x0(objX2);
                }
                Function1 function132 = (Function1) objX2;
                zH2 = mv10Var.h(strO) | mv10Var.h(a5e0Var);
                objX3 = mv10Var.X();
                if (!zH2 || objX3 == ev00Var) {
                    objX3 = new jv(strO, a5e0Var, (byte) 24);
                    mv10Var.x0(objX3);
                }
                gt81.c(nb50Var2, nko0VarA2, nqd0VarA3, finVar, null, finVarS2, function132, (Function1) objX3, null, mv10Var, 12582960, 0, 129360);
            }
            xro0VarY.d = ntzVar;
        }
        nqd0Var2 = nqd0Var;
        kjt0Var2 = kjt0Var;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ntzVar = new ntz(str, nqd0Var2, str2, z, kjt0Var2, f, z2, function1, i);
            xro0VarY.d = ntzVar;
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1489430435);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            i5a.a(d.a(kqd0Var, "FaviconPlaceholder").A(to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var).c.e, y0a0.p)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bc2(b2, i, i2, nqd0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(Function2 function2, String str, Function2 function22, Function0 function0, boolean z, Function3 function3, bun bunVar, int i) {
        Function2 function23;
        Function3 function32;
        mv10 mv10Var;
        int i2;
        hkd hkdVar;
        n13 n13Var;
        kqd0 kqd0Var;
        Function0 function02;
        drb drbVar;
        jac jacVar;
        mv10 mv10Var2;
        boolean z2;
        boolean z3;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1210321131);
        e36 e36Var = mv10Var3.a;
        int i3 = i | (mv10Var3.j(function2) ? 4 : 2) | (mv10Var3.h(str) ? 32 : 16) | (mv10Var3.j(function22) ? 256 : 128) | (mv10Var3.j(function0) ? 2048 : 1024) | (mv10Var3.i(z) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            i3 |= mv10Var3.j(function3) ? 131072 : 65536;
        }
        int i4 = i3;
        if (mv10Var3.c0(i4 & 1, (i4 & 74899) != 74898)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "LeadingIconBannerContent").A(mwq.R(b.g(kqd0Var2, 1.0f), 20.0f));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 0);
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
            Function0 function03 = LayoutNode.t1;
            if (z4) {
                mv10Var3.m(function03);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar2);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            lj9 lj9Var = di1.k;
            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "LeadingIconBannerContent").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function03);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar2);
            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
            if (function2 == null) {
                mv10Var3.n0(-1559790550);
                i2 = 0;
                mv10Var3.s(false);
            } else {
                i2 = 0;
                mv10Var3.n0(-881599817);
                gy00.w(i4 & 14, function2, mv10Var3, false);
            }
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, "LeadingIconBannerContent"), true);
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var3, i2);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarF);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function03);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar2);
            vpq0.l(mv10Var3, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var3, jacVar2, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
            if (str != null) {
                mv10Var3.n0(-1082829099);
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                kqd0Var = kqd0Var2;
                function02 = function03;
                hkdVar = hkdVar2;
                c8r0.c(str, d.a(kqd0Var2, "LeadingIconBannerContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, (i4 >> 3) & 14, 0, 16378);
                jzq0.b(d.a(kqd0Var, "LeadingIconBannerContent"), 0.0f, 4.0f, mv10Var3, 0, 3);
                mv10 mv10Var4 = mv10Var3;
                z2 = false;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                boolean z5 = i2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                function02 = function03;
                drbVar = drbVar2;
                jacVar = jacVar2;
                mv10 mv10Var5 = mv10Var3;
                mv10Var5.n0(-1082698403);
                mv10Var5.s(z5);
                z2 = z5;
                mv10Var2 = mv10Var5;
            }
            function23 = function22;
            gy00.w((i4 >> 6) & 14, function23, mv10Var2, true);
            if (function0 == null) {
                mv10Var2.n0(-1559462942);
                mv10Var2.s(z2);
                z3 = true;
            } else {
                mv10Var2.n0(-1559462941);
                nqd0 nqd0VarE = c.e(14, jm01.u(kqd0Var, q1r0.a), null, null, function0, z);
                eob0 eob0VarC = i5a.c(di1.b, z2);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarE);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(function02);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                float f = bbv0.a;
                rgq0.e(li40.c, 24.0f, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var2), d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 6, 16);
                z3 = true;
                mv10Var2.s(true);
                mv10Var2.s(false);
            }
            mv10Var2.s(z3);
            Function3 function33 = function3;
            function33.invoke(s6n.a, mv10Var2, Integer.valueOf(((i4 >> 12) & 112) | 6));
            mv10Var2.s(z3);
            function32 = function33;
            mv10Var = mv10Var2;
        } else {
            function23 = function22;
            function32 = function3;
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ru8(i, str, function0, function2, function23, function32, z);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-528171271);
        int i2 = i | 6;
        byte b3 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(xe80.class), o2p0.a(ye80.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), xe80.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(ye80.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            ye80 ye80Var = (ye80) n19VarF;
            a5e0 a5e0VarE = ab2.E(ye80Var.Z, mv10Var, 0, 7);
            boolean zH = mv10Var.h(ye80Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new ehv0("callTool", new w6t(2, ye80Var, ye80.class, "callTool", "callTool(Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 3));
                mv10Var.x0(objX);
            }
            ehv0 ehv0Var = (ehv0) objX;
            boolean zJ = mv10Var.j(ye80Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new o32(ye80Var, (byte) 27);
                mv10Var.x0(objX2);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX2, false);
            kqd0 kqd0Var = kqd0.a;
            b2 = 4;
            rz8.a(ye80Var, d.a(kqd0Var, "LibraryDeepResearchPreviewScreen").A(b.e(kqd0Var, 1.0f)), null, 0L, fk81.a, null, 0L, to60.S(-22571794, true, new tfb(ehv0Var, b3), mv10Var), mv10Var, 1769480, 48, 1948);
            mv10Var = mv10Var;
            if (((xe80) a5e0VarE.getValue()).e) {
                mv10Var.n0(2012054127);
                e90 e90Var = e90.l;
                boolean zJ2 = mv10Var.j(ye80Var);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new wg30(ye80Var, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean zJ3 = mv10Var.j(ye80Var);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    objX4 = new zs20(ye80Var, (byte) 5);
                    mv10Var.x0(objX4);
                }
                nqd0Var2 = kqd0Var;
                e90Var.x(true, function0, (Function0) objX4, d.a(nqd0Var2, "LibraryDeepResearchPreviewScreen"), false, mv10Var, 196614, 24);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(2012386633);
                mv10Var.s(false);
            }
        } else {
            b2 = 4;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public static final void h(Function2 function2, String str, Function2 function22, Function0 function0, boolean z, Function3 function3, bun bunVar, int i) {
        Function2 function23;
        Function3 function32;
        mv10 mv10Var;
        hkd hkdVar;
        n13 n13Var;
        kj9 kj9Var;
        String str2;
        float f;
        nqd0 nqd0VarV;
        n13 n13Var2;
        String str3;
        Function0 function02;
        drb drbVar;
        jac jacVar;
        mj9 mj9Var;
        kqd0 kqd0Var;
        ?? r4;
        mv10 mv10Var2;
        mv10 mv10Var3;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(795005063);
        e36 e36Var = mv10Var4.a;
        int i2 = i | (mv10Var4.j(function2) ? 4 : 2) | (mv10Var4.h(str) ? 32 : 16) | (mv10Var4.j(function22) ? 256 : 128) | (mv10Var4.j(function0) ? 2048 : 1024) | (mv10Var4.i(z) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            i2 |= mv10Var4.j(function3) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var4.c0(i3 & 1, (i3 & 74899) != 74898)) {
            za6 za6Var = new za6(14.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "MediaHeaderBannerContent").A(mwq.R(b.g(kqd0Var2, 1.0f), 16.0f));
            kj9 kj9Var2 = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var2, mv10Var4, 0);
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
            Function0 function03 = LayoutNode.t1;
            if (z2) {
                mv10Var4.m(function03);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var4, p6nVarA, hkdVar2);
            n13 n13Var3 = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar2);
            vpq0.k(mv10Var4);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "MediaHeaderBannerContent").A(b.g(kqd0Var2, 1.0f));
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(function03);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, eob0VarC, hkdVar2);
            vpq0.l(mv10Var4, nok0VarN2, n13Var3);
            e1n.x(iHashCode2, mv10Var4, jacVar2, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar2);
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "MediaHeaderBannerContent").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var2, mv10Var4, 0);
            int iHashCode3 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN3 = mv10Var4.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA3);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(function03);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, p6nVarA2, hkdVar2);
            vpq0.l(mv10Var4, nok0VarN3, n13Var3);
            e1n.x(iHashCode3, mv10Var4, jacVar2, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK3, drbVar2);
            if (function2 != null) {
                mv10Var4.n0(-35096230);
                function2.invoke(mv10Var4, Integer.valueOf(i3 & 14));
                n13Var = n13Var3;
                str2 = "MediaHeaderBannerContent";
                f = 1.0f;
                hkdVar = hkdVar2;
                kj9Var = kj9Var2;
                jzq0.b(d.a(kqd0Var2, "MediaHeaderBannerContent"), 0.0f, 10.0f, mv10Var4, 0, 3);
                mv10Var4.s(false);
            } else {
                hkdVar = hkdVar2;
                n13Var = n13Var3;
                kj9Var = kj9Var2;
                str2 = "MediaHeaderBannerContent";
                f = 1.0f;
                mv10Var4.n0(-34989559);
                mv10Var4.s(false);
            }
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            if (function2 != null || function0 == null) {
                nqd0VarV = kqd0Var2;
            } else {
                nqd0 nqd0VarG = b.g(kqd0Var2, f);
                float f2 = bbv0.a;
                nqd0VarV = mwq.V(nqd0VarG, 0.0f, 0.0f, 36.0f, 0.0f, 11);
            }
            String str4 = str2;
            nqd0 nqd0VarA4 = d.a(kqd0Var2, str4).A(nqd0VarV);
            p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var4, 0);
            int iHashCode4 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN4 = mv10Var4.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA4);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(function03);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, p6nVarA3, hkdVar);
            vpq0.l(mv10Var4, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var4, jacVar2, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK4, drbVar2);
            if (str != null) {
                mv10Var4.n0(-372554206);
                str3 = str4;
                r4 = 0;
                drbVar = drbVar2;
                mj9Var = mj9Var2;
                n13Var2 = n13Var;
                jacVar = jacVar2;
                kqd0Var = kqd0Var2;
                function02 = function03;
                c8r0.c(str, d.a(kqd0Var2, str4), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, (i3 >> 3) & 14, 0, 16122);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            } else {
                n13Var2 = n13Var;
                str3 = str4;
                function02 = function03;
                drbVar = drbVar2;
                jacVar = jacVar2;
                mj9Var = mj9Var2;
                kqd0Var = kqd0Var2;
                r4 = 0;
                mv10Var4.n0(-372454541);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            nqd0 nqd0VarA5 = d.a(kqd0Var, str3).A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, r4);
            int iHashCode5 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN5 = mv10Var2.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA5);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(function02);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN5, n13Var2);
            e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK5, drbVar);
            function23 = function22;
            mv10 mv10Var6 = mv10Var2;
            c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, new gg90(dg90.b, r4, r4), 0, to60.S(1125575173, true, new qu8(function23, r4), mv10Var2), mv10Var6, 0, 6, 702);
            mv10 mv10Var7 = mv10Var6;
            vri0.w(mv10Var7, true, true, true);
            if (function0 != null) {
                mv10Var7.n0(-510738103);
                nbm0.j(function0, d.a(kqd0Var, str3).A(bu71.p(y5a.a.a(kqd0Var, di1.d), 12.0f, -12.0f)), null, z, false, null, null, null, h771.a, mv10Var7, ((i3 >> 9) & 14) | 100663296 | ((i3 >> 3) & 7168), 244);
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(r4);
                mv10Var3 = mv10Var8;
            } else {
                mv10Var7.n0(-510088033);
                mv10Var7.s(r4);
                mv10Var3 = mv10Var7;
            }
            mv10Var3.s(true);
            Function3 function33 = function3;
            function33.invoke(s6n.a, mv10Var3, Integer.valueOf(((i3 >> 12) & 112) | 6));
            mv10Var3.s(true);
            function32 = function33;
            mv10Var = mv10Var3;
        } else {
            function23 = function22;
            function32 = function3;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lv0(i, str, function0, function2, function23, function32, z);
        }
    }

    public static final void i(final ook ookVar, final kotlinx.serialization.json.b bVar, final String str, final z7h0 z7h0Var, final boolean z, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, bun bunVar, final int i) {
        final Function0 function04;
        Function1 function12;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 bfh0Var;
        Object cfh0Var;
        int i2;
        zok zokVar;
        int i3;
        char c;
        boolean z2;
        ev00 ev00Var = ly5.c;
        String str2 = ookVar.a;
        Map map = z7h0Var.n;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1006969327);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(ookVar) : mv10Var2.j(ookVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var2.h(z7h0Var) : mv10Var2.j(z7h0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function0;
            i4 |= mv10Var2.j(function04) ? 131072 : 65536;
        } else {
            function04 = function0;
        }
        if ((1572864 & i) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            zok zokVar2 = ookVar.f;
            if (zokVar2 == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                }
                final Function1 function13 = function12;
                bfh0Var = new Function2() { // from class: zeh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        suc0.i(ookVar, bVar, str, z7h0Var, z, function04, function13, function02, function03, (bun) obj, hmb0.S(i | 1));
                        return a011.a;
                    }
                };
            } else {
                Integer numF = yc71.f(ookVar, bVar);
                if (numF != null) {
                    int iIntValue = numF.intValue();
                    boolean z3 = z7h0Var.m;
                    kqd0 kqd0Var = kqd0.a;
                    if (z3) {
                        mv10Var2.n0(1723993649);
                        mv10Var2.s(false);
                        Object[] objArr = new Object[0];
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new wof0((byte) 3);
                            mv10Var2.x0(objX);
                        }
                        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new wpn((byte) 14);
                            mv10Var2.x0(objX2);
                        }
                        Function2 function2 = (Function2) objX2;
                        int i5 = i4 & 896;
                        boolean zH = ((i4 & 57344) == 16384) | mv10Var2.h(a5e0Var) | (i5 == 256) | mv10Var2.j(zokVar2) | ((458752 & i4) == 131072) | ((3670016 & i4) == 1048576);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ev00Var) {
                            i2 = i4;
                            zokVar = zokVar2;
                            i3 = i5;
                            c = 256;
                            cfh0Var = new cfh0(str, z, zokVar, function0, function1, a5e0Var);
                            mv10Var2.x0(cfh0Var);
                        } else {
                            i2 = i4;
                            cfh0Var = objX3;
                            i3 = i5;
                            c = 256;
                            zokVar = zokVar2;
                        }
                        Function2 function22 = (Function2) cfh0Var;
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            objX4 = new k92((byte) 18);
                            mv10Var2.x0(objX4);
                        }
                        Function1 function14 = (Function1) objX4;
                        boolean zH2 = mv10Var2.h(a5e0Var);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var) {
                            objX5 = new gw6(a5e0Var, (byte) 19);
                            mv10Var2.x0(objX5);
                        }
                        jy6 jy6VarQ = kdd.Q(function2, function22, function14, null, null, null, null, (Function0) objX5, iIntValue, false, null, null, mv10Var2, 390, 3704);
                        mv10 mv10Var3 = mv10Var2;
                        d.a(kqd0Var, "OrbitFormUpload");
                        boolean z4 = false;
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
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
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        mv10Var3.n0(-43996768);
                        Iterable<efh0> iterable = (List) map.get(str2);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        for (efh0 efh0Var : iterable) {
                            mv10Var3.n0(-43994920);
                            String strE = efh0Var.b;
                            if (s4x0.k0(strE)) {
                                strE = ewp0.E(mv10Var3, R.string._111f_res_0x7f131229);
                            }
                            mv10Var3.s(z4);
                            mv10 mv10Var4 = mv10Var3;
                            c8r0.c(strE, null, on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                            jy6VarQ = jy6VarQ;
                            z4 = z4;
                            mv10Var3 = mv10Var4;
                            a5e0Var = a5e0Var;
                        }
                        a5e0 a5e0Var2 = a5e0Var;
                        boolean z5 = z4;
                        jy6 jy6Var = jy6VarQ;
                        mv10Var3.s(z5);
                        if (kdd.l(z7h0Var.p, str2)) {
                            mv10Var3.n0(-1363653387);
                            mv10 mv10Var5 = mv10Var3;
                            c8r0.c(ewp0.E(mv10Var3, R.string._111d_res_0x7f131227), d.a(kqd0Var, "OrbitFormUpload"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).m.a.f, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                            mv10Var3 = mv10Var5;
                            mv10Var3.s(z5);
                        } else {
                            mv10Var3.n0(-1363451577);
                            mv10Var3.s(z5);
                        }
                        if (kdd.l(z7h0Var.o, str2)) {
                            mv10Var3.n0(-1363394165);
                            mv10 mv10Var6 = mv10Var3;
                            c8r0.c(ewp0.E(mv10Var3, R.string._1120_res_0x7f13122a), d.a(kqd0Var, "OrbitFormUpload"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                            z2 = true;
                            h2b0.p(R.string._111a_res_0x7f131224, ((i2 >> 18) & 896) | 48, 8, mv10Var6, d.a(kqd0Var, "OrbitFormUpload"), function03, true);
                            mv10Var6.s(z5);
                            mv10Var = mv10Var6;
                        } else {
                            mv10 mv10Var7 = mv10Var3;
                            z2 = true;
                            mv10Var7.n0(-1363076942);
                            boolean z6 = (!z || iIntValue <= 0) ? z5 : true;
                            boolean zH3 = mv10Var7.h(a5e0Var2) | (i3 == 256 ? true : z5) | mv10Var7.j(zokVar) | mv10Var7.j(jy6Var);
                            Object objX6 = mv10Var7.X();
                            if (zH3 || objX6 == ev00Var) {
                                eta etaVar = new eta(str, zokVar, jy6Var, a5e0Var2, (byte) 4);
                                mv10Var7.x0(etaVar);
                                objX6 = etaVar;
                            }
                            h2b0.p(R.string._111b_res_0x7f131225, 0, 8, mv10Var7, d.a(kqd0Var, "OrbitFormUpload"), (Function0) objX6, z6);
                            mv10Var = mv10Var7;
                            Collection collection = (Collection) map.get(str2);
                            if (collection == null || collection.isEmpty()) {
                                mv10Var.n0(-1361898105);
                                mv10Var.s(z5);
                            } else {
                                mv10Var.n0(-1362101837);
                                h2b0.p(R.string._111c_res_0x7f131226, ((i2 >> 15) & 896) | ((i2 >> 9) & 112), 8, mv10Var, d.a(kqd0Var, "OrbitFormUpload"), function02, z);
                                mv10Var.s(z5);
                            }
                            mv10Var.s(z5);
                        }
                        mv10Var.s(z2);
                    } else {
                        mv10Var2.n0(1723799527);
                        c8r0.c(ewp0.E(mv10Var2, R.string._111e_res_0x7f131228), d.a(kqd0Var, "OrbitFormUpload"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                        mv10Var2.s(false);
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            bfh0Var = new bfh0(ookVar, bVar, str, z7h0Var, z, function0, function1, function02, function03, i);
                        }
                    }
                } else {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        bfh0Var = new Function2() { // from class: afh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                suc0.i(ookVar, bVar, str, z7h0Var, z, function0, function1, function02, function03, (bun) obj, hmb0.S(i | 1));
                                return a011.a;
                            }
                        };
                    }
                }
            }
            xro0VarY.d = bfh0Var;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            bfh0Var = new Function2() { // from class: dfh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    suc0.i(ookVar, bVar, str, z7h0Var, z, function0, function1, function02, function03, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = bfh0Var;
        }
    }

    public static final void j(kef0 kef0Var, StringBuilder sb) {
        if (kef0Var instanceof apy0) {
            sb.append(((apy0) kef0Var).g);
            return;
        }
        if (kef0Var instanceof upi) {
            sb.append(((upi) kef0Var).g);
            return;
        }
        if ((kef0Var instanceof qtv0) || (kef0Var instanceof h730)) {
            sb.append(' ');
            return;
        }
        if ((kef0Var instanceof aup) || (kef0Var instanceof uk40)) {
            sb.append(' ');
            return;
        }
        if ((kef0Var instanceof lxz) || (kef0Var instanceof up50)) {
            return;
        }
        for (kef0 kef0Var2 = kef0Var.b; kef0Var2 != null; kef0Var2 = kef0Var2.e) {
            j(kef0Var2, sb);
        }
        if ((kef0Var instanceof w9j0) || (kef0Var instanceof cb30) || (kef0Var instanceof pu90) || (kef0Var instanceof xt9) || (kef0Var instanceof doa) || (kef0Var instanceof jpi0) || (kef0Var instanceof y5y0)) {
            sb.append('\n');
        }
    }

    public static final gvk k(float f, float f2, jc60 jc60Var) {
        jc60 jc60Var2 = a;
        float fMin = Math.min(f / jc60Var.e(), Math.min(f2 / jc60Var.c(), Math.min(f / jc60Var2.e(), f2 / jc60Var2.c()) * 1.5f));
        return new gvk((((long) hmb0.Q((f2 / 2.0f) - (((jc60Var.c() / 2.0f) + jc60Var.b) * fMin))) & 4294967295L) | (((long) hmb0.Q((f / 2.0f) - (((jc60Var.e() / 2.0f) + jc60Var.a) * fMin))) << 32), (((long) hmb0.Q(jc60Var2.c() * fMin)) & 4294967295L) | (((long) hmb0.Q(jc60Var2.e() * fMin)) << 32));
    }

    public static final List l(smm smmVar) {
        if (smmVar.equals(qmm.a)) {
            return Collections.singletonList("default-branch");
        }
        if (smmVar.equals(rmm.a)) {
            return Collections.singletonList("working-tree");
        }
        if (smmVar instanceof pmm) {
            return zx6.U("branch", ((pmm) smmVar).a);
        }
        il.f();
        return null;
    }

    public static jhq0 m(tz60 tz60Var) {
        try {
            return new jhq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Dns", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Dns", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Dns", e3);
            return null;
        }
    }

    public static final Long n(pzz0 pzz0Var) {
        if (pzz0Var instanceof ozz0) {
            return null;
        }
        if (pzz0Var instanceof lzz0) {
            return ((lzz0) pzz0Var).e;
        }
        il.f();
        return null;
    }

    public static final int o(pzz0 pzz0Var) {
        if (pzz0Var instanceof ozz0) {
            return 1;
        }
        if (pzz0Var instanceof lzz0) {
            return 3;
        }
        il.f();
        return 0;
    }

    public static final o1r0 p(bun bunVar, int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1734654795);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            mv10Var.s(false);
            return o1r0Var;
        }
        if (iG != 1) {
            throw evx0.w(-1734657065, (mv10) bunVar, false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1734653107);
        mv10Var2.s(false);
        return q1r0.b(24.0f);
    }

    public static final List q(String str, String str2) {
        String string;
        int iF0;
        String strT = t4a.T(str2);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return sgy.a;
        }
        bu90 bu90VarZ = zx6.z();
        int length = 0;
        while (length <= str.length() && (iF0 = s4x0.f0(str, string, length, true)) >= 0) {
            bu90VarZ.add(new quc0(iF0, string.length() + iF0, bu90VarZ.a()));
            length = iF0 + string.length();
        }
        return zx6.r(bu90VarZ);
    }

    public static final String r(udp udpVar) {
        if (udpVar instanceof tcp) {
            return ((tcp) udpVar).c;
        }
        if (!(udpVar instanceof mcp)) {
            return udpVar instanceof qcp ? a0n.X0(((qcp) udpVar).c, "\n", null, null, 0, null, ruc0.b, 30) : "";
        }
        kef0 kef0VarM = ((mcp) udpVar).m();
        StringBuilder sb = new StringBuilder();
        j(kef0VarM, sb);
        return sb.toString();
    }
}
