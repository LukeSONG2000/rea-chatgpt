package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.WebView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nbb0 {
    public static final zy60 a = ist.h(dz60.a, new r410(11));

    /* JADX WARN: Removed duplicated region for block: B:329:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x087b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ArrayList arrayList, final nqd0 nqd0Var, final List list, final Double d, final Double d2, final double d3, final boolean z, final float f, final rvi0 rvi0Var, final int i, final boolean z2, final boolean z3, final int i2, final int i3, final float f2, final boolean z4, final boolean z5, final String str, final String str2, final Function1 function1, final Function0 function0, final Function0 function02, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function03, final Function0 function04, bun bunVar, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        Function1 function15;
        Function1 function16;
        Function1 function17;
        mv10 mv10Var;
        Function2 function2;
        xro0 xro0Var;
        Object s89Var;
        String str3;
        WebView webView;
        a5e0 a5e0Var;
        float f3;
        a5e0 a5e0Var2;
        kqd0 kqd0Var;
        a5e0 a5e0Var3;
        boolean z6;
        a5e0 a5e0Var4;
        ev00 ev00Var;
        Boolean bool;
        a5e0 a5e0Var5;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        List list2;
        boolean z7;
        boolean z8;
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
        ev00 ev00Var2;
        boolean z9;
        final a5e0 a5e0Var8;
        final a5e0 a5e0Var9;
        final a5e0 a5e0Var10;
        final a5e0 a5e0Var11;
        final float f4;
        nab0 nab0Var;
        a5e0 a5e0Var12;
        d7p0 d7p0Var;
        String str4;
        List list3;
        mv10 mv10Var2;
        ArrayList arrayList2;
        Object obj;
        Object objX;
        ev00 ev00Var3;
        int i20;
        boolean z10;
        boolean zE;
        Object objX2;
        int i21;
        Resources resources;
        Configuration configuration;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-348654485);
        if ((i4 & 6) == 0) {
            i7 = i4 | ((i4 & 8) == 0 ? mv10Var3.h(arrayList) : mv10Var3.j(arrayList) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= (i4 & 512) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= mv10Var3.h(d) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= mv10Var3.h(d2) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= mv10Var3.d(d3) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= mv10Var3.i(z) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= mv10Var3.e(f) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= mv10Var3.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= mv10Var3.f(i == 0 ? -1 : gvx0.G(i)) ? 536870912 : 268435456;
        }
        int i22 = i7;
        if ((i5 & 6) == 0) {
            i8 = i5 | (mv10Var3.i(z2) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= mv10Var3.i(z3) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= mv10Var3.f(i2) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= mv10Var3.f(i3) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= mv10Var3.e(f2) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 |= mv10Var3.i(z4) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= mv10Var3.i(z5) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= mv10Var3.h(str) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= mv10Var3.h(str2) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i8 |= mv10Var3.j(function1) ? 536870912 : 268435456;
        }
        int i23 = i8;
        if ((i6 & 6) == 0) {
            i9 = i6 | (mv10Var3.j(function0) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= mv10Var3.j(function02) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            function15 = function12;
            i9 |= mv10Var3.j(function15) ? 256 : 128;
        } else {
            function15 = function12;
        }
        if ((i6 & 3072) == 0) {
            function16 = function13;
            i9 |= mv10Var3.j(function16) ? 2048 : 1024;
        } else {
            function16 = function13;
        }
        if ((i6 & 24576) == 0) {
            function17 = function14;
            i9 |= mv10Var3.j(function17) ? 16384 : 8192;
        } else {
            function17 = function14;
        }
        if ((i6 & 196608) == 0) {
            i9 |= mv10Var3.j(function03) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= mv10Var3.j(function04) ? 1048576 : 524288;
        }
        if (mv10Var3.c0(i22 & 1, ((i22 & 306783379) == 306783378 && (i23 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
            mv10Var3.h0();
            if ((i4 & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            }
            mv10Var3.t();
            y911 y911Var = (y911) mv10Var3.l(cjo.s);
            Configuration configuration2 = (Configuration) mv10Var3.l(cb2.a);
            Activity activity = (Activity) mv10Var3.l(q0a0.a);
            if (activity != null && (resources = activity.getResources()) != null && (configuration = resources.getConfiguration()) != null) {
                configuration2 = configuration;
            }
            final String languageTag = configuration2.getLocales().get(0).toLanguageTag();
            m7b0.f.getClass();
            p8z p8zVar = m7b0.g;
            int i24 = p8z.d;
            final d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var3, 6);
            boolean z11 = mv10Var3.l(cjo.n) == vi70.b;
            final String strE = ewp0.E(mv10Var3, R.string.eec);
            final String strE2 = ewp0.E(mv10Var3, R.string.eea);
            final String strE3 = ewp0.E(mv10Var3, R.string.eeb);
            final String strE4 = ewp0.E(mv10Var3, R.string.ee9);
            final k6b0 k6b0Var = new k6b0(i, strE, strE2, strE3, strE4, z11);
            final boolean z12 = z11;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var4) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var13 = (a5e0) objX3;
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var4) {
                objX4 = oqq0.q(null);
                mv10Var3.x0(objX4);
            }
            final a5e0 a5e0Var14 = (a5e0) objX4;
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var4) {
                objX5 = oqq0.q(k6b0Var);
                mv10Var3.x0(objX5);
            }
            final a5e0 a5e0Var15 = (a5e0) objX5;
            Object objX6 = mv10Var3.X();
            if (objX6 == ev00Var4) {
                objX6 = oqq0.q(null);
                mv10Var3.x0(objX6);
            }
            final a5e0 a5e0Var16 = (a5e0) objX6;
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var4) {
                objX7 = oqq0.q(null);
                mv10Var3.x0(objX7);
            }
            final a5e0 a5e0Var17 = (a5e0) objX7;
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var4) {
                objX8 = oqq0.q(list);
                mv10Var3.x0(objX8);
            }
            final a5e0 a5e0Var18 = (a5e0) objX8;
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var4) {
                objX9 = e1n.k(i3, mv10Var3);
            }
            final rbj0 rbj0Var = (rbj0) objX9;
            Object objX10 = mv10Var3.X();
            if (objX10 == ev00Var4) {
                objX10 = oqq0.q(str != null ? t4a.T(str) : null);
                mv10Var3.x0(objX10);
            }
            final a5e0 a5e0Var19 = (a5e0) objX10;
            Object objX11 = mv10Var3.X();
            if (objX11 == ev00Var4) {
                objX11 = oqq0.q(null);
                mv10Var3.x0(objX11);
            }
            a5e0 a5e0Var20 = (a5e0) objX11;
            a5e0 a5e0VarS = oqq0.s(rvi0Var, mv10Var3);
            final nab0 nab0Var2 = new nab0(z5, z5 ? "mapbox://styles/oai-data/cmkycbw49005e01skfrn19pqb" : "mapbox://styles/oai-data/cmk79jyx4003001r05n5kfi00");
            Object objX12 = mv10Var3.X();
            if (objX12 == ev00Var4) {
                objX12 = oqq0.q(nab0Var2);
                mv10Var3.x0(objX12);
            }
            final a5e0 a5e0Var21 = (a5e0) objX12;
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z4), mv10Var3);
            final a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var3);
            final a5e0 a5e0VarS4 = oqq0.s(function0, mv10Var3);
            final a5e0 a5e0VarS5 = oqq0.s(function02, mv10Var3);
            a5e0 a5e0VarS6 = oqq0.s(function15, mv10Var3);
            final a5e0 a5e0VarS7 = oqq0.s(function16, mv10Var3);
            final a5e0 a5e0VarS8 = oqq0.s(function17, mv10Var3);
            boolean zJ = mv10Var3.j(y911Var);
            Object objX13 = mv10Var3.X();
            if (zJ || objX13 == ev00Var4) {
                objX13 = new oq2(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 18);
                mv10Var3.x0(objX13);
            }
            final a5e0 a5e0VarS9 = oqq0.s((ws10) objX13, mv10Var3);
            a5e0 a5e0VarS10 = oqq0.s(function03, mv10Var3);
            a5e0 a5e0VarS11 = oqq0.s(function04, mv10Var3);
            float fN = w0a0.n(f2, 0.0f, 1.0f);
            Object objX14 = mv10Var3.X();
            if (objX14 == ev00Var4) {
                objX14 = new mbb0(a5e0VarS2);
                mv10Var3.x0(objX14);
            }
            final mbb0 mbb0Var = (mbb0) objX14;
            Object objX15 = mv10Var3.X();
            if (objX15 == ev00Var4) {
                objX15 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX15);
            }
            a5e0 a5e0Var22 = (a5e0) objX15;
            boolean zBooleanValue = ((Boolean) a5e0Var22.getValue()).booleanValue();
            kqd0 kqd0Var2 = kqd0.a;
            if (zBooleanValue) {
                mv10Var3.n0(-1530212822);
                Object objX16 = mv10Var3.X();
                if (objX16 == ev00Var4) {
                    objX16 = new mf5(a5e0Var22, (byte) 17);
                    mv10Var3.x0(objX16);
                }
                ql71.d((i22 & 112) | 6, 0, mv10Var3, d.a(kqd0Var2, "MapboxMapImpl").A(nqd0Var), (Function0) objX16);
                mv10Var3.s(false);
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: jbb0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i4 | 1);
                            int iS2 = hmb0.S(i5);
                            int iS3 = hmb0.S(i6);
                            nbb0.a(arrayList, nqd0Var, list, d, d2, d3, z, f, rvi0Var, i, z2, z3, i2, i3, f2, z4, z5, str, str2, function1, function0, function02, function12, function13, function14, function03, function04, (bun) obj2, iS, iS2, iS3);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function2;
                }
                return;
            }
            mv10Var3.n0(-1530108073);
            mv10Var3.s(false);
            WebView webView2 = (WebView) a5e0Var20.getValue();
            Boolean bool2 = (Boolean) a5e0Var13.getValue();
            bool2.getClass();
            boolean zH = mv10Var3.h(a5e0VarS);
            Object objX17 = mv10Var3.X();
            if (zH || objX17 == ev00Var4) {
                str3 = "MapboxMapImpl";
                webView = webView2;
                a5e0Var = a5e0Var13;
                f3 = fN;
                a5e0Var2 = a5e0VarS10;
                kqd0Var = kqd0Var2;
                a5e0Var3 = a5e0VarS11;
                z6 = false;
                a5e0Var4 = a5e0VarS;
                ev00Var = ev00Var4;
                bool = bool2;
                a5e0Var5 = a5e0VarS6;
                a5e0Var6 = a5e0Var22;
                a5e0Var7 = a5e0Var20;
                s89Var = new s89(a5e0Var7, a5e0Var, a5e0Var4, a5e0Var6, null, (byte) 11);
                mv10Var3.x0(s89Var);
            } else {
                f3 = fN;
                s89Var = objX17;
                webView = webView2;
                str3 = "MapboxMapImpl";
                kqd0Var = kqd0Var2;
                a5e0Var = a5e0Var13;
                a5e0Var2 = a5e0VarS10;
                a5e0Var3 = a5e0VarS11;
                z6 = false;
                a5e0Var4 = a5e0VarS;
                ev00Var = ev00Var4;
                bool = bool2;
                a5e0Var5 = a5e0VarS6;
                a5e0Var6 = a5e0Var22;
                a5e0Var7 = a5e0Var20;
            }
            yyx.n(webView, bool, (Function2) s89Var, mv10Var3);
            final a5e0 a5e0Var23 = a5e0Var3;
            final a5e0 a5e0Var24 = a5e0Var5;
            boolean zH2 = mv10Var3.h(a5e0VarS5) | mv10Var3.j(mbb0Var) | mv10Var3.h(a5e0Var2) | mv10Var3.h(a5e0VarS9) | mv10Var3.h(a5e0VarS3) | mv10Var3.h(a5e0VarS4) | mv10Var3.h(a5e0Var5) | mv10Var3.h(a5e0VarS7) | mv10Var3.h(a5e0VarS8) | mv10Var3.h(a5e0Var23) | mv10Var3.h(d7p0VarJ0) | mv10Var3.h(languageTag);
            int i25 = i22 & 7168;
            boolean z13 = zH2 | (i25 == 2048 ? true : z6);
            int i26 = i22 & 57344;
            int i27 = i22 & 14;
            boolean z14 = z13 | (i26 == 16384 ? true : z6) | ((i22 & 458752) == 131072 ? true : z6) | ((i27 == 4 || ((i22 & 8) != 0 && mv10Var3.j(arrayList))) ? true : z6);
            int i28 = i22 & 896;
            if (i28 != 256) {
                if ((i22 & 512) != 0) {
                    list2 = list;
                    if (mv10Var3.j(list2)) {
                    }
                    int i29 = i22 & 29360128;
                    boolean zH3 = z14 | z7 | ((i22 & 3670016) == 1048576 ? true : z6) | ((i23 & 112) == 32 ? true : z6) | (i29 == 8388608 ? true : z6) | mv10Var3.h(a5e0Var4) | ((i22 & 1879048192) == 536870912 ? true : z6) | mv10Var3.h(strE) | mv10Var3.h(strE2) | mv10Var3.h(strE3) | mv10Var3.h(strE4) | mv10Var3.i(z12) | mv10Var3.e(f3) | ((i23 & 458752) == 131072 ? true : z6) | mv10Var3.h(nab0Var2);
                    int i30 = i23 & 29360128;
                    boolean z15 = zH3 | (i30 == 8388608 ? true : z6);
                    int i31 = i23 & 234881024;
                    z8 = z15 | (i31 == 67108864 ? true : z6);
                    Object objX18 = mv10Var3.X();
                    if (z8) {
                        i10 = i31;
                    } else {
                        i10 = i31;
                        ev00 ev00Var5 = ev00Var;
                        if (objX18 != ev00Var5) {
                            ev00Var2 = ev00Var5;
                            obj = objX18;
                            a5e0Var10 = a5e0Var;
                            a5e0Var11 = a5e0Var6;
                            z9 = z6;
                            i11 = i10;
                            i18 = i23;
                            str4 = languageTag;
                            i17 = i25;
                            i12 = i30;
                            nab0Var = nab0Var2;
                            d7p0Var = d7p0VarJ0;
                            i13 = i29;
                            a5e0Var9 = a5e0Var14;
                            a5e0Var8 = a5e0Var18;
                            i16 = i26;
                            i15 = i27;
                            i14 = i28;
                            i19 = i22;
                            f4 = f3;
                            arrayList2 = arrayList;
                            a5e0Var12 = a5e0Var7;
                            list3 = list2;
                            mv10Var2 = mv10Var3;
                            Function1 function18 = (Function1) obj;
                            nqd0 nqd0VarA = d.a(kqd0Var, str3).A(nqd0Var);
                            objX = mv10Var2.X();
                            ev00Var3 = ev00Var2;
                            if (objX == ev00Var3) {
                                objX = new vxe(a5e0Var12, a5e0Var11, (byte) 2);
                                mv10Var2.x0(objX);
                            }
                            Function1 function19 = (Function1) objX;
                            boolean zH4 = mv10Var2.h(d7p0Var) | mv10Var2.h(str4) | mv10Var2.h(k6b0Var);
                            if (i15 == 4) {
                                i20 = i19;
                                if ((i20 & 8) == 0 || !mv10Var2.j(arrayList2)) {
                                    z10 = z9;
                                }
                                boolean zH5 = zH4 | z10 | mv10Var2.h(nab0Var) | ((i14 == 256 || ((i20 & 512) != 0 && mv10Var2.j(list3))) ? true : z9) | (i17 != 2048 ? true : z9) | (i16 != 16384 ? true : z9) | (i13 != 8388608 ? true : z9);
                                int i32 = i18;
                                zE = zH5 | ((i32 & 14) != 4 ? true : z9) | mv10Var2.e(f4) | ((i32 & 896) != 256 ? true : z9) | (i12 != 8388608 ? true : z9) | (i11 != 67108864 ? true : z9) | ((i32 & 7168) != 2048 ? z9 : true);
                                objX2 = mv10Var2.X();
                                if (!zE || objX2 == ev00Var3) {
                                    final d7p0 d7p0Var2 = d7p0Var;
                                    i21 = i20;
                                    final List list4 = list3;
                                    final ArrayList arrayList3 = arrayList2;
                                    final String str5 = str4;
                                    final nab0 nab0Var3 = nab0Var;
                                    Function1 function110 = new Function1() { // from class: hbb0
                                        /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
                                        /* JADX WARN: Removed duplicated region for block: B:84:0x034f  */
                                        /* JADX WARN: Removed duplicated region for block: B:85:0x0354  */
                                        /* JADX WARN: Removed duplicated region for block: B:88:0x0363  */
                                        /* JADX WARN: Removed duplicated region for block: B:93:0x0399  */
                                        /* JADX WARN: Removed duplicated region for block: B:97:0x03c7  */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj2) {
                                            Object obj3;
                                            String str6;
                                            a011 a011Var;
                                            float f5;
                                            String strT;
                                            a5e0 a5e0Var25;
                                            String str7;
                                            int i33;
                                            int iM;
                                            int i34;
                                            String str8;
                                            WebView webView3 = (WebView) obj2;
                                            boolean zBooleanValue2 = ((Boolean) a5e0Var11.getValue()).booleanValue();
                                            a011 a011Var2 = a011.a;
                                            if (zBooleanValue2 || !((Boolean) a5e0Var10.getValue()).booleanValue()) {
                                                return a011Var2;
                                            }
                                            String str9 = ((Boolean) d7p0Var2.getValue()).booleanValue() ? str5 : null;
                                            a5e0 a5e0Var26 = a5e0Var9;
                                            if (!kdd.l((String) a5e0Var26.getValue(), str9)) {
                                                zy60 zy60Var = dz60.a;
                                                zy60Var.getClass();
                                                String str10 = "javascript:setMapLanguage(" + zy60Var.c(mwq.I(c4x0.a), str9) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str10);
                                                a5e0Var26.setValue(str9);
                                            }
                                            a5e0 a5e0Var27 = a5e0Var15;
                                            k6b0 k6b0Var2 = (k6b0) a5e0Var27.getValue();
                                            k6b0 k6b0Var3 = k6b0Var;
                                            if (!kdd.l(k6b0Var2, k6b0Var3)) {
                                                zy60 zy60Var2 = dz60.a;
                                                int iG = gvx0.G(k6b0Var3.a);
                                                if (iG == 0) {
                                                    str8 = "top-start";
                                                } else {
                                                    if (iG != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    str8 = "bottom-end";
                                                }
                                                zy60Var2.getClass();
                                                c4x0 c4x0Var = c4x0.a;
                                                String str11 = "javascript:setMapAttributionConfiguration(" + a0n.X0(zx6.U(zy60Var2.c(c4x0Var, str8), String.valueOf(k6b0Var3.b), zy60Var2.c(c4x0Var, k6b0Var3.c), zy60Var2.c(c4x0Var, k6b0Var3.d), zy60Var2.c(c4x0Var, k6b0Var3.e), zy60Var2.c(c4x0Var, k6b0Var3.f)), ",", null, null, 0, null, null, 62) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str11);
                                                a5e0Var27.setValue(k6b0Var3);
                                            }
                                            zy60 zy60Var3 = dz60.a;
                                            zy60Var3.getClass();
                                            pb6 pb6Var = new pb6(wib0.Companion.serializer());
                                            ArrayList<wib0> arrayList4 = arrayList3;
                                            String strC = zy60Var3.c(pb6Var, arrayList4);
                                            a5e0 a5e0Var28 = a5e0Var21;
                                            nab0 nab0Var4 = (nab0) a5e0Var28.getValue();
                                            nab0 nab0Var5 = nab0Var3;
                                            if (!kdd.l(nab0Var4, nab0Var5)) {
                                                String str12 = "javascript:setMapTheme(" + nab0Var5.a + ", " + zy60Var3.c(c4x0.a, nab0Var5.b) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str12);
                                                a5e0Var28.setValue(nab0Var5);
                                            }
                                            a5e0 a5e0Var29 = a5e0Var8;
                                            List list5 = (List) a5e0Var29.getValue();
                                            List list6 = list4;
                                            if (!kdd.l(list5, list6)) {
                                                String str13 = "javascript:updatePolylines(" + zy60Var3.c(new pb6(s8b0.Companion.serializer()), list6) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str13);
                                                a5e0Var29.setValue(list6);
                                            }
                                            Double d4 = d;
                                            float f6 = f;
                                            boolean z16 = z2;
                                            float f7 = f4;
                                            a5e0 a5e0Var30 = a5e0Var16;
                                            a5e0 a5e0Var31 = a5e0Var17;
                                            if (d4 != null) {
                                                Double d5 = d2;
                                                if (d5 != null) {
                                                    double dDoubleValue = d4.doubleValue();
                                                    double dDoubleValue2 = d5.doubleValue();
                                                    v9e v9eVar = (v9e) a5e0Var30.getValue();
                                                    Float fValueOf = Float.valueOf(f6);
                                                    if (!z16) {
                                                        fValueOf = null;
                                                    }
                                                    Float f8 = fValueOf;
                                                    v9e v9eVar2 = new v9e(dDoubleValue, dDoubleValue2, f8, f7);
                                                    boolean z17 = (v9eVar != null && v9eVar.a == dDoubleValue && v9eVar.b == dDoubleValue2 && v9eVar.d == f7) ? false : true;
                                                    boolean zK = kdd.k(v9eVar != null ? v9eVar.c : null, f8);
                                                    if (z17 || (z16 && !zK)) {
                                                        String strX0 = a0n.X0(zx6.U(String.valueOf(dDoubleValue2), String.valueOf(dDoubleValue), "null", String.valueOf(f6), String.valueOf(f7)), ", ", null, null, 0, null, null, 62);
                                                        StringBuilder sb = new StringBuilder("javascript:updateCamera(");
                                                        sb.append(strX0);
                                                        str6 = ");";
                                                        sb.append(str6);
                                                        String string = sb.toString();
                                                        q951.a(webView3, 2);
                                                        webView3.loadUrl(string);
                                                    } else {
                                                        str6 = ");";
                                                    }
                                                    a5e0Var30.setValue(v9eVar2);
                                                    a5e0Var31.setValue(null);
                                                    a011Var = a011Var2;
                                                    f5 = f7;
                                                    q951.a(webView3, 2);
                                                    webView3.loadUrl("javascript:updateMarkers(" + strC + str6);
                                                    String str14 = str;
                                                    strT = str14 == null ? t4a.T(str14) : null;
                                                    a5e0Var25 = a5e0Var19;
                                                    if (!kdd.l((String) a5e0Var25.getValue(), strT)) {
                                                        zy60 zy60Var4 = dz60.a;
                                                        zy60Var4.getClass();
                                                        String str15 = "javascript:setUserAvatarUrl(" + zy60Var4.c(mwq.I(c4x0.a), strT) + str6;
                                                        q951.a(webView3, 2);
                                                        webView3.loadUrl(str15);
                                                        a5e0Var25.setValue(strT);
                                                    }
                                                    str7 = str2;
                                                    if (str7 != null || s4x0.k0(str7)) {
                                                        i33 = 2;
                                                    } else {
                                                        String str16 = "javascript:setUserAccentColor('" + z4x0.K(str7, "'", "\\'") + "');";
                                                        i33 = 2;
                                                        q951.a(webView3, 2);
                                                        webView3.loadUrl(str16);
                                                    }
                                                    rbj0 rbj0Var2 = rbj0Var;
                                                    iM = rbj0Var2.m();
                                                    i34 = i3;
                                                    if (iM != i34) {
                                                        return a011Var;
                                                    }
                                                    String strS = gvx0.s("javascript:recenterOnUserLocation(", f6, ", ", f5, str6);
                                                    q951.a(webView3, i33);
                                                    webView3.loadUrl(strS);
                                                    rbj0Var2.n(i34);
                                                    return a011Var;
                                                }
                                                obj3 = null;
                                            } else {
                                                obj3 = null;
                                            }
                                            str6 = ");";
                                            a5e0Var30.setValue(obj3);
                                            m6b0 m6b0Var = (m6b0) a5e0Var31.getValue();
                                            ArrayList arrayList5 = new ArrayList();
                                            Iterator it = list6.iterator();
                                            while (it.hasNext()) {
                                                f0n.t0(arrayList5, ((s8b0) it.next()).a);
                                            }
                                            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList4, 10));
                                            for (wib0 wib0Var : arrayList4) {
                                                arrayList6.add(new zib0(wib0Var.a, wib0Var.b, wib0Var.c));
                                                a011Var2 = a011Var2;
                                                z16 = z16;
                                                list6 = list6;
                                                arrayList4 = arrayList4;
                                            }
                                            a011Var = a011Var2;
                                            ArrayList arrayList7 = arrayList4;
                                            List list7 = list6;
                                            m6b0 m6b0Var2 = new m6b0(arrayList5, arrayList6, z16 ? Float.valueOf(f6) : null, i2, f7);
                                            f5 = f7;
                                            if ((!arrayList7.isEmpty() || !list7.isEmpty()) && !kdd.l(m6b0Var, m6b0Var2)) {
                                                String str17 = "javascript:fitMapContentToBounds(" + a0n.X0(zx6.U(strC, "true", String.valueOf(f6), String.valueOf(f5)), ", ", null, null, 0, null, null, 62) + str6;
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str17);
                                            }
                                            a5e0Var31.setValue(m6b0Var2);
                                            q951.a(webView3, 2);
                                            webView3.loadUrl("javascript:updateMarkers(" + strC + str6);
                                            String str142 = str;
                                            if (str142 == null) {
                                            }
                                            a5e0Var25 = a5e0Var19;
                                            if (!kdd.l((String) a5e0Var25.getValue(), strT)) {
                                            }
                                            str7 = str2;
                                            if (str7 != null) {
                                                i33 = 2;
                                            }
                                            rbj0 rbj0Var22 = rbj0Var;
                                            iM = rbj0Var22.m();
                                            i34 = i3;
                                            if (iM != i34) {
                                            }
                                        }
                                    };
                                    mv10Var2 = mv10Var2;
                                    mv10Var2.x0(function110);
                                    objX2 = function110;
                                } else {
                                    i21 = i20;
                                }
                                mv10 mv10Var4 = mv10Var2;
                                d1f.b(function18, nqd0VarA, null, function19, (Function1) objX2, mv10Var4, (i21 & 112) | 3072, 4);
                                mv10Var = mv10Var4;
                            } else {
                                i20 = i19;
                            }
                            z10 = true;
                            if (i14 == 256) {
                                boolean zH52 = zH4 | z10 | mv10Var2.h(nab0Var) | ((i14 == 256 || ((i20 & 512) != 0 && mv10Var2.j(list3))) ? true : z9) | (i17 != 2048 ? true : z9) | (i16 != 16384 ? true : z9) | (i13 != 8388608 ? true : z9);
                                int i322 = i18;
                                zE = zH52 | ((i322 & 14) != 4 ? true : z9) | mv10Var2.e(f4) | ((i322 & 896) != 256 ? true : z9) | (i12 != 8388608 ? true : z9) | (i11 != 67108864 ? true : z9) | ((i322 & 7168) != 2048 ? z9 : true);
                                objX2 = mv10Var2.X();
                                if (zE) {
                                    final d7p0 d7p0Var22 = d7p0Var;
                                    i21 = i20;
                                    final List list42 = list3;
                                    final ArrayList arrayList32 = arrayList2;
                                    final String str52 = str4;
                                    final nab0 nab0Var32 = nab0Var;
                                    Function1 function1102 = new Function1() { // from class: hbb0
                                        /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
                                        /* JADX WARN: Removed duplicated region for block: B:84:0x034f  */
                                        /* JADX WARN: Removed duplicated region for block: B:85:0x0354  */
                                        /* JADX WARN: Removed duplicated region for block: B:88:0x0363  */
                                        /* JADX WARN: Removed duplicated region for block: B:93:0x0399  */
                                        /* JADX WARN: Removed duplicated region for block: B:97:0x03c7  */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj2) {
                                            Object obj3;
                                            String str6;
                                            a011 a011Var;
                                            float f5;
                                            String strT;
                                            a5e0 a5e0Var25;
                                            String str7;
                                            int i33;
                                            int iM;
                                            int i34;
                                            String str8;
                                            WebView webView3 = (WebView) obj2;
                                            boolean zBooleanValue2 = ((Boolean) a5e0Var11.getValue()).booleanValue();
                                            a011 a011Var2 = a011.a;
                                            if (zBooleanValue2 || !((Boolean) a5e0Var10.getValue()).booleanValue()) {
                                                return a011Var2;
                                            }
                                            String str9 = ((Boolean) d7p0Var22.getValue()).booleanValue() ? str52 : null;
                                            a5e0 a5e0Var26 = a5e0Var9;
                                            if (!kdd.l((String) a5e0Var26.getValue(), str9)) {
                                                zy60 zy60Var = dz60.a;
                                                zy60Var.getClass();
                                                String str10 = "javascript:setMapLanguage(" + zy60Var.c(mwq.I(c4x0.a), str9) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str10);
                                                a5e0Var26.setValue(str9);
                                            }
                                            a5e0 a5e0Var27 = a5e0Var15;
                                            k6b0 k6b0Var2 = (k6b0) a5e0Var27.getValue();
                                            k6b0 k6b0Var3 = k6b0Var;
                                            if (!kdd.l(k6b0Var2, k6b0Var3)) {
                                                zy60 zy60Var2 = dz60.a;
                                                int iG = gvx0.G(k6b0Var3.a);
                                                if (iG == 0) {
                                                    str8 = "top-start";
                                                } else {
                                                    if (iG != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    str8 = "bottom-end";
                                                }
                                                zy60Var2.getClass();
                                                c4x0 c4x0Var = c4x0.a;
                                                String str11 = "javascript:setMapAttributionConfiguration(" + a0n.X0(zx6.U(zy60Var2.c(c4x0Var, str8), String.valueOf(k6b0Var3.b), zy60Var2.c(c4x0Var, k6b0Var3.c), zy60Var2.c(c4x0Var, k6b0Var3.d), zy60Var2.c(c4x0Var, k6b0Var3.e), zy60Var2.c(c4x0Var, k6b0Var3.f)), ",", null, null, 0, null, null, 62) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str11);
                                                a5e0Var27.setValue(k6b0Var3);
                                            }
                                            zy60 zy60Var3 = dz60.a;
                                            zy60Var3.getClass();
                                            pb6 pb6Var = new pb6(wib0.Companion.serializer());
                                            ArrayList<wib0> arrayList4 = arrayList32;
                                            String strC = zy60Var3.c(pb6Var, arrayList4);
                                            a5e0 a5e0Var28 = a5e0Var21;
                                            nab0 nab0Var4 = (nab0) a5e0Var28.getValue();
                                            nab0 nab0Var5 = nab0Var32;
                                            if (!kdd.l(nab0Var4, nab0Var5)) {
                                                String str12 = "javascript:setMapTheme(" + nab0Var5.a + ", " + zy60Var3.c(c4x0.a, nab0Var5.b) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str12);
                                                a5e0Var28.setValue(nab0Var5);
                                            }
                                            a5e0 a5e0Var29 = a5e0Var8;
                                            List list5 = (List) a5e0Var29.getValue();
                                            List list6 = list42;
                                            if (!kdd.l(list5, list6)) {
                                                String str13 = "javascript:updatePolylines(" + zy60Var3.c(new pb6(s8b0.Companion.serializer()), list6) + ");";
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str13);
                                                a5e0Var29.setValue(list6);
                                            }
                                            Double d4 = d;
                                            float f6 = f;
                                            boolean z16 = z2;
                                            float f7 = f4;
                                            a5e0 a5e0Var30 = a5e0Var16;
                                            a5e0 a5e0Var31 = a5e0Var17;
                                            if (d4 != null) {
                                                Double d5 = d2;
                                                if (d5 != null) {
                                                    double dDoubleValue = d4.doubleValue();
                                                    double dDoubleValue2 = d5.doubleValue();
                                                    v9e v9eVar = (v9e) a5e0Var30.getValue();
                                                    Float fValueOf = Float.valueOf(f6);
                                                    if (!z16) {
                                                        fValueOf = null;
                                                    }
                                                    Float f8 = fValueOf;
                                                    v9e v9eVar2 = new v9e(dDoubleValue, dDoubleValue2, f8, f7);
                                                    boolean z17 = (v9eVar != null && v9eVar.a == dDoubleValue && v9eVar.b == dDoubleValue2 && v9eVar.d == f7) ? false : true;
                                                    boolean zK = kdd.k(v9eVar != null ? v9eVar.c : null, f8);
                                                    if (z17 || (z16 && !zK)) {
                                                        String strX0 = a0n.X0(zx6.U(String.valueOf(dDoubleValue2), String.valueOf(dDoubleValue), "null", String.valueOf(f6), String.valueOf(f7)), ", ", null, null, 0, null, null, 62);
                                                        StringBuilder sb = new StringBuilder("javascript:updateCamera(");
                                                        sb.append(strX0);
                                                        str6 = ");";
                                                        sb.append(str6);
                                                        String string = sb.toString();
                                                        q951.a(webView3, 2);
                                                        webView3.loadUrl(string);
                                                    } else {
                                                        str6 = ");";
                                                    }
                                                    a5e0Var30.setValue(v9eVar2);
                                                    a5e0Var31.setValue(null);
                                                    a011Var = a011Var2;
                                                    f5 = f7;
                                                    q951.a(webView3, 2);
                                                    webView3.loadUrl("javascript:updateMarkers(" + strC + str6);
                                                    String str142 = str;
                                                    strT = str142 == null ? t4a.T(str142) : null;
                                                    a5e0Var25 = a5e0Var19;
                                                    if (!kdd.l((String) a5e0Var25.getValue(), strT)) {
                                                        zy60 zy60Var4 = dz60.a;
                                                        zy60Var4.getClass();
                                                        String str15 = "javascript:setUserAvatarUrl(" + zy60Var4.c(mwq.I(c4x0.a), strT) + str6;
                                                        q951.a(webView3, 2);
                                                        webView3.loadUrl(str15);
                                                        a5e0Var25.setValue(strT);
                                                    }
                                                    str7 = str2;
                                                    if (str7 != null || s4x0.k0(str7)) {
                                                        i33 = 2;
                                                    } else {
                                                        String str16 = "javascript:setUserAccentColor('" + z4x0.K(str7, "'", "\\'") + "');";
                                                        i33 = 2;
                                                        q951.a(webView3, 2);
                                                        webView3.loadUrl(str16);
                                                    }
                                                    rbj0 rbj0Var22 = rbj0Var;
                                                    iM = rbj0Var22.m();
                                                    i34 = i3;
                                                    if (iM != i34) {
                                                        return a011Var;
                                                    }
                                                    String strS = gvx0.s("javascript:recenterOnUserLocation(", f6, ", ", f5, str6);
                                                    q951.a(webView3, i33);
                                                    webView3.loadUrl(strS);
                                                    rbj0Var22.n(i34);
                                                    return a011Var;
                                                }
                                                obj3 = null;
                                            } else {
                                                obj3 = null;
                                            }
                                            str6 = ");";
                                            a5e0Var30.setValue(obj3);
                                            m6b0 m6b0Var = (m6b0) a5e0Var31.getValue();
                                            ArrayList arrayList5 = new ArrayList();
                                            Iterator it = list6.iterator();
                                            while (it.hasNext()) {
                                                f0n.t0(arrayList5, ((s8b0) it.next()).a);
                                            }
                                            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList4, 10));
                                            for (wib0 wib0Var : arrayList4) {
                                                arrayList6.add(new zib0(wib0Var.a, wib0Var.b, wib0Var.c));
                                                a011Var2 = a011Var2;
                                                z16 = z16;
                                                list6 = list6;
                                                arrayList4 = arrayList4;
                                            }
                                            a011Var = a011Var2;
                                            ArrayList arrayList7 = arrayList4;
                                            List list7 = list6;
                                            m6b0 m6b0Var2 = new m6b0(arrayList5, arrayList6, z16 ? Float.valueOf(f6) : null, i2, f7);
                                            f5 = f7;
                                            if ((!arrayList7.isEmpty() || !list7.isEmpty()) && !kdd.l(m6b0Var, m6b0Var2)) {
                                                String str17 = "javascript:fitMapContentToBounds(" + a0n.X0(zx6.U(strC, "true", String.valueOf(f6), String.valueOf(f5)), ", ", null, null, 0, null, null, 62) + str6;
                                                q951.a(webView3, 2);
                                                webView3.loadUrl(str17);
                                            }
                                            a5e0Var31.setValue(m6b0Var2);
                                            q951.a(webView3, 2);
                                            webView3.loadUrl("javascript:updateMarkers(" + strC + str6);
                                            String str1422 = str;
                                            if (str1422 == null) {
                                            }
                                            a5e0Var25 = a5e0Var19;
                                            if (!kdd.l((String) a5e0Var25.getValue(), strT)) {
                                            }
                                            str7 = str2;
                                            if (str7 != null) {
                                                i33 = 2;
                                            }
                                            rbj0 rbj0Var222 = rbj0Var;
                                            iM = rbj0Var222.m();
                                            i34 = i3;
                                            if (iM != i34) {
                                            }
                                        }
                                    };
                                    mv10Var2 = mv10Var2;
                                    mv10Var2.x0(function1102);
                                    objX2 = function1102;
                                    mv10 mv10Var42 = mv10Var2;
                                    d1f.b(function18, nqd0VarA, null, function19, (Function1) objX2, mv10Var42, (i21 & 112) | 3072, 4);
                                    mv10Var = mv10Var42;
                                }
                            }
                            xro0Var.d = function2;
                        }
                        ev00Var = ev00Var5;
                    }
                    final a5e0 a5e0Var25 = a5e0Var;
                    final a5e0 a5e0Var26 = a5e0Var6;
                    ev00Var2 = ev00Var;
                    z9 = z6;
                    i11 = i10;
                    i18 = i23;
                    i17 = i25;
                    i12 = i30;
                    i13 = i29;
                    i16 = i26;
                    i15 = i27;
                    i14 = i28;
                    i19 = i22;
                    final float f5 = f3;
                    final a5e0 a5e0Var27 = a5e0Var4;
                    final a5e0 a5e0Var28 = a5e0Var2;
                    final List list5 = list2;
                    final a5e0 a5e0Var29 = a5e0Var7;
                    obj = new Function1() { // from class: gbb0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str6;
                            Double d4;
                            final WebView webView3 = new WebView((Context) obj2);
                            a5e0Var29.setValue(webView3);
                            webView3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            webView3.getSettings().setJavaScriptEnabled(true);
                            webView3.getSettings().setDomStorageEnabled(true);
                            webView3.getSettings().setGeolocationEnabled(true);
                            final x7k x7kVar = new x7k(a5e0VarS5, (byte) 10);
                            final float scaledTouchSlop = ViewConfiguration.get(webView3.getContext()).getScaledTouchSlop();
                            final qxo0 qxo0Var = new qxo0();
                            final mxo0 mxo0Var = new mxo0();
                            webView3.setOnTouchListener(new View.OnTouchListener() { // from class: fbb0
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    int actionMasked = motionEvent.getActionMasked();
                                    qxo0 qxo0Var2 = qxo0Var;
                                    mxo0 mxo0Var2 = mxo0Var;
                                    if (actionMasked != 0) {
                                        if (actionMasked != 1) {
                                            if (actionMasked == 2) {
                                                Float fB = nbb0.b(motionEvent);
                                                Float f6 = (Float) qxo0Var2.a;
                                                if (f6 == null) {
                                                    f6 = fB;
                                                }
                                                qxo0Var2.a = f6;
                                                if (!mxo0Var2.a && f6 != null && fB != null && fB.floatValue() - f6.floatValue() > scaledTouchSlop) {
                                                    mxo0Var2.a = true;
                                                    webView3.post(new sj1((Object) x7kVar, (byte) 10));
                                                }
                                            } else if (actionMasked != 3) {
                                                if (actionMasked != 5) {
                                                    if (actionMasked == 6 && motionEvent.getPointerCount() <= 2) {
                                                        mxo0Var2.a = false;
                                                        return false;
                                                    }
                                                }
                                            }
                                            return false;
                                        }
                                        mxo0Var2.a = false;
                                        return false;
                                    }
                                    qxo0Var2.a = nbb0.b(motionEvent);
                                    mxo0Var2.a = false;
                                    return false;
                                }
                            });
                            webView3.setWebChromeClient(mbb0Var);
                            a5e0 a5e0Var30 = a5e0Var26;
                            a5e0 a5e0Var31 = a5e0Var25;
                            a5e0 a5e0Var32 = a5e0Var28;
                            a5e0 a5e0Var33 = a5e0VarS9;
                            webView3.setWebViewClient(new lbb0(a5e0Var30, a5e0Var31, a5e0Var32, a5e0Var33));
                            webView3.addJavascriptInterface(new j151(new u0c(a5e0VarS3, (byte) 16), new yqa(a5e0VarS4, (byte) 16), new mc0(a5e0Var24, (byte) 13), new fxb(a5e0VarS7, (byte) 6), new lq6(a5e0VarS8, (byte) 13), new mn2(a5e0Var33, (byte) 15), new ksa(a5e0Var23, (byte) 12)), "AndroidInterface");
                            String str7 = ((Boolean) d7p0VarJ0.getValue()).booleanValue() ? languageTag : null;
                            Uri.Builder builderBuildUpon = Uri.parse("file:///android_asset/mapbox.html").buildUpon();
                            Double d5 = d;
                            if (d5 != null && (d4 = d2) != null) {
                                builderBuildUpon.appendQueryParameter("latitude", String.valueOf(d5.doubleValue()));
                                builderBuildUpon.appendQueryParameter("longitude", String.valueOf(d4.doubleValue()));
                            }
                            Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("zoom", String.valueOf(d3));
                            zy60 zy60Var = dz60.a;
                            zy60Var.getClass();
                            Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("markers", Uri.encode(zy60Var.c(new pb6(wib0.Companion.serializer()), arrayList)));
                            pb6 pb6Var = new pb6(s8b0.Companion.serializer());
                            List list6 = list5;
                            Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("polylines", Uri.encode(zy60Var.c(pb6Var, list6))).appendQueryParameter("interactive", String.valueOf(z)).appendQueryParameter("refitBoundsOnResize", String.valueOf(z3)).appendQueryParameter("bottomPadding", String.valueOf(f)).appendQueryParameter("controlsBottomPadding", String.valueOf(((rvi0) a5e0Var27.getValue()).a()));
                            int iG = gvx0.G(i);
                            if (iG == 0) {
                                str6 = "top-start";
                            } else {
                                if (iG != 1) {
                                    il.f();
                                    return null;
                                }
                                str6 = "bottom-end";
                            }
                            Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("mapAttributionPosition", str6).appendQueryParameter("mapAttributionTermsLabel", strE).appendQueryParameter("mapAttributionImproveLabel", strE2).appendQueryParameter("mapAttributionShowLabel", strE3).appendQueryParameter("mapAttributionHideLabel", strE4).appendQueryParameter("rtl", String.valueOf(z12)).appendQueryParameter("focusVerticalFraction", String.valueOf(f5)).appendQueryParameter("showUserLocation", String.valueOf(z4));
                            nab0 nab0Var4 = nab0Var2;
                            Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("darkTheme", String.valueOf(nab0Var4.a)).appendQueryParameter("mapStyleUrl", nab0Var4.b);
                            if (str7 != null) {
                                builderAppendQueryParameter5.appendQueryParameter("language", str7);
                            }
                            String str8 = str;
                            if (str8 != null && !s4x0.k0(str8)) {
                                builderAppendQueryParameter5.appendQueryParameter("userAvatarUrl", str8);
                            }
                            String str9 = str2;
                            if (str9 != null && !s4x0.k0(str9)) {
                                builderAppendQueryParameter5.appendQueryParameter("userAccentColor", str9);
                            }
                            Uri uriBuild = builderAppendQueryParameter5.build();
                            a5e0Var14.setValue(str7);
                            a5e0Var18.setValue(list6);
                            String string = uriBuild.toString();
                            q951.a(webView3, 2);
                            webView3.loadUrl(string);
                            return webView3;
                        }
                    };
                    str4 = languageTag;
                    arrayList2 = arrayList;
                    list3 = list5;
                    f4 = f5;
                    nab0Var = nab0Var2;
                    a5e0Var12 = a5e0Var29;
                    a5e0Var11 = a5e0Var26;
                    a5e0Var10 = a5e0Var25;
                    d7p0Var = d7p0VarJ0;
                    a5e0Var9 = a5e0Var14;
                    a5e0Var8 = a5e0Var18;
                    mv10Var2 = mv10Var3;
                    mv10Var2.x0(obj);
                    Function1 function182 = (Function1) obj;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, str3).A(nqd0Var);
                    objX = mv10Var2.X();
                    ev00Var3 = ev00Var2;
                    if (objX == ev00Var3) {
                    }
                    Function1 function192 = (Function1) objX;
                    boolean zH42 = mv10Var2.h(d7p0Var) | mv10Var2.h(str4) | mv10Var2.h(k6b0Var);
                    if (i15 == 4) {
                    }
                    z10 = true;
                    xro0Var.d = function2;
                }
                list2 = list;
                z7 = z6;
                int i292 = i22 & 29360128;
                boolean zH32 = z14 | z7 | ((i22 & 3670016) == 1048576 ? true : z6) | ((i23 & 112) == 32 ? true : z6) | (i292 == 8388608 ? true : z6) | mv10Var3.h(a5e0Var4) | ((i22 & 1879048192) == 536870912 ? true : z6) | mv10Var3.h(strE) | mv10Var3.h(strE2) | mv10Var3.h(strE3) | mv10Var3.h(strE4) | mv10Var3.i(z12) | mv10Var3.e(f3) | ((i23 & 458752) == 131072 ? true : z6) | mv10Var3.h(nab0Var2);
                int i302 = i23 & 29360128;
                boolean z152 = zH32 | (i302 == 8388608 ? true : z6);
                int i312 = i23 & 234881024;
                z8 = z152 | (i312 == 67108864 ? true : z6);
                Object objX182 = mv10Var3.X();
                if (z8) {
                }
                final a5e0 a5e0Var252 = a5e0Var;
                final a5e0 a5e0Var262 = a5e0Var6;
                ev00Var2 = ev00Var;
                z9 = z6;
                i11 = i10;
                i18 = i23;
                i17 = i25;
                i12 = i302;
                i13 = i292;
                i16 = i26;
                i15 = i27;
                i14 = i28;
                i19 = i22;
                final float f52 = f3;
                final a5e0 a5e0Var272 = a5e0Var4;
                final a5e0 a5e0Var282 = a5e0Var2;
                final List list52 = list2;
                final a5e0 a5e0Var292 = a5e0Var7;
                obj = new Function1() { // from class: gbb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str6;
                        Double d4;
                        final WebView webView3 = new WebView((Context) obj2);
                        a5e0Var292.setValue(webView3);
                        webView3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        webView3.getSettings().setJavaScriptEnabled(true);
                        webView3.getSettings().setDomStorageEnabled(true);
                        webView3.getSettings().setGeolocationEnabled(true);
                        final x7k x7kVar = new x7k(a5e0VarS5, (byte) 10);
                        final float scaledTouchSlop = ViewConfiguration.get(webView3.getContext()).getScaledTouchSlop();
                        final qxo0 qxo0Var = new qxo0();
                        final mxo0 mxo0Var = new mxo0();
                        webView3.setOnTouchListener(new View.OnTouchListener() { // from class: fbb0
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                int actionMasked = motionEvent.getActionMasked();
                                qxo0 qxo0Var2 = qxo0Var;
                                mxo0 mxo0Var2 = mxo0Var;
                                if (actionMasked != 0) {
                                    if (actionMasked != 1) {
                                        if (actionMasked == 2) {
                                            Float fB = nbb0.b(motionEvent);
                                            Float f6 = (Float) qxo0Var2.a;
                                            if (f6 == null) {
                                                f6 = fB;
                                            }
                                            qxo0Var2.a = f6;
                                            if (!mxo0Var2.a && f6 != null && fB != null && fB.floatValue() - f6.floatValue() > scaledTouchSlop) {
                                                mxo0Var2.a = true;
                                                webView3.post(new sj1((Object) x7kVar, (byte) 10));
                                            }
                                        } else if (actionMasked != 3) {
                                            if (actionMasked != 5) {
                                                if (actionMasked == 6 && motionEvent.getPointerCount() <= 2) {
                                                    mxo0Var2.a = false;
                                                    return false;
                                                }
                                            }
                                        }
                                        return false;
                                    }
                                    mxo0Var2.a = false;
                                    return false;
                                }
                                qxo0Var2.a = nbb0.b(motionEvent);
                                mxo0Var2.a = false;
                                return false;
                            }
                        });
                        webView3.setWebChromeClient(mbb0Var);
                        a5e0 a5e0Var30 = a5e0Var262;
                        a5e0 a5e0Var31 = a5e0Var252;
                        a5e0 a5e0Var32 = a5e0Var282;
                        a5e0 a5e0Var33 = a5e0VarS9;
                        webView3.setWebViewClient(new lbb0(a5e0Var30, a5e0Var31, a5e0Var32, a5e0Var33));
                        webView3.addJavascriptInterface(new j151(new u0c(a5e0VarS3, (byte) 16), new yqa(a5e0VarS4, (byte) 16), new mc0(a5e0Var24, (byte) 13), new fxb(a5e0VarS7, (byte) 6), new lq6(a5e0VarS8, (byte) 13), new mn2(a5e0Var33, (byte) 15), new ksa(a5e0Var23, (byte) 12)), "AndroidInterface");
                        String str7 = ((Boolean) d7p0VarJ0.getValue()).booleanValue() ? languageTag : null;
                        Uri.Builder builderBuildUpon = Uri.parse("file:///android_asset/mapbox.html").buildUpon();
                        Double d5 = d;
                        if (d5 != null && (d4 = d2) != null) {
                            builderBuildUpon.appendQueryParameter("latitude", String.valueOf(d5.doubleValue()));
                            builderBuildUpon.appendQueryParameter("longitude", String.valueOf(d4.doubleValue()));
                        }
                        Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("zoom", String.valueOf(d3));
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("markers", Uri.encode(zy60Var.c(new pb6(wib0.Companion.serializer()), arrayList)));
                        pb6 pb6Var = new pb6(s8b0.Companion.serializer());
                        List list6 = list52;
                        Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("polylines", Uri.encode(zy60Var.c(pb6Var, list6))).appendQueryParameter("interactive", String.valueOf(z)).appendQueryParameter("refitBoundsOnResize", String.valueOf(z3)).appendQueryParameter("bottomPadding", String.valueOf(f)).appendQueryParameter("controlsBottomPadding", String.valueOf(((rvi0) a5e0Var272.getValue()).a()));
                        int iG = gvx0.G(i);
                        if (iG == 0) {
                            str6 = "top-start";
                        } else {
                            if (iG != 1) {
                                il.f();
                                return null;
                            }
                            str6 = "bottom-end";
                        }
                        Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("mapAttributionPosition", str6).appendQueryParameter("mapAttributionTermsLabel", strE).appendQueryParameter("mapAttributionImproveLabel", strE2).appendQueryParameter("mapAttributionShowLabel", strE3).appendQueryParameter("mapAttributionHideLabel", strE4).appendQueryParameter("rtl", String.valueOf(z12)).appendQueryParameter("focusVerticalFraction", String.valueOf(f52)).appendQueryParameter("showUserLocation", String.valueOf(z4));
                        nab0 nab0Var4 = nab0Var2;
                        Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("darkTheme", String.valueOf(nab0Var4.a)).appendQueryParameter("mapStyleUrl", nab0Var4.b);
                        if (str7 != null) {
                            builderAppendQueryParameter5.appendQueryParameter("language", str7);
                        }
                        String str8 = str;
                        if (str8 != null && !s4x0.k0(str8)) {
                            builderAppendQueryParameter5.appendQueryParameter("userAvatarUrl", str8);
                        }
                        String str9 = str2;
                        if (str9 != null && !s4x0.k0(str9)) {
                            builderAppendQueryParameter5.appendQueryParameter("userAccentColor", str9);
                        }
                        Uri uriBuild = builderAppendQueryParameter5.build();
                        a5e0Var14.setValue(str7);
                        a5e0Var18.setValue(list6);
                        String string = uriBuild.toString();
                        q951.a(webView3, 2);
                        webView3.loadUrl(string);
                        return webView3;
                    }
                };
                str4 = languageTag;
                arrayList2 = arrayList;
                list3 = list52;
                f4 = f52;
                nab0Var = nab0Var2;
                a5e0Var12 = a5e0Var292;
                a5e0Var11 = a5e0Var262;
                a5e0Var10 = a5e0Var252;
                d7p0Var = d7p0VarJ0;
                a5e0Var9 = a5e0Var14;
                a5e0Var8 = a5e0Var18;
                mv10Var2 = mv10Var3;
                mv10Var2.x0(obj);
                Function1 function1822 = (Function1) obj;
                nqd0 nqd0VarA22 = d.a(kqd0Var, str3).A(nqd0Var);
                objX = mv10Var2.X();
                ev00Var3 = ev00Var2;
                if (objX == ev00Var3) {
                }
                Function1 function1922 = (Function1) objX;
                boolean zH422 = mv10Var2.h(d7p0Var) | mv10Var2.h(str4) | mv10Var2.h(k6b0Var);
                if (i15 == 4) {
                }
                z10 = true;
                xro0Var.d = function2;
            }
            list2 = list;
            z7 = true;
            int i2922 = i22 & 29360128;
            boolean zH322 = z14 | z7 | ((i22 & 3670016) == 1048576 ? true : z6) | ((i23 & 112) == 32 ? true : z6) | (i2922 == 8388608 ? true : z6) | mv10Var3.h(a5e0Var4) | ((i22 & 1879048192) == 536870912 ? true : z6) | mv10Var3.h(strE) | mv10Var3.h(strE2) | mv10Var3.h(strE3) | mv10Var3.h(strE4) | mv10Var3.i(z12) | mv10Var3.e(f3) | ((i23 & 458752) == 131072 ? true : z6) | mv10Var3.h(nab0Var2);
            int i3022 = i23 & 29360128;
            boolean z1522 = zH322 | (i3022 == 8388608 ? true : z6);
            int i3122 = i23 & 234881024;
            z8 = z1522 | (i3122 == 67108864 ? true : z6);
            Object objX1822 = mv10Var3.X();
            if (z8) {
            }
            final a5e0 a5e0Var2522 = a5e0Var;
            final a5e0 a5e0Var2622 = a5e0Var6;
            ev00Var2 = ev00Var;
            z9 = z6;
            i11 = i10;
            i18 = i23;
            i17 = i25;
            i12 = i3022;
            i13 = i2922;
            i16 = i26;
            i15 = i27;
            i14 = i28;
            i19 = i22;
            final float f522 = f3;
            final a5e0 a5e0Var2722 = a5e0Var4;
            final a5e0 a5e0Var2822 = a5e0Var2;
            final List list522 = list2;
            final a5e0 a5e0Var2922 = a5e0Var7;
            obj = new Function1() { // from class: gbb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str6;
                    Double d4;
                    final WebView webView3 = new WebView((Context) obj2);
                    a5e0Var2922.setValue(webView3);
                    webView3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    webView3.getSettings().setJavaScriptEnabled(true);
                    webView3.getSettings().setDomStorageEnabled(true);
                    webView3.getSettings().setGeolocationEnabled(true);
                    final x7k x7kVar = new x7k(a5e0VarS5, (byte) 10);
                    final float scaledTouchSlop = ViewConfiguration.get(webView3.getContext()).getScaledTouchSlop();
                    final qxo0 qxo0Var = new qxo0();
                    final mxo0 mxo0Var = new mxo0();
                    webView3.setOnTouchListener(new View.OnTouchListener() { // from class: fbb0
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            int actionMasked = motionEvent.getActionMasked();
                            qxo0 qxo0Var2 = qxo0Var;
                            mxo0 mxo0Var2 = mxo0Var;
                            if (actionMasked != 0) {
                                if (actionMasked != 1) {
                                    if (actionMasked == 2) {
                                        Float fB = nbb0.b(motionEvent);
                                        Float f6 = (Float) qxo0Var2.a;
                                        if (f6 == null) {
                                            f6 = fB;
                                        }
                                        qxo0Var2.a = f6;
                                        if (!mxo0Var2.a && f6 != null && fB != null && fB.floatValue() - f6.floatValue() > scaledTouchSlop) {
                                            mxo0Var2.a = true;
                                            webView3.post(new sj1((Object) x7kVar, (byte) 10));
                                        }
                                    } else if (actionMasked != 3) {
                                        if (actionMasked != 5) {
                                            if (actionMasked == 6 && motionEvent.getPointerCount() <= 2) {
                                                mxo0Var2.a = false;
                                                return false;
                                            }
                                        }
                                    }
                                    return false;
                                }
                                mxo0Var2.a = false;
                                return false;
                            }
                            qxo0Var2.a = nbb0.b(motionEvent);
                            mxo0Var2.a = false;
                            return false;
                        }
                    });
                    webView3.setWebChromeClient(mbb0Var);
                    a5e0 a5e0Var30 = a5e0Var2622;
                    a5e0 a5e0Var31 = a5e0Var2522;
                    a5e0 a5e0Var32 = a5e0Var2822;
                    a5e0 a5e0Var33 = a5e0VarS9;
                    webView3.setWebViewClient(new lbb0(a5e0Var30, a5e0Var31, a5e0Var32, a5e0Var33));
                    webView3.addJavascriptInterface(new j151(new u0c(a5e0VarS3, (byte) 16), new yqa(a5e0VarS4, (byte) 16), new mc0(a5e0Var24, (byte) 13), new fxb(a5e0VarS7, (byte) 6), new lq6(a5e0VarS8, (byte) 13), new mn2(a5e0Var33, (byte) 15), new ksa(a5e0Var23, (byte) 12)), "AndroidInterface");
                    String str7 = ((Boolean) d7p0VarJ0.getValue()).booleanValue() ? languageTag : null;
                    Uri.Builder builderBuildUpon = Uri.parse("file:///android_asset/mapbox.html").buildUpon();
                    Double d5 = d;
                    if (d5 != null && (d4 = d2) != null) {
                        builderBuildUpon.appendQueryParameter("latitude", String.valueOf(d5.doubleValue()));
                        builderBuildUpon.appendQueryParameter("longitude", String.valueOf(d4.doubleValue()));
                    }
                    Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("zoom", String.valueOf(d3));
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("markers", Uri.encode(zy60Var.c(new pb6(wib0.Companion.serializer()), arrayList)));
                    pb6 pb6Var = new pb6(s8b0.Companion.serializer());
                    List list6 = list522;
                    Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("polylines", Uri.encode(zy60Var.c(pb6Var, list6))).appendQueryParameter("interactive", String.valueOf(z)).appendQueryParameter("refitBoundsOnResize", String.valueOf(z3)).appendQueryParameter("bottomPadding", String.valueOf(f)).appendQueryParameter("controlsBottomPadding", String.valueOf(((rvi0) a5e0Var2722.getValue()).a()));
                    int iG = gvx0.G(i);
                    if (iG == 0) {
                        str6 = "top-start";
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        str6 = "bottom-end";
                    }
                    Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("mapAttributionPosition", str6).appendQueryParameter("mapAttributionTermsLabel", strE).appendQueryParameter("mapAttributionImproveLabel", strE2).appendQueryParameter("mapAttributionShowLabel", strE3).appendQueryParameter("mapAttributionHideLabel", strE4).appendQueryParameter("rtl", String.valueOf(z12)).appendQueryParameter("focusVerticalFraction", String.valueOf(f522)).appendQueryParameter("showUserLocation", String.valueOf(z4));
                    nab0 nab0Var4 = nab0Var2;
                    Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("darkTheme", String.valueOf(nab0Var4.a)).appendQueryParameter("mapStyleUrl", nab0Var4.b);
                    if (str7 != null) {
                        builderAppendQueryParameter5.appendQueryParameter("language", str7);
                    }
                    String str8 = str;
                    if (str8 != null && !s4x0.k0(str8)) {
                        builderAppendQueryParameter5.appendQueryParameter("userAvatarUrl", str8);
                    }
                    String str9 = str2;
                    if (str9 != null && !s4x0.k0(str9)) {
                        builderAppendQueryParameter5.appendQueryParameter("userAccentColor", str9);
                    }
                    Uri uriBuild = builderAppendQueryParameter5.build();
                    a5e0Var14.setValue(str7);
                    a5e0Var18.setValue(list6);
                    String string = uriBuild.toString();
                    q951.a(webView3, 2);
                    webView3.loadUrl(string);
                    return webView3;
                }
            };
            str4 = languageTag;
            arrayList2 = arrayList;
            list3 = list522;
            f4 = f522;
            nab0Var = nab0Var2;
            a5e0Var12 = a5e0Var2922;
            a5e0Var11 = a5e0Var2622;
            a5e0Var10 = a5e0Var2522;
            d7p0Var = d7p0VarJ0;
            a5e0Var9 = a5e0Var14;
            a5e0Var8 = a5e0Var18;
            mv10Var2 = mv10Var3;
            mv10Var2.x0(obj);
            Function1 function18222 = (Function1) obj;
            nqd0 nqd0VarA222 = d.a(kqd0Var, str3).A(nqd0Var);
            objX = mv10Var2.X();
            ev00Var3 = ev00Var2;
            if (objX == ev00Var3) {
            }
            Function1 function19222 = (Function1) objX;
            boolean zH4222 = mv10Var2.h(d7p0Var) | mv10Var2.h(str4) | mv10Var2.h(k6b0Var);
            if (i15 == 4) {
            }
            z10 = true;
            xro0Var.d = function2;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            function2 = new Function2() { // from class: ibb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i4 | 1);
                    int iS2 = hmb0.S(i5);
                    int iS3 = hmb0.S(i6);
                    nbb0.a(arrayList, nqd0Var, list, d, d2, d3, z, f, rvi0Var, i, z2, z3, i2, i3, f2, z4, z5, str, str2, function1, function0, function02, function12, function13, function14, function03, function04, (bun) obj2, iS, iS2, iS3);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function2;
        }
    }

    public static final Float b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return null;
        }
        return Float.valueOf((float) Math.hypot(motionEvent.getX(0) - motionEvent.getX(1), motionEvent.getY(0) - motionEvent.getY(1)));
    }
}
