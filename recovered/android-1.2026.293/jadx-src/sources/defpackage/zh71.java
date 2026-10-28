package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zh71 {
    public static final fin a = new fin(1646047302, new nr2(12), false);
    public static final fin b = new fin(423738697, new or2((byte) 10), false);
    public static final fin c = new fin(-1748525877, new gg2((byte) 8), false);
    public static final fin d = new fin(507452973, new e86(22), false);
    public static final fin e = new fin(-1370582748, new n11((byte) 6), false);
    public static final fin f = new fin(-1930157629, new rr2(7), false);
    public static final g0o0 g = new g0o0("image-destination");
    public static final g0o0 h = new g0o0("image-replacement-text-is-link");
    public static final g0o0 i = new g0o0("image-size");

    public static final void a(Function1 function1, Function2 function2, whp whpVar, nqd0 nqd0Var, String str, String str2, boolean z, bun bunVar, int i2) {
        int i3;
        Function2 function22;
        nqd0 nqd0Var2;
        boolean z2;
        List list = whpVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1067413708);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(whpVar) : mv10Var.j(whpVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        String str3 = null;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(str != null ? new glq(str) : null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(str2 != null ? new ukc0(str2) : null) ? 131072 : 65536;
        }
        int i5 = i4 | 1572864;
        if (mv10Var.c0(i5 & 1, (i5 & 599187) != 599186)) {
            boolean zL = kdd.l(whpVar.d, Boolean.TRUE);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(-615678950);
                List list2 = whpVar.e;
                if (list2 == null) {
                    list2 = sgy.a;
                }
                g(((i5 << 3) & 112) | ((i5 >> 3) & 896), mv10Var, d.a(kqd0Var, "BusinessesMapContent").A(kqd0Var), list2, function1);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ev8(function1, function2, whpVar, kqd0Var, str, str2, i2, (byte) 1);
                    return;
                }
                return;
            }
            mv10Var.n0(-615467530);
            mv10Var.s(false);
            if (list.isEmpty()) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new zra(function1, function2, whpVar, kqd0Var, str, str2, i2);
                    return;
                }
                return;
            }
            List list3 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(new qra((rhp) it.next(), str3, 6));
            }
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new n80((byte) 29);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            nqd0 nqd0VarA = d.a(kqd0Var, "BusinessesMapContent").A(kqd0Var);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            d.a(kqd0Var, "BusinessesMapContent");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int size = list.size();
            c8r0.c(ewp0.v(R.plurals.business_count, size, new Object[]{Integer.valueOf(size)}, mv10Var), d.a(kqd0Var, "BusinessesMapContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "BusinessesMapContent"), true), 0.0f, 0.0f, mv10Var, 0, 6);
            mv10Var = mv10Var;
            br71.e(0.0f, 384, 3, to60.S(-610572163, true, new gm6(a5e0Var, (byte) 5), mv10Var), mv10Var, d.a(kqd0Var, "BusinessesMapContent"));
            mv10Var.s(true);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-2092539519);
                int i6 = i5 >> 3;
                function22 = function2;
                m(new t8b0(arrayList, arrayList), function22, null, str, str2, null, true, d.a(kqd0Var, "BusinessesMapContent").A(b.i(b.g(ta71.n(kqd0Var), 1.0f), 320.0f)), false, null, null, null, null, null, mv10Var, (i5 & 112) | 1769864 | (i6 & 7168) | (i6 & 57344) | (29360128 & (i5 << 3)), 0, 32256);
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
            } else {
                function22 = function2;
                mv10Var.n0(-2092014875);
                boolean z4 = (i5 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new asa(function22, (byte) 0);
                    mv10Var.x0(objX2);
                }
                nqd0Var2 = kqd0Var;
                k(arrayList, (Function1) objX2, d.a(nqd0Var2, "BusinessesMapContent"), mv10Var, 8);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            z2 = true;
        } else {
            function22 = function2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z2 = z;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new bsa(function1, function22, whpVar, nqd0Var2, str, str2, z2, i2);
        }
    }

    public static final void b(pro proVar, boolean z, gm2 gm2Var, tf0 tf0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        Object obj;
        boolean z2;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var;
        boolean z3;
        kqd0 kqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2129696467);
        int i3 = i2 | (mv10Var2.h(proVar) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(gm2Var) ? 256 : 128) | (mv10Var2.j(tf0Var) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarJ = e1n.j(kqd0Var3, 1.0f, 24.0f, d.a(kqd0Var3, "ConnectorCard"));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
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
            float f2 = bbv0.a;
            vw81.g(proVar, 48.0f, 8.0f, d.a(kqd0Var3, "ConnectorCard"), mv10Var2, i3 & 14, 8);
            jzq0.b(d.a(kqd0Var3, "ConnectorCard"), 0.0f, 8.0f, mv10Var2, 0, 3);
            boolean z4 = true;
            c8r0.c(proVar.b, d.a(kqd0Var3, "ConnectorCard"), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16370);
            String str2 = proVar.c;
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                mv10Var2.n0(876412179);
                mv10Var2.s(false);
                z2 = false;
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var3;
                str = "ConnectorCard";
            } else {
                mv10Var2.n0(876412180);
                jzq0.b(null, 0.0f, 8.0f, mv10Var2, 0, 3);
                z4 = true;
                z2 = false;
                kqd0Var = kqd0Var3;
                str = "ConnectorCard";
                c8r0.c(strT, null, on01.c, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16370);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            jro jroVar = proVar.h;
            if (jroVar == null || jroVar.d()) {
                mv10Var.n0(876706773);
                String str3 = str;
                nqd0 nqd0VarA = d.a(kqd0Var, str3);
                z3 = z4;
                boolean z5 = z2;
                kqd0Var2 = kqd0Var;
                mv10 mv10Var3 = mv10Var;
                jzq0.b(nqd0VarA, 0.0f, 16.0f, mv10Var3, 0, 3);
                if (proVar.b()) {
                    mv10Var3.n0(876815707);
                    hwa.d(tf0Var, d.a(kqd0Var2, str3), null, !z, z, null, null, a281.c, mv10Var3, 100663296 | ((i3 >> 9) & 14) | (57344 & (i3 << 9)), 230);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(z5);
                } else {
                    mv10Var3.n0(877115415);
                    hwa.d(gm2Var, d.a(kqd0Var2, str3), null, false, false, null, null, a281.d, mv10Var3, ((i3 >> 6) & 14) | 100663296, 254);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(z5);
                }
                mv10Var2.s(z5);
            } else {
                mv10Var.n0(877331423);
                mv10Var.s(z2);
                z3 = z4;
                kqd0Var2 = kqd0Var;
                mv10Var2 = mv10Var;
            }
            mv10Var2.s(z3);
            obj = kqd0Var2;
        } else {
            mv10Var2.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j3a((Object) proVar, z, (Object) gm2Var, (Object) tf0Var, obj, i2, (byte) 2);
        }
    }

    public static final void c(final pro proVar, final boolean z, final zwo zwoVar, final zwo zwoVar2, final Function1 function1, final aq70 aq70Var, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final rvi0 rvi0Var3;
        boolean zE0;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1196376866);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(proVar) : mv10Var2.j(proVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(zwoVar) : mv10Var2.j(zwoVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(zwoVar2) : mv10Var2.j(zwoVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.h(aq70Var) ? 131072 : 65536;
        }
        int i6 = i3 & 64;
        if (i6 != 0) {
            i4 |= 1572864;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i2 & 1572864) == 0) {
                i4 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
        }
        int i7 = i3 & 128;
        if (i7 != 0) {
            i4 |= 12582912;
            rvi0Var2 = rvi0Var;
        } else {
            rvi0Var2 = rvi0Var;
            if ((i2 & 12582912) == 0) {
                i4 |= mv10Var2.h(rvi0Var2) ? 8388608 : 4194304;
            }
        }
        boolean z2 = true;
        if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0) {
                nqd0Var2 = kqd0Var;
            }
            rvi0 rvi0VarE = i7 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var2;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            if (zwoVar2 != null) {
                mv10Var2.n0(-1333053081);
                lzo.f.getClass();
                zE0 = np11.e0(lzo.m, mv10Var2, 8, 2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1625028686);
                mv10Var2.s(false);
                zE0 = false;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorDetails").A(nqd0Var2);
            boolean zJ = ((i4 & 112) == 32) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var2.j(proVar))) | mv10Var2.j(d06Var) | ((57344 & i4) == 16384) | ((i4 & 896) == 256 || ((i4 & 512) != 0 && mv10Var2.j(zwoVar)));
            if ((i4 & 7168) != 2048 && ((i4 & 4096) == 0 || !mv10Var2.j(zwoVar2))) {
                z2 = false;
            }
            boolean zI = zJ | z2 | mv10Var2.i(zE0);
            Object objX = mv10Var2.X();
            if (zI || objX == ly5.c) {
                i5 = i4;
                kso ksoVar = new kso(proVar, z, zwoVar, zwoVar2, zE0, function1, d06Var);
                mv10Var2.x0(ksoVar);
                objX = ksoVar;
            } else {
                i5 = i4;
            }
            mv10Var = mv10Var2;
            q081.t(rvi0VarE, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, ((i5 >> 21) & 14) | ((i5 >> 15) & 112) | ((i5 >> 9) & 896), 120);
            nqd0Var3 = nqd0Var2;
            rvi0Var3 = rvi0VarE;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            rvi0Var3 = rvi0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lso
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zh71.c(proVar, z, zwoVar, zwoVar2, function1, aq70Var, nqd0Var3, rvi0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(iet0 iet0Var, zwo zwoVar, String str, oz2 oz2Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-672873006);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(zwoVar) : mv10Var.j(zwoVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(oz2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            Boolean boolValueOf = Boolean.valueOf(zwoVar instanceof ywo);
            if (zwoVar.c()) {
                boolValueOf = null;
            }
            boolean z = (57344 & i4) == 16384;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new fm6(function1, (byte) 14);
                mv10Var.x0(objX);
            }
            Function3 function3S = to60.S(1464424319, true, new ig7(str, (byte) 3), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            iet0Var.n(boolValueOf, (Function1) objX, function3S, d.a(kqd0Var, "ConnectorDetailsSetting").A(kqd0Var), null, to60.S(-1993557732, true, new gm6(oz2Var, (byte) 13), mv10Var), null, null, false, false, null, null, null, mv10Var, 196992 | ((i4 >> 6) & 7168), (i4 << 9) & 7168, 8144);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t3k(iet0Var, zwoVar, str, oz2Var, function1, nqd0Var2, i2);
        }
    }

    public static final void e(iet0 iet0Var, int i2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i3) {
        int i4;
        iet0 iet0Var2;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2024762637);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        byte b2 = 1;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            fin finVarS = to60.S(-1810644463, true, new duk(i2, b2), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            int i6 = i5 >> 3;
            iet0Var2 = iet0Var;
            function02 = function0;
            iet0Var2.c(finVarS, function02, d.a(kqd0Var, "ConnectorExternalLinkItem").A(kqd0Var), null, null, mv10Var, (i6 & 896) | (i6 & 112) | 6 | ((i5 << 18) & 3670016), 56);
            nqd0Var2 = kqd0Var;
        } else {
            iet0Var2 = iet0Var;
            function02 = function0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j96(iet0Var2, i2, function02, nqd0Var2, i3);
        }
    }

    public static final void f(iet0 iet0Var, int i2, String str, nqd0 nqd0Var, bun bunVar, int i3) {
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-164681985);
        byte b2 = 2;
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.h(str) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        byte b3 = 0;
        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
            Function3 function3S = to60.S(371607152, true, new mso(i2, b3), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.l(function3S, d.a(kqd0Var, "ConnectorInformationItem").A(kqd0Var), null, null, null, null, null, null, to60.S(-1345818776, true, new bi0(str, b2), mv10Var2), null, null, null, null, null, false, false, false, mv10Var, ((i5 >> 6) & 112) | 100663302, (i5 << 21) & 29360128, 130812);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nso(iet0Var, i2, str, nqd0Var2, i3);
        }
    }

    public static final void g(int i2, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        khx khxVar;
        uhp uhpVar;
        kqd0 kqd0Var;
        int i3;
        int i4;
        boolean z;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1937356478);
        e36 e36Var = mv10Var.a;
        int i5 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FallbackView").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int i6 = i5;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-1246881197);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    zx6.k0();
                    throw null;
                }
                uhp uhpVar2 = (uhp) obj;
                if (i7 > 0) {
                    mv10Var.n0(-706244173);
                    i3 = i6;
                    z = true;
                    khxVar = khxVar2;
                    uhpVar = uhpVar2;
                    kqd0Var = kqd0Var2;
                    i4 = 0;
                    mwq.b(0.0f, 0, 6, 0L, mv10Var, mwq.T(kqd0Var2, 0.0f, 8.0f, 1));
                    mv10Var.s(false);
                } else {
                    khxVar = khxVar2;
                    uhpVar = uhpVar2;
                    kqd0Var = kqd0Var2;
                    i3 = i6;
                    i4 = 0;
                    z = true;
                    mv10Var.n0(-706155761);
                    mv10Var.s(false);
                }
                p6n p6nVarA2 = n6n.a(new za6(4.0f, z, new tl((byte) 3)), kj9Var, mv10Var, i4);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                uhp uhpVar3 = uhpVar;
                mv10 mv10Var2 = mv10Var;
                c8r0.c(uhpVar3.a, d.a(kqd0Var, "<anonymous>"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                String str = uhpVar3.d;
                hk90 hk90Var = new hk90(str, ks90.e, kr90.d, null, Integer.valueOf(i7), null, null, 1000);
                String str2 = uhpVar3.b;
                int i9 = ((i3 & 112) == 32 ? 1 : i4) | (mv10Var2.j(hk90Var) ? 1 : 0);
                Object objX = mv10Var2.X();
                if (i9 != 0 || objX == ly5.c) {
                    objX = new ig0(function1, hk90Var, (byte) 6);
                    mv10Var2.x0(objX);
                }
                oz2 oz2VarG = id71.g(i4, mv10Var2, str2, str, (Function0) objX);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                tn01 tn01Var = on01.c;
                c8r0.b(oz2VarG, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32762);
                c8r0.c(uhpVar3.c, d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                khxVar2 = khxVar;
                kqd0Var2 = kqd0Var;
                i7 = i8;
                i6 = i3;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jsa(list, function1, nqd0Var, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final s4j0 s4j0Var, nqd0 nqd0Var, rvi0 rvi0Var, a3j0 a3j0Var, int i2, float f2, lj9 lj9Var, mqv0 mqv0Var, boolean z, Function1 function1, mje0 mje0Var, uqv0 uqv0Var, hd2 hd2Var, final fin finVar, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        nqd0 nqd0Var2;
        int i7;
        rvi0 rvi0Var2;
        int i8;
        a3j0 a3j0Var2;
        int i9;
        int i10;
        int i11;
        float f3;
        int i12;
        lj9 lj9Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final boolean z2;
        final hd2 hd2Var2;
        final a3j0 a3j0Var3;
        final lj9 lj9Var3;
        final nqd0 nqd0Var3;
        final int i21;
        final float f4;
        final rvi0 rvi0Var3;
        final mqv0 mqv0Var2;
        final Function1 function12;
        final mje0 mje0Var2;
        final uqv0 uqv0Var2;
        xro0 xro0VarY;
        float f5;
        mje0 mje0Var3;
        rvi0 rvi0Var4;
        a3j0 a3j0Var4;
        hd2 hd2VarB;
        boolean z3;
        lj9 lj9Var4;
        int i22;
        mqv0 mqv0Var3;
        int i23;
        int i24;
        nqd0 nqd0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1860873769);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var.h(s4j0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        int i25 = i5 & 2;
        if (i25 != 0) {
            i6 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i7 = i5 & 4;
            if (i7 == 0) {
                i6 |= 384;
            } else {
                if ((i3 & 384) == 0) {
                    rvi0Var2 = rvi0Var;
                    i6 |= mv10Var.h(rvi0Var2) ? 256 : 128;
                }
                i8 = i5 & 8;
                if (i8 != 0) {
                    i6 |= 3072;
                } else {
                    if ((i3 & 3072) == 0) {
                        a3j0Var2 = a3j0Var;
                        i6 |= mv10Var.h(a3j0Var2) ? 2048 : 1024;
                    }
                    i9 = i5 & 16;
                    if (i9 != 0) {
                        if ((i3 & 24576) == 0) {
                            i10 = i2;
                            i6 |= mv10Var.f(i10) ? 16384 : 8192;
                        }
                        i11 = i5 & 32;
                        if (i11 != 0) {
                            i6 |= 196608;
                            f3 = f2;
                        } else {
                            f3 = f2;
                            if ((i3 & 196608) == 0) {
                                i6 |= mv10Var.e(f3) ? 131072 : 65536;
                            }
                        }
                        i12 = i5 & 64;
                        if (i12 != 0) {
                            i6 |= 1572864;
                            lj9Var2 = lj9Var;
                        } else {
                            lj9Var2 = lj9Var;
                            if ((i3 & 1572864) == 0) {
                                i6 |= mv10Var.h(lj9Var2) ? 1048576 : 524288;
                            }
                        }
                        if ((i3 & 12582912) == 0) {
                            i6 |= 4194304;
                        }
                        i13 = i5 & 256;
                        if (i13 != 0) {
                            i6 |= 100663296;
                        } else if ((i3 & 100663296) == 0) {
                            i6 |= mv10Var.i(z) ? 67108864 : 33554432;
                        }
                        i14 = i6 | 805306368;
                        i15 = i5 & 1024;
                        if (i15 != 0) {
                            i17 = i4 | 6;
                            i16 = i15;
                        } else {
                            i16 = i15;
                            i17 = i4 | (mv10Var.j(function1) ? 4 : 2);
                        }
                        int i26 = i17;
                        int i27 = i26 | 16;
                        i18 = i5 & 4096;
                        if (i18 != 0) {
                            i19 = i26 | 400;
                        } else {
                            if ((i4 & 384) == 0) {
                                i27 |= mv10Var.h(uqv0Var) ? 256 : 128;
                            }
                            i19 = i27;
                        }
                        i20 = i19 | 1024;
                        boolean z4 = true;
                        if (mv10Var.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i20 & 9363) == 9362) ? false : true)) {
                            mv10Var.h0();
                            if ((i3 & 1) == 0 || mv10Var.I()) {
                                nqd0 nqd0Var5 = i25 != 0 ? kqd0.a : nqd0Var2;
                                rvi0 vvi0Var = i7 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                                if (i8 != 0) {
                                    a3j0Var2 = sa.x;
                                }
                                if (i9 != 0) {
                                    i10 = 0;
                                }
                                f5 = i11 == 0 ? f3 : 0.0f;
                                if (i12 != 0) {
                                    lj9Var2 = di1.l;
                                }
                                mqv0 mqv0VarG = we71.g(s4j0Var, mv10Var, (i14 & 14) | 196608);
                                int i28 = i14 & (-29360129);
                                boolean z5 = i13 != 0 ? true : z;
                                Function1 function13 = i16 != 0 ? null : function1;
                                int i29 = (i14 & 14) | 432;
                                vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
                                nqd0 nqd0Var6 = nqd0Var5;
                                if ((((i29 & 14) ^ 6) <= 4 || !mv10Var.h(s4j0Var)) && (i29 & 6) != 4) {
                                    z4 = false;
                                }
                                boolean zF = z4 | mv10Var.f(vi70Var.ordinal());
                                Object objX = mv10Var.X();
                                if (zF || objX == ly5.c) {
                                    objX = new ucu(s4j0Var, vi70Var);
                                    mv10Var.x0(objX);
                                }
                                ucu ucuVar = (ucu) objX;
                                uqv0 uqv0Var3 = i18 != 0 ? tqv0.b : uqv0Var;
                                mje0Var3 = ucuVar;
                                rvi0Var4 = vvi0Var;
                                a3j0Var4 = a3j0Var2;
                                hd2VarB = nti0.b(mv10Var);
                                z3 = z5;
                                lj9Var4 = lj9Var2;
                                i22 = i10;
                                function12 = function13;
                                uqv0Var2 = uqv0Var3;
                                mqv0Var3 = mqv0VarG;
                                i23 = i28;
                                i24 = i20 & (-7281);
                                nqd0Var4 = nqd0Var6;
                            } else {
                                mv10Var.f0();
                                int i30 = i14 & (-29360129);
                                mqv0Var3 = mqv0Var;
                                z3 = z;
                                mje0Var3 = mje0Var;
                                i24 = i20 & (-7281);
                                i23 = i30;
                                nqd0Var4 = nqd0Var2;
                                f5 = f3;
                                rvi0Var4 = rvi0Var2;
                                uqv0Var2 = uqv0Var;
                                a3j0Var4 = a3j0Var2;
                                lj9Var4 = lj9Var2;
                                i22 = i10;
                                function12 = function1;
                                hd2VarB = hd2Var;
                            }
                            mv10Var.t();
                            nqd0 nqd0Var7 = nqd0Var4;
                            int i31 = i23 >> 6;
                            int i32 = i23 << 12;
                            p191.a(nqd0Var7, s4j0Var, rvi0Var4, mqv0Var3, z3, hd2VarB, i22, f5, a3j0Var4, mje0Var3, function12, lj9Var4, uqv0Var2, finVar, mv10Var, ((i23 >> 3) & 14) | 24576 | ((i23 << 3) & 112) | (i23 & 896) | ((i23 >> 18) & 7168) | (i31 & 3670016) | (i32 & 234881024) | (i32 & 1879048192), ((i24 << 6) & 896) | ((i23 >> 9) & 14) | 3072 | (i31 & 57344) | ((i24 << 9) & 458752) | 1572864);
                            hd2Var2 = hd2VarB;
                            i21 = i22;
                            f4 = f5;
                            lj9Var3 = lj9Var4;
                            mje0Var2 = mje0Var3;
                            z2 = z3;
                            a3j0Var3 = a3j0Var4;
                            mqv0Var2 = mqv0Var3;
                            rvi0Var3 = rvi0Var4;
                            nqd0Var3 = nqd0Var7;
                        } else {
                            mv10Var.f0();
                            z2 = z;
                            hd2Var2 = hd2Var;
                            a3j0Var3 = a3j0Var2;
                            lj9Var3 = lj9Var2;
                            nqd0Var3 = nqd0Var2;
                            i21 = i10;
                            f4 = f3;
                            rvi0Var3 = rvi0Var2;
                            mqv0Var2 = mqv0Var;
                            function12 = function1;
                            mje0Var2 = mje0Var;
                            uqv0Var2 = uqv0Var;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: x3j0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i3 | 1);
                                    int iS2 = hmb0.S(i4);
                                    zh71.h(s4j0Var, nqd0Var3, rvi0Var3, a3j0Var3, i21, f4, lj9Var3, mqv0Var2, z2, function12, mje0Var2, uqv0Var2, hd2Var2, finVar, (bun) obj, iS, iS2, i5);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i6 |= 24576;
                    i10 = i2;
                    i11 = i5 & 32;
                    if (i11 != 0) {
                    }
                    i12 = i5 & 64;
                    if (i12 != 0) {
                    }
                    if ((i3 & 12582912) == 0) {
                    }
                    i13 = i5 & 256;
                    if (i13 != 0) {
                    }
                    i14 = i6 | 805306368;
                    i15 = i5 & 1024;
                    if (i15 != 0) {
                    }
                    int i262 = i17;
                    int i272 = i262 | 16;
                    i18 = i5 & 4096;
                    if (i18 != 0) {
                    }
                    i20 = i19 | 1024;
                    boolean z42 = true;
                    if (mv10Var.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i20 & 9363) == 9362) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                a3j0Var2 = a3j0Var;
                i9 = i5 & 16;
                if (i9 != 0) {
                }
                i10 = i2;
                i11 = i5 & 32;
                if (i11 != 0) {
                }
                i12 = i5 & 64;
                if (i12 != 0) {
                }
                if ((i3 & 12582912) == 0) {
                }
                i13 = i5 & 256;
                if (i13 != 0) {
                }
                i14 = i6 | 805306368;
                i15 = i5 & 1024;
                if (i15 != 0) {
                }
                int i2622 = i17;
                int i2722 = i2622 | 16;
                i18 = i5 & 4096;
                if (i18 != 0) {
                }
                i20 = i19 | 1024;
                boolean z422 = true;
                if (mv10Var.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i20 & 9363) == 9362) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            rvi0Var2 = rvi0Var;
            i8 = i5 & 8;
            if (i8 != 0) {
            }
            a3j0Var2 = a3j0Var;
            i9 = i5 & 16;
            if (i9 != 0) {
            }
            i10 = i2;
            i11 = i5 & 32;
            if (i11 != 0) {
            }
            i12 = i5 & 64;
            if (i12 != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            i13 = i5 & 256;
            if (i13 != 0) {
            }
            i14 = i6 | 805306368;
            i15 = i5 & 1024;
            if (i15 != 0) {
            }
            int i26222 = i17;
            int i27222 = i26222 | 16;
            i18 = i5 & 4096;
            if (i18 != 0) {
            }
            i20 = i19 | 1024;
            boolean z4222 = true;
            if (mv10Var.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i20 & 9363) == 9362) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i7 = i5 & 4;
        if (i7 == 0) {
        }
        rvi0Var2 = rvi0Var;
        i8 = i5 & 8;
        if (i8 != 0) {
        }
        a3j0Var2 = a3j0Var;
        i9 = i5 & 16;
        if (i9 != 0) {
        }
        i10 = i2;
        i11 = i5 & 32;
        if (i11 != 0) {
        }
        i12 = i5 & 64;
        if (i12 != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        i13 = i5 & 256;
        if (i13 != 0) {
        }
        i14 = i6 | 805306368;
        i15 = i5 & 1024;
        if (i15 != 0) {
        }
        int i262222 = i17;
        int i272222 = i262222 | 16;
        i18 = i5 & 4096;
        if (i18 != 0) {
        }
        i20 = i19 | 1024;
        boolean z42222 = true;
        if (mv10Var.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i20 & 9363) == 9362) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void i(ArrayList arrayList, Integer num, mab0 mab0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(431377335);
        int i3 = (mv10Var.h(arrayList) ? 4 : 2) | i2 | (mv10Var.h(num) ? 32 : 16) | (mv10Var.h(mab0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new kn6(b2, (twp) null, mab0Var, arrayList);
                mv10Var.x0(objX);
            }
            yyx.n(arrayList, num, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(arrayList, num, mab0Var, i2, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(Function0 function0, lp90 lp90Var, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        Function0 function04;
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(555536157);
        if ((i2 & 6) == 0) {
            function04 = function0;
            i4 = (mv10Var2.j(function04) ? 4 : 2) | i2;
        } else {
            function04 = function0;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(lp90Var) : mv10Var2.j(lp90Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                nqd0 nqd0Var5 = nqd0Var4;
                cq81.b(function04, qm81.a, d.a(kqd0Var, "LinkWarningDialog").A(nqd0Var4), to60.S(-1834703095, true, new b3m(function02, (byte) 3), mv10Var2), null, to60.S(690792587, true, new uid(function03, (byte) 5), mv10Var2), null, to60.S(-1078679027, true, new jc9(lp90Var, (byte) 15), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, (i4 & 14) | 12782640 | ((i4 >> 6) & 896), 0, 8016);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pf8(function0, lp90Var, function02, function03, nqd0Var3, i2, i3, (byte) 2);
                return;
            }
            return;
        }
        i4 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(ArrayList arrayList, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1558102394);
        int i3 = i2 | (mv10Var3.j(arrayList) ? 4 : 2) | (mv10Var3.j(function1) ? 32 : 16) | 384;
        byte b2 = 1;
        if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ListView").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
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
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            mv10Var3.n0(726439816);
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                qra qraVar = (qra) obj;
                if (i4 > 0) {
                    mv10Var3.n0(-864654518);
                    mv10Var2 = mv10Var3;
                    mwq.b(0.0f, 0, 7, 0L, mv10Var2, null);
                    mv10Var2.s(false);
                } else {
                    mv10Var2 = mv10Var3;
                    mv10Var2.n0(-864605507);
                    mv10Var2.s(false);
                }
                khp khpVar = qraVar.a;
                String str = qraVar.b;
                boolean zF = ((i3 & 112) == 32) | mv10Var2.f(i4);
                Object objX = mv10Var2.X();
                if (zF || objX == ly5.c) {
                    objX = new g9(function1, i4, b2);
                    mv10Var2.x0(objX);
                }
                mv10Var3 = mv10Var2;
                zsa.d(khpVar, mwq.T(b.g(c.e(15, kqd0Var, null, null, (Function0) objX, false), 1.0f), 0.0f, 16.0f, 1), str, null, mv10Var3, 0, 8);
                i4 = i5;
            }
            mv10Var = mv10Var3;
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(arrayList, function1, nqd0Var2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:262:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final t8b0 t8b0Var, final Function2 function2, final Function2 function22, final nqd0 nqd0Var, List list, float f2, final boolean z, final float f3, boolean z2, String str, String str2, x8v x8vVar, boolean z3, Function0 function0, final b8b0 b8b0Var, Function1 function1, Function1 function12, bun bunVar, final int i2, final int i3, final int i4) throws Throwable {
        int i5;
        int i6;
        float f4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        final boolean z4;
        final String str3;
        final boolean z5;
        final Function1 function13;
        final Function1 function14;
        final String str4;
        final float f5;
        final x8v x8vVar2;
        mv10 mv10Var;
        final List list2;
        final Function0 function02;
        xro0 xro0VarY;
        float f6;
        List list3;
        Function0 function03;
        Function1 function15;
        final float f7;
        final boolean z6;
        final x8v x8vVar3;
        int i24;
        final Function1 function16;
        final boolean z7;
        final List list4;
        final Function1 function17;
        String str5;
        mv10 mv10Var2;
        String str6;
        final Function0 function04;
        float f8;
        mv10 mv10Var3;
        int i25;
        String str7 = str2;
        x8v x8vVar4 = x8vVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-235945556);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? mv10Var4.h(t8b0Var) : mv10Var4.j(t8b0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var4.j(function2) ? 32 : 16;
        }
        int i26 = i5;
        if ((i2 & 384) == 0) {
            i26 |= mv10Var4.j(function22) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i26 |= mv10Var4.h(nqd0Var) ? 2048 : 1024;
        }
        int i27 = i26;
        int i28 = i4 & 16;
        if (i28 != 0) {
            i27 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i27 |= (i2 & 32768) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            if ((i4 & 32) == 0) {
                i6 = 196608;
                f4 = f2;
                if (mv10Var4.e(f4)) {
                    i25 = 131072;
                }
                i27 |= i25;
            } else {
                i6 = 196608;
                f4 = f2;
            }
            i25 = 65536;
            i27 |= i25;
        } else {
            i6 = 196608;
            f4 = f2;
        }
        if ((i2 & 1572864) == 0) {
            i27 |= mv10Var4.i(z) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i27 |= mv10Var4.e(f3) ? 8388608 : 4194304;
        }
        int i29 = i4 & 256;
        if (i29 != 0) {
            i27 |= 100663296;
        } else {
            if ((i2 & 100663296) == 0) {
                i7 = i29;
                i27 |= mv10Var4.i(z2) ? 67108864 : 33554432;
            }
            i8 = i4 & 512;
            if (i8 == 0) {
                i27 |= 805306368;
            } else {
                if ((i2 & 805306368) == 0) {
                    i9 = i8;
                    i27 |= mv10Var4.h(str != null ? new glq(str) : null) ? 536870912 : 268435456;
                }
                i10 = i4 & 1024;
                if (i10 != 0) {
                    i11 = i10;
                    i12 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    i11 = i10;
                    i12 = (mv10Var4.h(str7 != null ? new ukc0(str7) : null) ? 4 : 2) | i3;
                } else {
                    i11 = i10;
                    i12 = i3;
                }
                int i30 = i12;
                i13 = i4 & 2048;
                if (i13 != 0) {
                    i16 = i30 | 48;
                } else if ((i3 & 48) == 0) {
                    i16 = i30 | ((i3 & 64) == 0 ? mv10Var4.h(x8vVar4) : mv10Var4.j(x8vVar4) ? 32 : 16);
                } else {
                    i14 = i13;
                    i15 = i30;
                    i17 = i4 & 4096;
                    if (i17 == 0) {
                        i18 = i15 | 384;
                    } else {
                        int i31 = i15;
                        if ((i3 & 384) == 0) {
                            i31 |= mv10Var4.i(z3) ? 256 : 128;
                        }
                        i18 = i31;
                    }
                    i19 = i4 & 8192;
                    if (i19 != 0) {
                        i20 = i18;
                        if ((i3 & 3072) == 0) {
                            i20 |= mv10Var4.j(function0) ? 2048 : 1024;
                        }
                        if ((i3 & 24576) == 0) {
                            i20 |= (i3 & 32768) == 0 ? mv10Var4.h(b8b0Var) : mv10Var4.j(b8b0Var) ? 16384 : 8192;
                        }
                        i21 = i4 & 32768;
                        if (i21 != 0) {
                            i20 |= i6;
                            i22 = i21;
                        } else {
                            i22 = i21;
                            if ((i3 & i6) == 0) {
                                i20 |= mv10Var4.j(function1) ? 131072 : 65536;
                            }
                        }
                        i23 = i4 & 65536;
                        if (i23 != 0) {
                            i20 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            i20 |= mv10Var4.j(function12) ? 1048576 : 524288;
                        }
                        if (mv10Var4.c0(i27 & 1, ((i27 & 306783379) == 306783378 && (i20 & 599187) == 599186) ? false : true)) {
                            mv10Var4.h0();
                            if ((i2 & 1) == 0 || mv10Var4.I()) {
                                List list5 = i28 != 0 ? sgy.a : list;
                                if ((i4 & 32) != 0) {
                                    i27 &= -458753;
                                    f6 = 320.0f;
                                } else {
                                    f6 = f4;
                                }
                                boolean z8 = i7 != 0 ? false : z2;
                                String str8 = i9 != 0 ? null : str;
                                if (i11 != 0) {
                                    str7 = null;
                                }
                                if (i14 != 0) {
                                    x8vVar4 = null;
                                }
                                boolean z9 = i17 != 0 ? true : z3;
                                if (i19 != 0) {
                                    Object objX = mv10Var4.X();
                                    if (objX == ev00Var) {
                                        list3 = list5;
                                        objX = new wb((byte) 29);
                                        mv10Var4.x0(objX);
                                    } else {
                                        list3 = list5;
                                    }
                                    function03 = (Function0) objX;
                                } else {
                                    list3 = list5;
                                    function03 = function0;
                                }
                                if (i22 != 0) {
                                    Object objX2 = mv10Var4.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = kg5.d;
                                        mv10Var4.x0(objX2);
                                    }
                                    function15 = (Function1) objX2;
                                } else {
                                    function15 = function1;
                                }
                                Function0 function05 = function03;
                                if (i23 != 0) {
                                    Object objX3 = mv10Var4.X();
                                    if (objX3 == ev00Var) {
                                        objX3 = ry8.d;
                                        mv10Var4.x0(objX3);
                                    }
                                    boolean z10 = z9;
                                    function17 = (Function1) objX3;
                                    i24 = i27;
                                    z7 = z10;
                                    f7 = f6;
                                    z6 = z8;
                                    x8vVar3 = x8vVar4;
                                    function16 = function15;
                                    list4 = list3;
                                } else {
                                    f7 = f6;
                                    z6 = z8;
                                    x8vVar3 = x8vVar4;
                                    i24 = i27;
                                    function16 = function15;
                                    z7 = z9;
                                    list4 = list3;
                                    function17 = function12;
                                }
                                str5 = str7;
                                mv10Var2 = mv10Var4;
                                str6 = str8;
                                function04 = function05;
                            } else {
                                mv10Var4.f0();
                                if ((i4 & 32) != 0) {
                                    i27 &= -458753;
                                }
                                z6 = z2;
                                function16 = function1;
                                function17 = function12;
                                f7 = f4;
                                x8vVar3 = x8vVar4;
                                i24 = i27;
                                mv10Var2 = mv10Var4;
                                list4 = list;
                                z7 = z3;
                                function04 = function0;
                                str5 = str7;
                                str6 = str;
                            }
                            mv10Var2.t();
                            if (t8b0Var.a.isEmpty() && b8b0Var == null) {
                                xro0 xro0VarY2 = mv10Var2.y();
                                if (xro0VarY2 != null) {
                                    final String str9 = str6;
                                    final String str10 = str5;
                                    xro0VarY2.d = new Function2() { // from class: wra
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i2 | 1);
                                            int iS2 = hmb0.S(i3);
                                            zh71.l(t8b0Var, function2, function22, nqd0Var, list4, f7, z, f3, z6, str9, str10, x8vVar3, z7, function04, b8b0Var, function16, function17, (bun) obj, iS, iS2, i4);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            final String str11 = str5;
                            float f9 = f7;
                            final boolean z11 = z6;
                            final Function0 function06 = function04;
                            final List list6 = list4;
                            dcx dcxVar = new dcx(f3);
                            if (Math.abs(f3) > Float.MAX_VALUE) {
                                dcxVar = null;
                            }
                            float f10 = dcxVar != null ? ((dcx) w0a0.t(dcxVar, new dcx(0.0f), new dcx(10000.0f))).a : 0.0f;
                            kqd0 kqd0Var = kqd0.a;
                            if (z) {
                                f8 = f9;
                                boolean z12 = z7;
                                mv10Var3 = mv10Var2;
                                Function1 function18 = function16;
                                Function1 function19 = function17;
                                mv10Var3.n0(1809801926);
                                nqd0 nqd0VarA = d.a(kqd0Var, "MapCardView").A(b.e(b.k(nqd0Var, f10, 0.0f, 2), 1.0f));
                                int i32 = i20 << 12;
                                r8b0 r8b0Var = s8b0.Companion;
                                int i33 = i20 >> 6;
                                x8v x8vVar5 = x8vVar3;
                                m(t8b0Var, function2, function22, str6, str11, x8vVar5, z12, nqd0VarA, z11, list6, function06, b8b0Var, function18, function19, mv10Var3, (i24 & 14) | 1572872 | (i24 & 112) | (i24 & 896) | ((i24 >> 18) & 7168) | (i32 & 57344) | (i32 & 458752) | ((i20 << 15) & 29360128) | ((i24 << 3) & 1879048192), ((i24 >> 12) & 14) | (i33 & 112) | (i33 & 896) | (i33 & 7168) | (i33 & 57344), 0);
                                str4 = str11;
                                function13 = function18;
                                function14 = function19;
                                x8vVar2 = x8vVar5;
                                z5 = z12;
                                mv10Var3.s(false);
                            } else {
                                mv10Var2.n0(1808593205);
                                o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "MapCardView").A(b.i(jm01.j(b.g(nqd0Var, 1.0f), 0.5f, m2o0.c(mv10Var2).d.a, o1r0Var), ((dcx) dan.f0(new dcx(f9), new dcx(f10))).a));
                                z11 = z11;
                                f8 = f9;
                                final String str12 = str6;
                                final x8v x8vVar6 = x8vVar3;
                                final boolean z13 = z7;
                                final Function1 function110 = function16;
                                final Function1 function111 = function17;
                                Function2 function23 = new Function2() { // from class: esa
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) throws Throwable {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        mv10 mv10Var5 = (mv10) bunVar2;
                                        if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            nqd0 nqd0VarA3 = d.a(kqd0.a, "MapCardView");
                                            r8b0 r8b0Var2 = s8b0.Companion;
                                            zh71.m(t8b0Var, function2, function22, str12, str11, x8vVar6, z13, nqd0VarA3, z11, list6, function06, b8b0Var, function110, function111, mv10Var5, 1572872, 0, 256);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                };
                                str6 = str12;
                                str4 = str11;
                                x8vVar2 = x8vVar6;
                                mv10 mv10Var5 = mv10Var2;
                                ewx0.a(nqd0VarA2, o1r0Var, 0L, 0L, 0.0f, 0.0f, null, to60.S(792183263, true, function23, mv10Var2), mv10Var5, 12582912, 124);
                                mv10Var3 = mv10Var5;
                                mv10Var3.s(false);
                                z5 = z13;
                                function13 = function110;
                                function14 = function111;
                            }
                            list2 = list6;
                            mv10Var = mv10Var3;
                            f5 = f8;
                            z4 = z11;
                            function02 = function06;
                            str3 = str6;
                        } else {
                            mv10Var4.f0();
                            z4 = z2;
                            str3 = str;
                            z5 = z3;
                            function13 = function1;
                            function14 = function12;
                            str4 = str7;
                            f5 = f4;
                            x8vVar2 = x8vVar4;
                            mv10Var = mv10Var4;
                            list2 = list;
                            function02 = function0;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: isa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws Throwable {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    zh71.l(t8b0Var, function2, function22, nqd0Var, list2, f5, z, f3, z4, str3, str4, x8vVar2, z5, function02, b8b0Var, function13, function14, (bun) obj, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i20 = i18 | 3072;
                    if ((i3 & 24576) == 0) {
                    }
                    i21 = i4 & 32768;
                    if (i21 != 0) {
                    }
                    i23 = i4 & 65536;
                    if (i23 != 0) {
                    }
                    if (mv10Var4.c0(i27 & 1, ((i27 & 306783379) == 306783378 && (i20 & 599187) == 599186) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                int i34 = i16;
                i14 = i13;
                i15 = i34;
                i17 = i4 & 4096;
                if (i17 == 0) {
                }
                i19 = i4 & 8192;
                if (i19 != 0) {
                }
                if ((i3 & 24576) == 0) {
                }
                i21 = i4 & 32768;
                if (i21 != 0) {
                }
                i23 = i4 & 65536;
                if (i23 != 0) {
                }
                if (mv10Var4.c0(i27 & 1, ((i27 & 306783379) == 306783378 && (i20 & 599187) == 599186) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i9 = i8;
            i10 = i4 & 1024;
            if (i10 != 0) {
            }
            int i302 = i12;
            i13 = i4 & 2048;
            if (i13 != 0) {
            }
            int i342 = i16;
            i14 = i13;
            i15 = i342;
            i17 = i4 & 4096;
            if (i17 == 0) {
            }
            i19 = i4 & 8192;
            if (i19 != 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            i21 = i4 & 32768;
            if (i21 != 0) {
            }
            i23 = i4 & 65536;
            if (i23 != 0) {
            }
            if (mv10Var4.c0(i27 & 1, ((i27 & 306783379) == 306783378 && (i20 & 599187) == 599186) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i7 = i29;
        i8 = i4 & 512;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i4 & 1024;
        if (i10 != 0) {
        }
        int i3022 = i12;
        i13 = i4 & 2048;
        if (i13 != 0) {
        }
        int i3422 = i16;
        i14 = i13;
        i15 = i3422;
        i17 = i4 & 4096;
        if (i17 == 0) {
        }
        i19 = i4 & 8192;
        if (i19 != 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        i21 = i4 & 32768;
        if (i21 != 0) {
        }
        i23 = i4 & 65536;
        if (i23 != 0) {
        }
        if (mv10Var4.c0(i27 & 1, ((i27 & 306783379) == 306783378 && (i20 & 599187) == 599186) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05d1 A[LOOP:0: B:343:0x05cb->B:345:0x05d1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0630 A[LOOP:1: B:347:0x062a->B:349:0x0630, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0acf  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0bff  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0c3b  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0d9e  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0dd0  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0e25  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0e52  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0e5c  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0e75  */
    /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0151  */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final t8b0 t8b0Var, final Function2 function2, final Function2 function22, final String str, final String str2, final x8v x8vVar, final boolean z, nqd0 nqd0Var, boolean z2, List list, Function0 function0, b8b0 b8b0Var, Function1 function1, Function1 function12, bun bunVar, final int i2, final int i3, final int i4) throws Throwable {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final nqd0 nqd0Var2;
        final List list2;
        final Function0 function02;
        final b8b0 b8b0Var2;
        final Function1 function13;
        final Function1 function14;
        mv10 mv10Var;
        final boolean z3;
        xro0 xro0VarY;
        boolean z4;
        n13 n13Var;
        final Function0 function03;
        mj9 mj9Var;
        final Function1 function15;
        Object obj;
        final Function1 function16;
        int i21;
        tbj0 tbj0Var;
        n13 n13Var2;
        hkd hkdVar;
        boolean z5;
        uow0 uow0Var;
        wyf0 wyf0Var;
        oq5 oq5Var;
        String strT;
        boolean zH;
        Object objX;
        e510 e510Var;
        n13 n13Var3;
        a5e0 a5e0VarC;
        vab0 vab0Var;
        Object objX2;
        Object objX3;
        Object objX4;
        fy1 fy1Var;
        boolean zH2;
        Object objX5;
        v5l0 v5l0Var;
        Object objX6;
        Object objX7;
        khx khxVar;
        Object objX8;
        xvu xvuVar;
        boolean zJ;
        Object objX9;
        v5l0 v5l0Var2;
        ?? r14;
        Object objX10;
        Iterator it;
        rbj0 rbj0Var;
        ArrayList arrayList;
        Iterator it2;
        rbj0 rbj0Var2;
        boolean z6;
        Object objX11;
        String strA;
        List list3;
        String id;
        int i22;
        Integer num;
        boolean zJ2;
        Object objX12;
        int i23;
        b8b0 b8b0Var3;
        Double dValueOf;
        kqd0 kqd0Var;
        Double dValueOf2;
        v5l0 v5l0Var3;
        String str3;
        mn81 mn81Var;
        float f2;
        b8b0 b8b0Var4;
        vcu vcuVar;
        Function1 function17;
        kqd0 kqd0Var2;
        Throwable th;
        mj9 mj9Var2;
        hkd hkdVar2;
        n13 n13Var4;
        ArrayList arrayList2;
        Object obj2;
        String str4;
        Integer num2;
        tbj0 tbj0Var2;
        ArrayList arrayList3;
        mab0 mab0Var;
        Function0 function04;
        int i24;
        int i25;
        String strT2;
        y5a y5aVar;
        int i26;
        Function0 function05;
        tbj0 tbj0Var3;
        drb drbVar;
        jac jacVar;
        khx khxVar2;
        n13 n13Var5;
        hkd hkdVar3;
        mj9 mj9Var3;
        b8b0 b8b0Var5;
        Object obj3;
        boolean zH3;
        Object objX13;
        List list4;
        khp khpVar;
        b00 b00Var;
        String strC;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var6 = jxd0.e;
        hkd hkdVar4 = jxd0.f;
        mj9 mj9Var4 = di1.b;
        Object obj4 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1573102301);
        if ((i2 & 6) == 0) {
            i5 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(t8b0Var) : mv10Var2.j(t8b0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 = 32;
            i5 |= mv10Var2.j(function2) ? 32 : 16;
        } else {
            i6 = 32;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function22) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(str != null ? new glq(str) : null) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(str2 != null ? new ukc0(str2) : null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= (i2 & 262144) == 0 ? mv10Var2.h(x8vVar) : mv10Var2.j(x8vVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var2.h("inline_map_card") ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        int i27 = i4 & 256;
        if (i27 == 0) {
            if ((i2 & 100663296) == 0) {
                i7 = i27;
                i5 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
            }
            i8 = i4 & 512;
            if (i8 == 0) {
                i9 = i8;
                i10 = i5 | 805306368;
            } else {
                if ((i2 & 805306368) == 0) {
                    i9 = i8;
                    i5 |= mv10Var2.i(z2) ? 536870912 : 268435456;
                } else {
                    i9 = i8;
                }
                i10 = i5;
            }
            i11 = i4 & 1024;
            if (i11 == 0) {
                i12 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                i12 = i3 | ((i3 & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2);
            } else {
                i12 = i3;
            }
            i13 = i4 & 2048;
            if (i13 == 0) {
                i12 |= 48;
                i14 = i13;
            } else if ((i3 & 48) == 0) {
                i14 = i13;
                i12 |= mv10Var2.j(function0) ? i6 : 16;
            } else {
                i14 = i13;
            }
            int i28 = i12;
            i15 = i4 & 4096;
            if (i15 == 0) {
                i16 = i28 | 384;
            } else if ((i3 & 384) == 0) {
                i16 = i28 | ((i3 & 512) == 0 ? mv10Var2.h(b8b0Var) : mv10Var2.j(b8b0Var) ? 256 : 128);
            } else {
                i16 = i28;
            }
            i17 = i4 & 8192;
            if (i17 == 0) {
                i18 = i16 | 3072;
            } else {
                int i29 = i16;
                if ((i3 & 3072) == 0) {
                    i29 |= mv10Var2.j(function1) ? 2048 : 1024;
                }
                i18 = i29;
            }
            i19 = i4 & 16384;
            if (i19 == 0) {
                i20 = i18 | 24576;
            } else {
                int i30 = i18;
                if ((i3 & 24576) == 0) {
                    i30 |= mv10Var2.j(function12) ? 16384 : 8192;
                }
                i20 = i30;
            }
            if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                list2 = list;
                function02 = function0;
                b8b0Var2 = b8b0Var;
                function13 = function1;
                function14 = function12;
                mv10Var = mv10Var2;
                z3 = z2;
            } else {
                kqd0 kqd0Var3 = kqd0.a;
                final nqd0 nqd0Var3 = i7 != 0 ? kqd0Var3 : nqd0Var;
                boolean z7 = i9 != 0 ? false : z2;
                List list5 = sgy.a;
                int i31 = i10;
                final List list6 = i11 != 0 ? list5 : list;
                if (i14 != 0) {
                    Object objX14 = mv10Var2.X();
                    if (objX14 == obj4) {
                        z4 = z7;
                        objX14 = new lsa((byte) 0);
                        mv10Var2.x0(objX14);
                    } else {
                        z4 = z7;
                    }
                    function03 = (Function0) objX14;
                    n13Var = n13Var6;
                } else {
                    z4 = z7;
                    n13Var = n13Var6;
                    function03 = function0;
                }
                final b8b0 b8b0Var6 = i15 != 0 ? null : b8b0Var;
                if (i17 != 0) {
                    Object objX15 = mv10Var2.X();
                    if (objX15 == obj4) {
                        objX15 = sy8.c;
                        mv10Var2.x0(objX15);
                    }
                    function15 = (Function1) objX15;
                    mj9Var = mj9Var4;
                } else {
                    mj9Var = mj9Var4;
                    function15 = function1;
                }
                if (i19 != 0) {
                    Object objX16 = mv10Var2.X();
                    if (objX16 == obj4) {
                        objX16 = nsa.b;
                        mv10Var2.x0(objX16);
                    }
                    function16 = (Function1) objX16;
                    obj = obj4;
                } else {
                    obj = obj4;
                    function16 = function12;
                }
                boolean z8 = b8b0Var6 != null;
                if (t8b0Var.a.isEmpty() && !z8) {
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final boolean z9 = z4;
                        xro0VarY2.d = new Function2() { // from class: tra
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) throws Throwable {
                                ((Integer) obj6).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                zh71.m(t8b0Var, function2, function22, str, str2, x8vVar, z, nqd0Var3, z9, list6, function03, b8b0Var6, function15, function16, (bun) obj5, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                b8b0 b8b0Var7 = b8b0Var6;
                Function1 function18 = function15;
                Function1 function19 = function16;
                boolean z10 = z4;
                nqd0 nqd0Var4 = nqd0Var3;
                Function0 function06 = function03;
                String str5 = b8b0Var7 != null ? b8b0Var7.c : null;
                List list7 = t8b0Var.a;
                List list8 = t8b0Var.b;
                Object objX17 = mv10Var2.X();
                if (objX17 == obj) {
                    objX17 = oqq0.q(new nc60(0L));
                    mv10Var2.x0(objX17);
                }
                a5e0 a5e0Var = (a5e0) objX17;
                Object objX18 = mv10Var2.X();
                if (objX18 == obj) {
                    i21 = i20;
                    objX18 = new tbj0(0L);
                    mv10Var2.x0(objX18);
                } else {
                    i21 = i20;
                }
                tbj0 tbj0Var4 = (tbj0) objX18;
                nqd0 nqd0VarA = d.a(kqd0Var3, "MapView");
                List list9 = list6;
                Object objX19 = mv10Var2.X();
                if (objX19 == obj) {
                    tbj0Var = tbj0Var4;
                    objX19 = new x58(a5e0Var, (byte) 1);
                    mv10Var2.x0(objX19);
                } else {
                    tbj0Var = tbj0Var4;
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0Var4, (Function1) objX19));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                mj9 mj9Var5 = mj9Var;
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z11 = mv10Var2.S;
                khx khxVar3 = LayoutNode.t1;
                if (z11) {
                    mv10Var2.m(khxVar3);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar4);
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var2, jacVar2, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                xvu xvuVar2 = (xvu) mv10Var2.l(cjo.h);
                if (list8.isEmpty()) {
                    n13Var2 = n13Var;
                    hkdVar = hkdVar4;
                } else {
                    n13Var2 = n13Var;
                    hkdVar = hkdVar4;
                    float fF0 = xvuVar2.F0((int) (((nc60) a5e0Var.getValue()).a >> i6));
                    float fF02 = xvuVar2.F0((int) (((nc60) a5e0Var.getValue()).a & 4294967295L));
                    if (!z10 && dcx.b(fF0, 200.0f) >= 0 && dcx.b(fF02, 300.0f) >= 0) {
                        z5 = true;
                    }
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        Object objL = mv10Var2.l(l92.a);
                        if (!(objL instanceof wyf0)) {
                            objL = null;
                        }
                        wyf0Var = (wyf0) objL;
                    } else {
                        wyf0Var = null;
                    }
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        Object objL2 = mv10Var2.l(l92.a);
                        if (!(objL2 instanceof oq5)) {
                            objL2 = null;
                        }
                        oq5Var = (oq5) objL2;
                    } else {
                        oq5Var = null;
                    }
                    strT = (oq5Var != null || (b00Var = oq5Var.b.b) == null || (strC = b00Var.c()) == null) ? null : t4a.T(strC);
                    zH = mv10Var2.h(wyf0Var);
                    objX = mv10Var2.X();
                    if (!zH || objX == obj) {
                        dte dteVarA = wyf0Var == null ? wyf0Var.a() : null;
                        mv10Var2.x0(dteVarA);
                        objX = dteVarA;
                    }
                    e510Var = (e510) objX;
                    if (e510Var != null) {
                        mv10Var2.n0(554373445);
                        mv10Var2.s(false);
                        n13Var3 = n13Var2;
                        a5e0VarC = null;
                    } else {
                        mv10Var2.n0(1818998332);
                        n13Var3 = n13Var2;
                        a5e0VarC = ab2.C(e510Var, new vab0(null), mv10Var2, 0, 14);
                        mv10Var2.s(false);
                    }
                    if (a5e0VarC != null || (vab0Var = (vab0) a5e0VarC.getValue()) == null) {
                        vab0Var = new vab0(null);
                    }
                    if (vab0Var.a == null && strT != null) {
                        vab0Var = new vab0(strT);
                    }
                    objX2 = mv10Var2.X();
                    if (objX2 == obj) {
                        objX2 = e1n.g(mv10Var2);
                    }
                    Function1 function110 = (Function1) objX2;
                    objX3 = mv10Var2.X();
                    if (objX3 == obj) {
                        objX3 = e1n.f(mv10Var2);
                    }
                    Function1 function111 = (Function1) objX3;
                    objX4 = mv10Var2.X();
                    if (objX4 == obj) {
                        objX4 = s0a0.b;
                        mv10Var2.x0(objX4);
                    }
                    fy1Var = (fy1) w0a0.V(iaf0.a, function110, function111, (Function1) ((ws10) objX4), mv10Var2);
                    int i32 = i31 & 7168;
                    int i33 = 57344 & i31;
                    zH2 = (i32 != 2048) | mv10Var2.h(fy1Var) | (i33 != 16384) | ((i31 & 3670016) != 1048576);
                    objX5 = mv10Var2.X();
                    if (!zH2 || objX5 == obj) {
                        objX5 = new v5l0(fy1Var, "inline_map_card", str != null ? null : str, str2 != null ? null : str2, null);
                        mv10Var2.x0(objX5);
                    }
                    v5l0Var = (v5l0) objX5;
                    objX6 = mv10Var2.X();
                    if (objX6 == obj) {
                        objX6 = yyx.E(mv10Var2);
                        mv10Var2.x0(objX6);
                    }
                    sfs sfsVar = (sfs) objX6;
                    Object[] objArr = {str5 == null ? new g8b0(str5) : null};
                    objX7 = mv10Var2.X();
                    if (objX7 != obj) {
                        khxVar = khxVar3;
                        objX7 = new dh((byte) 28);
                        mv10Var2.x0(objX7);
                    } else {
                        khxVar = khxVar3;
                    }
                    rbj0 rbj0Var3 = (rbj0) j8p0.p(objArr, (Function0) objX7, mv10Var2, 48);
                    Object[] objArr2 = new Object[0];
                    objX8 = mv10Var2.X();
                    if (objX8 != obj) {
                        xvuVar = xvuVar2;
                        objX8 = new sf((byte) 27);
                        mv10Var2.x0(objX8);
                    } else {
                        xvuVar = xvuVar2;
                    }
                    rbj0 rbj0Var4 = (rbj0) j8p0.p(objArr2, (Function0) objX8, mv10Var2, 48);
                    mv10Var2.j0(1998565411, mv10Var2.O(Integer.valueOf(rbj0Var4.m()), str5 == null ? new g8b0(str5) : null));
                    int iM = rbj0Var3.m();
                    zJ = mv10Var2.j(list8);
                    objX9 = mv10Var2.X();
                    if (!zJ || objX9 == obj) {
                        v5l0Var2 = v5l0Var;
                        r14 = 0;
                        objX9 = new ura(list8, (byte) 0);
                        mv10Var2.x0(objX9);
                    } else {
                        v5l0Var2 = v5l0Var;
                        r14 = 0;
                    }
                    vcu vcuVarB = v4j0.b(iM, (Function0) objX9, mv10Var2, r14, 2);
                    mv10Var2.s(r14);
                    objX10 = mv10Var2.X();
                    if (objX10 == obj) {
                        objX10 = sh7.h(0.0f, mv10Var2);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX10;
                    List list10 = list7;
                    ArrayList arrayList4 = new ArrayList(b0n.o0(list10, 10));
                    it = list10.iterator();
                    while (it.hasNext()) {
                        khp khpVar2 = ((qra) it.next()).a;
                        arrayList4.add(new lab0(khpVar2.getId(), new w6b0(khpVar2.g(), khpVar2.q())));
                        it = it;
                        rbj0Var3 = rbj0Var3;
                        vab0Var = vab0Var;
                        obj = obj;
                        list8 = list8;
                    }
                    rbj0Var = rbj0Var3;
                    vab0 vab0Var2 = vab0Var;
                    Object obj5 = obj;
                    List list11 = list8;
                    List list12 = list11;
                    arrayList = new ArrayList(b0n.o0(list12, 10));
                    it2 = list12.iterator();
                    while (it2.hasNext()) {
                        khp khpVar3 = ((qra) it2.next()).a;
                        arrayList.add(new lab0(khpVar3.getId(), new w6b0(khpVar3.g(), khpVar3.q())));
                        it2 = it2;
                        rbj0Var4 = rbj0Var4;
                    }
                    rbj0Var2 = rbj0Var4;
                    mab0 mab0VarI = j381.i(str5 == null ? new g8b0(str5) : null, null, mv10Var2, 2);
                    int i34 = 458752;
                    z6 = (i32 != 2048) | (i33 != 16384) | ((i31 & 458752) != 131072 || ((i31 & 262144) != 0 && mv10Var2.h(x8vVar)));
                    objX11 = mv10Var2.X();
                    if (!z6 || objX11 == obj5) {
                        if (str != null || str2 == null || x8vVar == null) {
                            strA = null;
                        } else {
                            z8v.Companion.getClass();
                            strA = u8v.a(str, str2, x8vVar);
                        }
                        objX11 = strA == null ? new zpq0(strA) : null;
                        mv10Var2.x0(objX11);
                    }
                    zpq0 zpq0Var = (zpq0) objX11;
                    String str6 = zpq0Var == null ? zpq0Var.a : null;
                    Integer numD = mab0VarI.d(arrayList4);
                    list3 = list11;
                    qra qraVar = (qra) a0n.S0(vcuVarB.d.b.m(), list3);
                    id = (qraVar != null || (khpVar = qraVar.a) == null) ? null : khpVar.getId();
                    if (id != null) {
                        mv10Var2.n0(1827374491);
                        mv10Var2.s(false);
                        i22 = 458752;
                        num = null;
                    } else {
                        mv10Var2.n0(1827374492);
                        boolean zH4 = mv10Var2.h(id);
                        Object objX20 = mv10Var2.X();
                        if (zH4 || objX20 == obj5) {
                            objX20 = new vra(id, (byte) 0);
                            mv10Var2.x0(objX20);
                        }
                        Function1 function112 = (Function1) objX20;
                        Iterator it3 = t8b0Var.a.iterator();
                        int i35 = 0;
                        while (true) {
                            i22 = i34;
                            if (!it3.hasNext()) {
                                i35 = -1;
                                break;
                            } else {
                                if (((Boolean) function112.invoke(it3.next())).booleanValue()) {
                                    break;
                                }
                                i35++;
                                i34 = i22;
                            }
                        }
                        Integer numValueOf = Integer.valueOf(i35);
                        if (i35 == -1) {
                            numValueOf = null;
                        }
                        mv10Var2.s(false);
                        num = numValueOf;
                    }
                    w6b0 w6b0Var = (w6b0) mab0VarI.b.getValue();
                    zJ2 = mv10Var2.j(list3) | mv10Var2.h(rbj0Var) | mv10Var2.h(rbj0Var2);
                    objX12 = mv10Var2.X();
                    if (!zJ2 || objX12 == obj5) {
                        objX12 = new osa(list3, rbj0Var, rbj0Var2);
                        mv10Var2.x0(objX12);
                    }
                    p(str6, t8b0Var, arrayList4, mab0VarI, (Function1) ((ws10) objX12), function19, mv10Var2, ((i31 << 3) & 112) | 64 | ((i21 << 3) & i22));
                    ArrayList arrayList5 = arrayList4;
                    mab0 mab0Var2 = mab0VarI;
                    if (arrayList.isEmpty()) {
                        mv10Var2.n0(1827954750);
                        i23 = 0;
                        t(vcuVarB, arrayList, mab0Var2, mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        i23 = 0;
                        mv10Var2.n0(1828165209);
                        mv10Var2.s(false);
                    }
                    i(arrayList5, numD, mab0Var2, mv10Var2, i23);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        mv10Var2.n0(1828564551);
                        r5l0.f.getClass();
                        d7p0 d7p0VarI0 = np11.i0(r5l0.g, mv10Var2);
                        mn81 mn81Var2 = mn81.u;
                        List list13 = (list9.isEmpty() || !((Boolean) d7p0VarI0.getValue()).booleanValue()) ? null : list9;
                        if (list13 != null) {
                            list5 = list13;
                        }
                        mv10Var2.n0(1998655735);
                        ArrayList arrayList6 = new ArrayList(b0n.o0(list10, 10));
                        Iterator it4 = list10.iterator();
                        int i36 = 0;
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            int i37 = i36 + 1;
                            if (i36 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            qra qraVar2 = (qra) next;
                            Iterator it5 = it4;
                            khp khpVar4 = qraVar2.a;
                            boolean z12 = numD != null && i36 == numD.intValue();
                            String id2 = khpVar4.getId();
                            double dG = khpVar4.g();
                            double dQ = khpVar4.q();
                            Double dY = khpVar4.y();
                            boolean zS = khpVar4.s();
                            String str7 = qraVar2.c;
                            boolean zS2 = khpVar4.s();
                            boolean zH5 = mv10Var2.h(d7p0VarI0);
                            Object objX21 = mv10Var2.X();
                            if (zH5 || objX21 == obj5) {
                                objX21 = new z9(d7p0VarI0, (byte) 10);
                                mv10Var2.x0(objX21);
                            }
                            Function0 function07 = (Function0) objX21;
                            j4p0 j4p0Var = y6b0.a;
                            arrayList6.add(new wib0(id2, dG, dQ, dY, z12, null, zS, (str7 == null || (strT2 = t4a.T(str7)) == null || (zS2 && !z12) || !((Boolean) function07.invoke()).booleanValue()) ? null : strT2));
                            it4 = it5;
                            i36 = i37;
                        }
                        mv10Var2.x();
                        if (w6b0Var != null) {
                            b8b0Var3 = b8b0Var7;
                            dValueOf = Double.valueOf(w6b0Var.a);
                        } else {
                            b8b0Var3 = b8b0Var7;
                            dValueOf = null;
                        }
                        if (w6b0Var != null) {
                            dValueOf2 = Double.valueOf(w6b0Var.b);
                            kqd0Var = kqd0Var3;
                        } else {
                            kqd0Var = kqd0Var3;
                            dValueOf2 = null;
                        }
                        int i38 = z8 ? 2 : 1;
                        String str8 = vab0Var2.a;
                        String strB = c6n.b(((b8) mv10Var2.l(e8.a)).b(mv10Var2), false);
                        if (z5) {
                            v5l0Var3 = v5l0Var2;
                            str3 = str8;
                            mn81Var = mn81Var2;
                            f2 = ((dcx) a5e0Var2.getValue()).a;
                        } else {
                            v5l0Var3 = v5l0Var2;
                            str3 = str8;
                            mn81Var = mn81Var2;
                            f2 = 0.0f;
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "MapView").A(b.e(kqd0Var, 1.0f));
                        kqd0 kqd0Var4 = kqd0Var;
                        boolean zJ3 = ((i31 & 112) == i6) | ((i31 & 14) == 4 || ((i31 & 8) != 0 && mv10Var2.j(t8b0Var))) | mv10Var2.j(mab0Var2) | mv10Var2.j(arrayList5);
                        Object objX22 = mv10Var2.X();
                        if (zJ3 || objX22 == obj5) {
                            b8b0Var4 = b8b0Var3;
                            vcuVar = vcuVarB;
                            function17 = function19;
                            kqd0Var2 = kqd0Var4;
                            th = null;
                            mj9Var2 = mj9Var5;
                            hkdVar2 = hkdVar;
                            n13Var4 = n13Var3;
                            arrayList2 = arrayList6;
                            list3 = list3;
                            obj2 = obj5;
                            str4 = "MapView";
                            xra xraVar = new xra((byte) 0, function2, t8b0Var, mab0Var2, arrayList5, list3, vcuVar, sfsVar);
                            mab0Var2 = mab0Var2;
                            arrayList5 = arrayList5;
                            mv10Var2.x0(xraVar);
                            objX22 = xraVar;
                        } else {
                            b8b0Var4 = b8b0Var3;
                            vcuVar = vcuVarB;
                            function17 = function19;
                            kqd0Var2 = kqd0Var4;
                            th = null;
                            mj9Var2 = mj9Var5;
                            hkdVar2 = hkdVar;
                            n13Var4 = n13Var3;
                            arrayList2 = arrayList6;
                            list3 = list3;
                            obj2 = obj5;
                            str4 = "MapView";
                        }
                        Function1 function113 = (Function1) objX22;
                        int i39 = i31 & 896;
                        boolean zH6 = mv10Var2.h(numD) | mv10Var2.j(mab0Var2) | (i39 == 256) | mv10Var2.h(num);
                        Object objX23 = mv10Var2.X();
                        if (zH6 || objX23 == obj2) {
                            objX23 = new yra(numD, mab0Var2, function22, num, tbj0Var);
                            num2 = numD;
                            mv10Var2.x0(objX23);
                        } else {
                            num2 = numD;
                        }
                        Function0 function08 = (Function0) objX23;
                        boolean zH7 = (i39 == 256) | mv10Var2.h(num2) | mv10Var2.h(num);
                        Object objX24 = mv10Var2.X();
                        if (zH7 || objX24 == obj2) {
                            tbj0 tbj0Var5 = tbj0Var;
                            objX24 = new nc2(num2, num, function22, tbj0Var5, (byte) 1);
                            tbj0Var2 = tbj0Var5;
                            mv10Var2.x0(objX24);
                        } else {
                            tbj0Var2 = tbj0Var;
                        }
                        Function0 function09 = (Function0) objX24;
                        v5l0 v5l0Var4 = v5l0Var3;
                        boolean zJ4 = mv10Var2.j(v5l0Var4);
                        Object objX25 = mv10Var2.X();
                        if (zJ4 || objX25 == obj2) {
                            arrayList3 = arrayList5;
                            objX25 = new nv0(v5l0Var4, (byte) 5);
                            mv10Var2.x0(objX25);
                        } else {
                            arrayList3 = arrayList5;
                        }
                        Function0 function010 = (Function0) objX25;
                        boolean zJ5 = mv10Var2.j(v5l0Var4) | ((i21 & 112) == 32);
                        Object objX26 = mv10Var2.X();
                        if (zJ5 || objX26 == obj2) {
                            mab0Var = mab0Var2;
                            function04 = function06;
                            objX26 = new l50(v5l0Var4, function04, (byte) 7);
                            mv10Var2.x0(objX26);
                        } else {
                            mab0Var = mab0Var2;
                            function04 = function06;
                        }
                        r8b0 r8b0Var = s8b0.Companion;
                        i24 = i21;
                        i25 = i31;
                        mn81Var.u(arrayList2, nqd0VarA3, list5, dValueOf, dValueOf2, 0.0d, false, f2, null, i38, false, true, 0, 0, 0.0f, z, false, str3, strB, function113, function08, function09, null, null, null, function010, (Function0) objX26, mv10Var2, 1572912, ((i31 >> 6) & i22) | 48, 12582912, 29455648);
                        mv10Var2.x();
                    } else {
                        mv10Var2.n0(1828396872);
                        o(mv10Var2, i23);
                        mv10Var2.x();
                        arrayList3 = arrayList5;
                        mab0Var = mab0Var2;
                        vcuVar = vcuVarB;
                        num2 = numD;
                        function17 = function19;
                        b8b0Var4 = b8b0Var7;
                        kqd0Var2 = kqd0Var3;
                        i24 = i21;
                        tbj0Var2 = tbj0Var;
                        mj9Var2 = mj9Var5;
                        hkdVar2 = hkdVar;
                        n13Var4 = n13Var3;
                        i25 = i31;
                        function04 = function06;
                        str4 = "MapView";
                        th = null;
                        obj2 = obj5;
                    }
                    y5aVar = y5a.a;
                    if (z5) {
                        i26 = i24;
                        function05 = function04;
                        tbj0Var3 = tbj0Var2;
                        drbVar = drbVar2;
                        jacVar = jacVar2;
                        khxVar2 = khxVar;
                        n13Var5 = n13Var4;
                        hkdVar3 = hkdVar2;
                        mj9Var3 = mj9Var2;
                        mv10Var2.n0(1834692569);
                        mv10Var2.x();
                    } else {
                        mv10Var2.n0(1832230487);
                        nqd0 nqd0VarA4 = d.a(kqd0Var2, str4);
                        nqd0 nqd0VarA5 = y5aVar.a(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), di1.i);
                        xvu xvuVar3 = xvuVar;
                        boolean zH8 = mv10Var2.h(xvuVar3);
                        i26 = i24;
                        Object objX27 = mv10Var2.X();
                        if (zH8 || objX27 == obj2) {
                            function05 = function04;
                            list4 = list3;
                            objX27 = new y33((Object) xvuVar3, (Object) a5e0Var2, (byte) 6);
                            mv10Var2.x0(objX27);
                        } else {
                            function05 = function04;
                            list4 = list3;
                        }
                        nqd0 nqd0VarA6 = nqd0VarA4.A(t4a.F(nqd0VarA5, (Function1) objX27));
                        mj9Var3 = mj9Var2;
                        eob0 eob0VarC2 = i5a.c(mj9Var3, false);
                        int iHashCode2 = Long.hashCode(nq60.r(mv10Var2));
                        nok0 nok0VarF = mv10Var2.F();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA6);
                        mtn.M.getClass();
                        if (mv10Var2.D() == null) {
                            nq60.v();
                            throw th;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.K()) {
                            khxVar2 = khxVar;
                            mv10Var2.m(khxVar2);
                        } else {
                            khxVar2 = khxVar;
                            mv10Var2.A0();
                        }
                        vcu vcuVar2 = vcuVar;
                        hkdVar3 = hkdVar2;
                        vpq0.l(mv10Var2, eob0VarC2, hkdVar3);
                        n13Var5 = n13Var4;
                        vpq0.l(mv10Var2, nok0VarF, n13Var5);
                        e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
                        drbVar = drbVar2;
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        tbj0Var3 = tbj0Var2;
                        jacVar = jacVar2;
                        h(vcuVar2, d.a(kqd0Var2, str4).A(b.g(kqd0Var2, 1.0f)), mwq.e(16.0f, 0.0f, 2), null, 0, 0.0f, di1.m, null, false, null, null, null, null, to60.S(-1883601533, true, new msa((byte) 0, function2, list4, t8b0Var, mab0Var, arrayList3), mv10Var2), mv10Var2, 1572912, 24576, 16312);
                        mv10Var2.v();
                        mv10Var2.x();
                    }
                    if (z8 && function22 == null) {
                        mv10Var2.n0(1837803481);
                        mv10Var2.x();
                    } else {
                        mv10Var2.n0(1834840718);
                        nqd0 nqd0VarA7 = d.a(kqd0Var2, str4).A(b.g(y5aVar.a(kqd0Var2, mj9Var3), 1.0f));
                        Object obj6 = obj2;
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                        int iHashCode3 = Long.hashCode(nq60.r(mv10Var2));
                        nok0 nok0VarF2 = mv10Var2.F();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA7);
                        mtn.M.getClass();
                        if (mv10Var2.D() != null) {
                            nq60.v();
                            throw th;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.K()) {
                            mv10Var2.m(khxVar2);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar3);
                        vpq0.l(mv10Var2, nok0VarF2, n13Var5);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, str4), true);
                        eob0 eob0VarC3 = i5a.c(mj9Var3, false);
                        int iHashCode4 = Long.hashCode(nq60.r(mv10Var2));
                        nok0 nok0VarF3 = mv10Var2.F();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarF);
                        if (mv10Var2.D() == null) {
                            nq60.v();
                            throw th;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.K()) {
                            mv10Var2.m(khxVar2);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC3, hkdVar3);
                        vpq0.l(mv10Var2, nok0VarF3, n13Var5);
                        e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                        if (z8) {
                            mv10Var2.n0(-845667375);
                            b8b0Var5 = b8b0Var4;
                            mv10Var2.j0(1912383841, b8b0Var5.a);
                            se8.r.G(b8b0Var5.b, b8b0Var5.c, function18, d.a(kqd0Var2, str4).A(mwq.R(kqd0Var2, 8.0f)), mv10Var2, 24576 | ((i26 >> 3) & 896), 0);
                            mv10Var2.u();
                            mv10Var2.x();
                        } else {
                            b8b0Var5 = b8b0Var4;
                            mv10Var2.n0(-845227237);
                            mv10Var2.x();
                        }
                        mv10Var2.v();
                        if (function22 != null) {
                            mv10Var2.n0(-324454555);
                            String strE = ewp0.E(mv10Var2, R.string.eee);
                            mj9 mj9Var6 = di1.f;
                            nqd0 nqd0VarI = b.i(b.w(mwq.V(kqd0Var2, 0.0f, 6.0f, 6.0f, 0.0f, 9), 48.0f), 48.0f);
                            n13 n13Var7 = n13Var5;
                            hkd hkdVar5 = hkdVar3;
                            b8b0Var4 = b8b0Var5;
                            androidx.compose.material3.d dVarA = vwq0.a(false, 14.0f, m2o0.c(mv10Var2).n.d);
                            cxq0 cxq0VarA = cxq0.a();
                            boolean zH9 = ((i25 & 896) == 256) | mv10Var2.h(num2) | mv10Var2.h(num);
                            Object objX28 = mv10Var2.X();
                            if (zH9) {
                                obj3 = obj6;
                            } else {
                                obj3 = obj6;
                                if (objX28 == obj3) {
                                }
                                nqd0 nqd0VarB = c.b(nqd0VarI, null, dVarA, false, null, cxq0VarA, (Function0) objX28, 12);
                                zH3 = mv10Var2.h(strE);
                                objX13 = mv10Var2.X();
                                if (!zH3 || objX13 == obj3) {
                                    objX13 = new f28(strE, (byte) 2);
                                    mv10Var2.x0(objX13);
                                }
                                nqd0 nqd0VarA8 = d.a(kqd0Var2, str4).A(yts0.b(nqd0VarB, false, (Function1) objX13));
                                eob0 eob0VarC4 = i5a.c(mj9Var6, false);
                                int iHashCode5 = Long.hashCode(nq60.r(mv10Var2));
                                nok0 nok0VarF4 = mv10Var2.F();
                                nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA8);
                                if (mv10Var2.D() != null) {
                                    nq60.v();
                                    throw th;
                                }
                                mv10Var2.r0();
                                if (mv10Var2.K()) {
                                    mv10Var2.m(khxVar2);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, eob0VarC4, hkdVar5);
                                vpq0.l(mv10Var2, nok0VarF4, n13Var7);
                                e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK5, drbVar);
                                ewx0.a(d.a(kqd0Var2, str4), q1r0.a, m2o0.c(mv10Var2).c.a, m2o0.c(mv10Var2).e.d.d, 0.0f, 8.0f, null, u971.c, mv10Var2, 12582912, 81);
                                mv10Var2.v();
                                mv10Var2.x();
                            }
                            objX28 = new rra(num2, num, function22, tbj0Var3, (byte) 0);
                            mv10Var2.x0(objX28);
                            nqd0 nqd0VarB2 = c.b(nqd0VarI, null, dVarA, false, null, cxq0VarA, (Function0) objX28, 12);
                            zH3 = mv10Var2.h(strE);
                            objX13 = mv10Var2.X();
                            if (!zH3) {
                                objX13 = new f28(strE, (byte) 2);
                                mv10Var2.x0(objX13);
                                nqd0 nqd0VarA82 = d.a(kqd0Var2, str4).A(yts0.b(nqd0VarB2, false, (Function1) objX13));
                                eob0 eob0VarC42 = i5a.c(mj9Var6, false);
                                int iHashCode52 = Long.hashCode(nq60.r(mv10Var2));
                                nok0 nok0VarF42 = mv10Var2.F();
                                nqd0 nqd0VarK52 = ixd0.K(mv10Var2, nqd0VarA82);
                                if (mv10Var2.D() != null) {
                                }
                            }
                        } else {
                            b8b0Var4 = b8b0Var5;
                            mv10Var2.n0(-322182751);
                            mv10Var2.x();
                        }
                        mv10Var2.v();
                        mv10Var2.x();
                    }
                    mv10Var2.v();
                    mv10Var = mv10Var2;
                    function13 = function18;
                    z3 = z10;
                    function02 = function05;
                    list2 = list9;
                    nqd0Var2 = nqd0Var4;
                    function14 = function17;
                    b8b0Var2 = b8b0Var4;
                }
                z5 = false;
                uow0Var = j960.a;
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                }
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                }
                if (oq5Var != null) {
                    zH = mv10Var2.h(wyf0Var);
                    objX = mv10Var2.X();
                    if (!zH) {
                        if (wyf0Var == null) {
                        }
                        mv10Var2.x0(dteVarA);
                        objX = dteVarA;
                        e510Var = (e510) objX;
                        if (e510Var != null) {
                        }
                        if (a5e0VarC != null) {
                            vab0Var = new vab0(null);
                            if (vab0Var.a == null) {
                                vab0Var = new vab0(strT);
                            }
                            objX2 = mv10Var2.X();
                            if (objX2 == obj) {
                            }
                            Function1 function1102 = (Function1) objX2;
                            objX3 = mv10Var2.X();
                            if (objX3 == obj) {
                            }
                            Function1 function1112 = (Function1) objX3;
                            objX4 = mv10Var2.X();
                            if (objX4 == obj) {
                            }
                            fy1Var = (fy1) w0a0.V(iaf0.a, function1102, function1112, (Function1) ((ws10) objX4), mv10Var2);
                            int i322 = i31 & 7168;
                            int i332 = 57344 & i31;
                            zH2 = (i322 != 2048) | mv10Var2.h(fy1Var) | (i332 != 16384) | ((i31 & 3670016) != 1048576);
                            objX5 = mv10Var2.X();
                            if (!zH2) {
                                objX5 = new v5l0(fy1Var, "inline_map_card", str != null ? null : str, str2 != null ? null : str2, null);
                                mv10Var2.x0(objX5);
                                v5l0Var = (v5l0) objX5;
                                objX6 = mv10Var2.X();
                                if (objX6 == obj) {
                                }
                                sfs sfsVar2 = (sfs) objX6;
                                Object[] objArr3 = {str5 == null ? new g8b0(str5) : null};
                                objX7 = mv10Var2.X();
                                if (objX7 != obj) {
                                }
                                rbj0 rbj0Var32 = (rbj0) j8p0.p(objArr3, (Function0) objX7, mv10Var2, 48);
                                Object[] objArr22 = new Object[0];
                                objX8 = mv10Var2.X();
                                if (objX8 != obj) {
                                }
                                rbj0 rbj0Var42 = (rbj0) j8p0.p(objArr22, (Function0) objX8, mv10Var2, 48);
                                mv10Var2.j0(1998565411, mv10Var2.O(Integer.valueOf(rbj0Var42.m()), str5 == null ? new g8b0(str5) : null));
                                int iM2 = rbj0Var32.m();
                                zJ = mv10Var2.j(list8);
                                objX9 = mv10Var2.X();
                                if (zJ) {
                                    v5l0Var2 = v5l0Var;
                                    r14 = 0;
                                    objX9 = new ura(list8, (byte) 0);
                                    mv10Var2.x0(objX9);
                                    vcu vcuVarB2 = v4j0.b(iM2, (Function0) objX9, mv10Var2, r14, 2);
                                    mv10Var2.s(r14);
                                    objX10 = mv10Var2.X();
                                    if (objX10 == obj) {
                                    }
                                    a5e0 a5e0Var22 = (a5e0) objX10;
                                    List list102 = list7;
                                    ArrayList arrayList42 = new ArrayList(b0n.o0(list102, 10));
                                    it = list102.iterator();
                                    while (it.hasNext()) {
                                    }
                                    rbj0Var = rbj0Var32;
                                    vab0 vab0Var22 = vab0Var;
                                    Object obj52 = obj;
                                    List list112 = list8;
                                    List list122 = list112;
                                    arrayList = new ArrayList(b0n.o0(list122, 10));
                                    it2 = list122.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    rbj0Var2 = rbj0Var42;
                                    mab0 mab0VarI2 = j381.i(str5 == null ? new g8b0(str5) : null, null, mv10Var2, 2);
                                    int i342 = 458752;
                                    if ((i31 & 458752) != 131072) {
                                        z6 = (i322 != 2048) | (i332 != 16384) | ((i31 & 458752) != 131072 || ((i31 & 262144) != 0 && mv10Var2.h(x8vVar)));
                                        objX11 = mv10Var2.X();
                                        if (!z6) {
                                            if (str != null) {
                                                strA = null;
                                                if (strA == null) {
                                                }
                                                mv10Var2.x0(objX11);
                                                zpq0 zpq0Var2 = (zpq0) objX11;
                                                if (zpq0Var2 == null) {
                                                }
                                                Integer numD2 = mab0VarI2.d(arrayList42);
                                                list3 = list112;
                                                qra qraVar3 = (qra) a0n.S0(vcuVarB2.d.b.m(), list3);
                                                if (qraVar3 != null) {
                                                    if (id != null) {
                                                    }
                                                    w6b0 w6b0Var2 = (w6b0) mab0VarI2.b.getValue();
                                                    zJ2 = mv10Var2.j(list3) | mv10Var2.h(rbj0Var) | mv10Var2.h(rbj0Var2);
                                                    objX12 = mv10Var2.X();
                                                    if (!zJ2) {
                                                        objX12 = new osa(list3, rbj0Var, rbj0Var2);
                                                        mv10Var2.x0(objX12);
                                                        p(str6, t8b0Var, arrayList42, mab0VarI2, (Function1) ((ws10) objX12), function19, mv10Var2, ((i31 << 3) & 112) | 64 | ((i21 << 3) & i22));
                                                        ArrayList arrayList52 = arrayList42;
                                                        mab0 mab0Var22 = mab0VarI2;
                                                        if (arrayList.isEmpty()) {
                                                        }
                                                        i(arrayList52, numD2, mab0Var22, mv10Var2, i23);
                                                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                                        }
                                                        y5aVar = y5a.a;
                                                        if (z5) {
                                                        }
                                                        if (z8) {
                                                            mv10Var2.n0(1834840718);
                                                            nqd0 nqd0VarA72 = d.a(kqd0Var2, str4).A(b.g(y5aVar.a(kqd0Var2, mj9Var3), 1.0f));
                                                            Object obj62 = obj2;
                                                            f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                                                            int iHashCode32 = Long.hashCode(nq60.r(mv10Var2));
                                                            nok0 nok0VarF22 = mv10Var2.F();
                                                            nqd0 nqd0VarK32 = ixd0.K(mv10Var2, nqd0VarA72);
                                                            mtn.M.getClass();
                                                            if (mv10Var2.D() != null) {
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
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.f(new Function2() { // from class: sra
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj7, Object obj8) throws Throwable {
                        ((Integer) obj8).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        zh71.m(t8b0Var, function2, function22, str, str2, x8vVar, z, nqd0Var2, z3, list2, function02, b8b0Var2, function13, function14, (bun) obj7, iS, iS2, i4);
                        return a011.a;
                    }
                });
                return;
            }
            return;
        }
        i5 |= 100663296;
        i7 = i27;
        i8 = i4 & 512;
        if (i8 == 0) {
        }
        i11 = i4 & 1024;
        if (i11 == 0) {
        }
        i13 = i4 & 2048;
        if (i13 == 0) {
        }
        int i282 = i12;
        i15 = i4 & 4096;
        if (i15 == 0) {
        }
        i17 = i4 & 8192;
        if (i17 == 0) {
        }
        i19 = i4 & 16384;
        if (i19 == 0) {
        }
        if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void n(Function2 function2, tbj0 tbj0Var, Integer num, boolean z) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - tbj0Var.m() > 750) {
            tbj0Var.n(jElapsedRealtime);
            if (function2 != null) {
                function2.invoke(num, Boolean.valueOf(z));
            }
        }
    }

    public static final void o(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2075906134);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            final long jC = r0n.c(m2o0.c(mv10Var).d.b, 0.3f, 0.0f, 0.0f, 0.0f, 14);
            final long j = m2o0.c(mv10Var).i.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MapWidgetPreviewSurface").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.d, y0a0.p));
            boolean zG = mv10Var.g(jC) | mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new Function1() { // from class: gsa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        int i3 = 0;
                        while (i3 < 5) {
                            int i4 = i3 + 1;
                            float f2 = i4 / 6.0f;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L);
                            float fO0 = rgxVar.O0(2.0f);
                            long j2 = jC;
                            rgx.u0(rgxVar, j2, jFloatToRawIntBits, jFloatToRawIntBits2, fO0, 0, null, 0.0f, 496);
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * f2)) & 4294967295L);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                            rgx.u0(rgxVar, j2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * f2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), rgxVar.O0(2.0f), 0, null, 0.0f, 496);
                            i3 = i4;
                        }
                        float fO02 = rgxVar.O0(7.0f);
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * 0.28f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * 0.35f)) & 4294967295L);
                        long j3 = j;
                        rgx.e1(rgxVar, j3, fO02, jFloatToRawIntBits4, 0.0f, null, 0, 120);
                        float fO03 = rgxVar.O0(7.0f);
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * 0.67f;
                        rgx.e1(rgxVar, j3, fO03, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * 0.46f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32), 0.0f, null, 0, 120);
                        float fO04 = rgxVar.O0(7.0f);
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * 0.45f;
                        rgx.e1(rgxVar, j3, fO04, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * 0.72f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32), 0.0f, null, 0, 120);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fv2(i2, (byte) 3);
        }
    }

    public static final void p(String str, t8b0 t8b0Var, ArrayList arrayList, mab0 mab0Var, Function1 function1, Function1 function12, bun bunVar, int i2) {
        int i3;
        Function1 function13;
        String str2;
        Function1 function14;
        xro0 xro0VarY;
        Function2 kr6Var;
        t8b0 t8b0Var2 = t8b0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(586947101);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str != null ? new zpq0(str) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(t8b0Var2) : mv10Var.j(t8b0Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(mab0Var) : mv10Var.j(mab0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        boolean z = false;
        if (!mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            str2 = str;
            function14 = function12;
            mv10Var.f0();
        } else {
            if (str == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    kr6Var = new csa(str, t8b0Var2, arrayList, mab0Var, function13, function12, i2, (byte) 0);
                    xro0VarY.d = kr6Var;
                }
                return;
            }
            str2 = str;
            function14 = function12;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z2 = (458752 & i3) == 131072;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new dsa((byte) 0, a5e0Var, function14);
                mv10Var.x0(objX2);
            }
            bqq0.c(str2, (Function1) objX2, mv10Var, i3 & 14);
            y8v y8vVar = (y8v) a5e0Var.getValue();
            boolean z3 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(t8b0Var2))) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var.j(mab0Var))) | ((57344 & i3) == 16384);
            if ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var.j(arrayList))) {
                z = true;
            }
            boolean z4 = z3 | z;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                qsa qsaVar = new qsa(mab0Var, function1, arrayList, a5e0Var, t8b0Var2, (twp) null);
                t8b0Var2 = t8b0Var2;
                mv10Var.x0(qsaVar);
                objX3 = qsaVar;
            }
            yyx.n(y8vVar, t8b0Var2, (Function2) objX3, mv10Var);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            kr6Var = new kr6((Object) str2, (Object) t8b0Var2, (Object) arrayList, (Object) mab0Var, (Object) function1, (Object) function14, i2, (byte) 2);
            xro0VarY.d = kr6Var;
        }
    }

    public static final void q(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1046960107);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationListHeader").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), 48.0f, 0.0f, 2), 20.0f, 0.0f, 2));
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
            f740 f740Var = f740.c;
            float f2 = bbv0.a;
            rgq0.e(f740Var, 16.0f, null, d.a(kqd0Var, "ScheduledAutomationListHeader").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            c8r0.c(ewp0.E(mv10Var, R.string._157e_res_0x7f1316d3).toUpperCase(Locale.ROOT), d.a(kqd0Var, "ScheduledAutomationListHeader"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dqn(i2, (byte) 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        boolean z2;
        nqd0 nqd0Var2;
        boolean z3;
        xro0 xro0VarY;
        tn01 tn01Var;
        sdn sdnVar;
        boolean z4;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-690676657);
        e36 e36Var = mv10Var.a;
        int i4 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str2) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i5 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z3 = z2;
            } else {
                if (i6 != 0) {
                    z2 = false;
                }
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                float f2 = bbv0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationListRow").A(mwq.S(c.e(11, b.k(nqd0VarG, 56.0f, 0.0f, 2), new cxq0(0), null, function0, false), 20.0f, 8.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z5 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z5) {
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
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ScheduledAutomationListRow"), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                boolean z6 = z2;
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
                if (z6) {
                    tn01Var = on01.c;
                    sdnVar = tn01Var;
                } else {
                    tn01Var = on01.c;
                    sdnVar = tn01Var.b;
                }
                if (z6) {
                    mv10Var.n0(2017527793);
                    j = m2o0.c(mv10Var).n.e;
                    z4 = false;
                } else {
                    z4 = false;
                    mv10Var.n0(2017528624);
                    j = m2o0.c(mv10Var).n.c;
                }
                mv10Var.s(z4);
                c8r0.c(str, d.a(kqd0Var, "ScheduledAutomationListRow"), sdnVar, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var, (i5 & 14) | 1597440, 0, 16042);
                mv10Var = mv10Var;
                if (str2 == null) {
                    mv10Var.n0(-1880988795);
                    mv10Var.s(z4);
                } else {
                    mv10Var.n0(-1880988794);
                    c8r0.c(str2, null, tn01Var, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                    mv10Var = mv10Var;
                    mv10Var.s(z4);
                }
                mv10Var.s(true);
                rgq0.e(mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c, 16.0f, null, d.a(kqd0Var, "ScheduledAutomationListRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
                z3 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new fpo0(str, function0, str2, nqd0Var2, z3, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i5 = i4 | 27648;
        z2 = z;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void s(List list, final Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1719904204);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            final List listD1 = a0n.D1(list, 3);
            final int size = list.size() - listD1.size();
            yh81.e(d.a(kqd0.a, "ScheduledAutomationListToolContentImpl").A(b.g(nqd0Var, 1.0f)), q1r0.b(16.0f), null, null, null, to60.S(1052311256, true, new Function3() { // from class: ktr0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zh71.q(mv10Var2, 0);
                        kqd0 kqd0Var = kqd0.a;
                        mwq.b(0.0f, 0, 7, 0L, mv10Var2, d.a(kqd0Var, "ScheduledAutomationListToolContentImpl"));
                        mv10Var2.n0(1953805727);
                        Iterator it = listD1.iterator();
                        int i4 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            Function0 function02 = function0;
                            if (zHasNext) {
                                Object next = it.next();
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                ntr0 ntr0Var = (ntr0) next;
                                if (i4 > 0) {
                                    mv10Var2.n0(-1446070126);
                                    mwq.b(0.0f, 0, 6, 0L, mv10Var2, mwq.T(kqd0Var, 20.0f, 0.0f, 2));
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-1445960572);
                                    mv10Var2.s(false);
                                }
                                mv10 mv10Var3 = mv10Var2;
                                zh71.r(0, 24, mv10Var3, null, ntr0Var.b, ntr0Var.c, function02, false);
                                mv10Var2 = mv10Var3;
                                i4 = i5;
                            } else {
                                mv10Var2.s(false);
                                int i6 = size;
                                if (i6 > 0) {
                                    mv10Var2.n0(438830211);
                                    mwq.b(0.0f, 0, 6, 0L, mv10Var2, d.a(kqd0Var, "ScheduledAutomationListToolContentImpl").A(mwq.T(kqd0Var, 20.0f, 0.0f, 2)));
                                    mv10 mv10Var4 = mv10Var2;
                                    zh71.r(24960, 8, mv10Var4, d.a(kqd0Var, "ScheduledAutomationListToolContentImpl"), ewp0.v(R.plurals.scheduled_automation_message_list_see_more, i6, new Object[]{Integer.valueOf(i6)}, mv10Var2), null, function02, true);
                                    mv10Var4.s(false);
                                } else {
                                    mv10Var2.n0(439328970);
                                    mv10Var2.s(false);
                                }
                            }
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608, 28);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) list, (Object) function0, (Object) nqd0Var, i2, (byte) 21);
        }
    }

    public static final void t(vcu vcuVar, ArrayList arrayList, mab0 mab0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1187281195);
        int i3 = i2 | (mv10Var.h(vcuVar) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.h(mab0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean z = (i4 == 4) | (i5 == 32);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = e1n.k(vcuVar.d.b.m(), mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            boolean zH = ((i3 & 896) == 256) | (i4 == 4) | mv10Var.h(rbj0Var) | (i5 == 32);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                ssa ssaVar = new ssa(vcuVar, mab0Var, arrayList, rbj0Var, null, (byte) 0);
                mv10Var.x0(ssaVar);
                objX2 = ssaVar;
            }
            yyx.n(vcuVar, arrayList, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) vcuVar, (Object) arrayList, (Object) mab0Var, i2, (byte) 4);
        }
    }

    public static final void u(tet0 tet0Var, pro proVar) {
        xa60 xa60Var;
        jro jroVar = proVar.h;
        if (jroVar != null) {
            if (!jroVar.d()) {
                jroVar = null;
            }
            if (jroVar == null || (xa60Var = jroVar.d) == null) {
                return;
            }
            tet0.b(tet0Var, null, false, null, new fin(-1846344722, new f8(xa60Var, (byte) 6), true), 15);
        }
    }

    public static final LinearLayout v(z29 z29Var, ArrayList arrayList, List list, Footer footer, int i2, int i3) {
        Double dK0;
        AttributeStyles$FooterBorderWidthStyle attributeStyles$FooterBorderWidthStyle;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        Double dK02;
        Double dK03;
        Double dK04;
        Double dK05;
        AttributeStyles$FooterPaddingStyle attributeStyles$FooterPaddingStyle;
        StyleElements$MeasurementSet styleElements$MeasurementSet2;
        AttributeStyles$FooterColorStyle attributeStyles$FooterColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Footer.FooterComponentStyle footerComponentStyle = footer.c;
        View viewInflate = LayoutInflater.from((Context) z29Var.b).inflate(R.layout.pi2_ui_footer, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i4 = R.id.footer_container_inner;
        ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.footer_container_inner);
        if (constraintLayout != null) {
            i4 = R.id.hairline;
            View viewH = m181.h(viewInflate, R.id.hairline);
            if (viewH != null) {
                Integer num = (footerComponentStyle == null || (attributeStyles$FooterColorStyle = footerComponentStyle.a) == null || (styleElements$SimpleElementColor = attributeStyles$FooterColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                if (num != null) {
                    linearLayout.setBackgroundColor(num.intValue());
                }
                StyleElements$SizeSet styleElements$SizeSet = (footerComponentStyle == null || (attributeStyles$FooterPaddingStyle = footerComponentStyle.b) == null || (styleElements$MeasurementSet2 = attributeStyles$FooterPaddingStyle.a) == null) ? null : styleElements$MeasurementSet2.a;
                if (styleElements$SizeSet != null) {
                    lex0 lex0Var = styleElements$SizeSet.c;
                    int iA = (lex0Var == null || (dK05 = lex0Var.K0()) == null) ? 0 : (int) rez.a(dK05.doubleValue());
                    if (iA < i2) {
                        iA = i2;
                    }
                    lex0 lex0Var2 = styleElements$SizeSet.d;
                    int iA2 = (lex0Var2 == null || (dK04 = lex0Var2.K0()) == null) ? 0 : (int) rez.a(dK04.doubleValue());
                    if (iA2 < i3) {
                        iA2 = i3;
                    }
                    lex0 lex0Var3 = styleElements$SizeSet.a;
                    int iA3 = (lex0Var3 == null || (dK03 = lex0Var3.K0()) == null) ? 0 : (int) rez.a(dK03.doubleValue());
                    lex0 lex0Var4 = styleElements$SizeSet.b;
                    constraintLayout.setPadding(iA, iA3, iA2, (lex0Var4 == null || (dK02 = lex0Var4.K0()) == null) ? 0 : (int) rez.a(dK02.doubleValue()));
                }
                StyleElements$SizeSet styleElements$SizeSet2 = (footerComponentStyle == null || (attributeStyles$FooterBorderWidthStyle = footerComponentStyle.c) == null || (styleElements$MeasurementSet = attributeStyles$FooterBorderWidthStyle.a) == null) ? null : styleElements$MeasurementSet.a;
                if (styleElements$SizeSet2 != null) {
                    ViewGroup.LayoutParams layoutParams = viewH.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    lex0 lex0Var5 = styleElements$SizeSet2.a;
                    layoutParams.height = (lex0Var5 == null || (dK0 = lex0Var5.K0()) == null) ? 0 : (int) rez.a(dK0.doubleValue());
                    viewH.setLayoutParams(layoutParams);
                } else {
                    ViewGroup.LayoutParams layoutParams2 = viewH.getLayoutParams();
                    if (layoutParams2 == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams2.height = (int) rez.a(1.0d);
                    viewH.setLayoutParams(layoutParams2);
                }
                r4p r4pVar = new r4p();
                r4pVar.c(constraintLayout);
                List<View> list2 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (View view : list2) {
                    view.setId(View.generateViewId());
                    view.setSaveEnabled(false);
                    constraintLayout.addView(view);
                    arrayList2.add(Integer.valueOf(view.getId()));
                }
                mq81.r(constraintLayout, r4pVar, arrayList, arrayList2, kex0.CENTER, null, 0);
                r4pVar.a(constraintLayout);
                return linearLayout;
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i4)));
        return null;
    }

    public static final File w(Uri uri) {
        if (!kdd.l(uri.getScheme(), "file")) {
            il.h("Uri lacks 'file' scheme: ", uri);
            return null;
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        il.h("Uri path is null: ", uri);
        return null;
    }
}
