package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import androidx.glance.appwidget.AsyncRequestWorker;
import androidx.glance.appwidget.protobuf.e;
import androidx.glance.appwidget.protobuf.g;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.design.PlaceholderPainter;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Size$PercentSize;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uc81 {
    public static final fin a = new fin(-809237955, new pln(23), false);
    public static final fin b = new fin(1519742587, new iln(26), false);
    public static final fin c = new fin(-470872731, new rr2(15), false);
    public static final fin d = new fin(1915267943, new wk9(18), false);
    public static final fin e = new fin(846188117, new unn(0), false);
    public static final fin f = new fin(-1998707220, new wz8(12), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v3, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void a(i7t i7tVar, Function1 function1, rlo0 rlo0Var, bun bunVar, int i) {
        ?? r12;
        ybq0 ybq0Var;
        boolean z;
        int i2;
        vvi0 vvi0Var;
        ?? r4;
        ?? r122;
        kqd0 kqd0Var;
        boolean z2;
        ybq0 ybq0Var2;
        ybq0 ybq0Var3;
        String strH;
        Object obj;
        Object obj2;
        ev00 ev00Var = ly5.c;
        ybq0 ybq0Var4 = i7tVar.r;
        boolean z3 = i7tVar.s;
        ybq0 ybq0Var5 = i7tVar.m;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1095696825);
        int i3 = i | (mv10Var.j(i7tVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(rlo0Var) ? 256 : 128) | (mv10Var.i(true) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            if (i7tVar.t) {
                mv10Var.n0(-152298731);
                String strE = ewp0.E(mv10Var, R.string._1a95_res_0x7f131c33);
                String strE2 = ewp0.E(mv10Var, R.string._1a94_res_0x7f131c32);
                String strE3 = ewp0.E(mv10Var, R.string._1b1d_res_0x7f131ce1);
                String strE4 = ewp0.E(mv10Var, R.string._1a7f_res_0x7f131c18);
                int i4 = i3 & 112;
                boolean z4 = i4 == 32;
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    z = z3;
                    vf0 vf0Var = new vf0(function1, (byte) 20);
                    mv10Var.x0(vf0Var);
                    obj = vf0Var;
                } else {
                    z = z3;
                    obj = objX;
                }
                Function0 function0 = (Function0) obj;
                boolean z5 = i4 == 32;
                Object objX2 = mv10Var.X();
                if (z5 || objX2 == ev00Var) {
                    ac0 ac0Var = new ac0(function1, (byte) 17);
                    mv10Var.x0(ac0Var);
                    obj2 = ac0Var;
                } else {
                    obj2 = objX2;
                }
                Function0 function02 = (Function0) obj2;
                i2 = i3;
                vvi0Var = vvi0VarK;
                ybq0Var = ybq0Var4;
                r4 = 0;
                gb81.c(strE, strE2, strE3, strE4, true, function0, function02, mv10Var, 24576);
                r122 = mv10Var;
            } else {
                ybq0Var = ybq0Var4;
                z = z3;
                i2 = i3;
                vvi0Var = vvi0VarK;
                r4 = 0;
                mv10Var.n0(-161480869);
                r122 = mv10Var;
            }
            r122.s(r4);
            String strE5 = ewp0.E(r122, R.string._1b6e_res_0x7f131d34);
            kqd0 kqd0Var2 = kqd0.a;
            ih81.a(r4, r4, r122, mwq.Q(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 4.0f, 7), vvi0Var), strE5);
            int i5 = i2 & 112;
            ?? r8 = i5 == 32 ? 1 : r4;
            Object objX3 = r122.X();
            Object obj3 = objX3;
            if (r8 != 0 || objX3 == ev00Var) {
                g1u g1uVar = new g1u(function1);
                r122.x0(g1uVar);
                obj3 = g1uVar;
            }
            g1u g1uVar2 = (g1u) obj3;
            ?? r82 = i5 == 32 ? 1 : r4;
            Object objX4 = r122.X();
            Object obj4 = objX4;
            if (r82 != 0 || objX4 == ev00Var) {
                d1u d1uVar = new d1u(function1);
                r122.x0(d1uVar);
                obj4 = d1uVar;
            }
            d1u d1uVar2 = (d1u) obj4;
            ?? r83 = i5 == 32 ? 1 : r4;
            Object objX5 = r122.X();
            Object obj5 = objX5;
            if (r83 != 0 || objX5 == ev00Var) {
                mxt mxtVar = new mxt(function1);
                r122.x0(mxtVar);
                obj5 = mxtVar;
            }
            mxt mxtVar2 = (mxt) obj5;
            int i6 = (i5 == 32 ? 1 : r4) | (r122.h(rlo0Var) ? 1 : 0);
            Object objX6 = r122.X();
            Object obj6 = objX6;
            if (i6 != 0 || objX6 == ev00Var) {
                o1u o1uVar = new o1u(function1, rlo0Var);
                r122.x0(o1uVar);
                obj6 = o1uVar;
            }
            r122.n0(-150772787);
            q2o0 q2o0VarA = yje.a.a(g1uVar2);
            q2o0 q2o0VarA2 = hie.a.a(d1uVar2);
            q2o0 q2o0VarA3 = us1.a.a(mxtVar2);
            q2o0 q2o0VarA4 = pke.b.a((o1u) obj6);
            uow0 uow0Var = e4a0.a;
            ?? r14 = i5 == 32 ? 1 : r4;
            Object objX7 = r122.X();
            if (r14 != 0 || objX7 == ev00Var) {
                objX7 = new bc0(function1, (byte) 14);
                r122.x0(objX7);
            }
            yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, q2o0VarA3, q2o0VarA4, uow0Var.a((Function0) objX7)}, to60.S(1294033369, true, new yy0((Object) i7tVar, (Object) function1, (byte) 13), r122), r122, 56);
            r122.s(r4);
            wuq0.b(r122, mwq.V(kqd0Var2, 0.0f, 24.0f, 0.0f, 0.0f, 13));
            if (ybq0Var5 == null) {
                r122.n0(-149379834);
            } else {
                r122.n0(-149379833);
                j191.a(r4, r4, r122, mwq.Q(kqd0Var2, vvi0Var), gak.h(ybq0Var5, r122));
            }
            r122.s(r4);
            String strH2 = null;
            if (z) {
                r122.n0(-149175791);
                if (ybq0Var == null) {
                    r122.n0(-149119279);
                    r122.s(r4);
                    ybq0Var3 = ybq0Var;
                    strH = null;
                } else {
                    r122.n0(-697546960);
                    ybq0Var3 = ybq0Var;
                    strH = gak.h(ybq0Var3, r122);
                    r122.s(r4);
                }
                nqd0 nqd0VarQ = mwq.Q(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, ybq0Var5 != null ? 8.0f : 0.0f, 0.0f, 0.0f, 13), vvi0Var);
                z2 = true;
                kqd0Var = kqd0Var2;
                ybq0Var2 = ybq0Var3;
                u281.j(strH, nqd0VarQ, 0, 0, null, r122, 0, 28);
            } else {
                kqd0Var = kqd0Var2;
                z2 = true;
                ybq0Var2 = ybq0Var;
                r122.n0(-161480869);
            }
            r122.s(r4);
            String strH3 = gak.h(i7tVar.o, r122);
            boolean z6 = i7tVar.p;
            boolean z7 = i7tVar.l;
            nqd0 nqd0VarQ2 = mwq.Q(mwq.V(a.a(kqd0Var, "CustomerSheetSaveButton"), 0.0f, 10.0f, 0.0f, 0.0f, 13), vvi0Var);
            ?? r16 = z2;
            if (i5 != 32) {
                r16 = r4;
            }
            Object objX8 = r122.X();
            Object obj7 = objX8;
            if (r16 != 0 || objX8 == ev00Var) {
                e9 e9Var = new e9(function1, (byte) 17);
                r122.x0(e9Var);
                obj7 = e9Var;
            }
            ?? r142 = r122;
            cn81.h(strH3, z6, (Function0) obj7, nqd0VarQ2, false, z7, true, null, r142, 1572864, 144);
            ?? r123 = r142;
            if (z) {
                r123.n0(-161480869);
            } else {
                r123.n0(-148286804);
                if (ybq0Var2 == null) {
                    r123.n0(-148226479);
                } else {
                    r123.n0(-697518160);
                    strH2 = gak.h(ybq0Var2, r123);
                }
                r123.s(r4);
                u281.j(strH2, mwq.Q(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), vvi0Var), 0, 0, null, r123, 0, 28);
            }
            r123.s(r4);
            r12 = r123;
        } else {
            mv10Var.f0();
            r12 = mv10Var;
        }
        xro0 xro0VarY = r12.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(i7tVar, function1, rlo0Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ce  */
    /* JADX WARN: Type inference failed for: r36v1, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Object obj, final Function0 function0, nqd0 nqd0Var, String str, f91 f91Var, m9v0 m9v0Var, Object obj2, Function0 function02, Function0 function03, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Object obj3;
        int i5;
        Function0 function04;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final String str2;
        final m9v0 m9v0Var2;
        final Function0 function05;
        final Object obj4;
        final Function0 function06;
        xro0 xro0VarY;
        int i10;
        Function0 function07;
        String str3;
        int i11;
        m9v0 m9v0Var3;
        Function0 function08;
        nqd0 nqd0Var3;
        String strD;
        Object hvdVar;
        Boolean bool;
        kqd0 kqd0Var;
        twp twpVar;
        nqd0 nqd0VarI;
        kqd0 kqd0Var2;
        m9v0 m9v0Var4;
        Function0 function09;
        Function0 function010;
        String str4;
        boolean z;
        boolean z2;
        sub subVar;
        final f91 f91Var2 = f91Var;
        mj9 mj9Var = di1.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-616871699);
        int i12 = i | (mv10Var2.j(obj) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16);
        int i13 = i12 | 384;
        int i14 = i2 & 8;
        if (i14 != 0) {
            i3 = i12 | 3456;
        } else {
            i3 = i13 | (mv10Var2.h(str) ? 2048 : 1024);
        }
        int i15 = i3 | (mv10Var2.j(f91Var2) ? 16384 : 8192);
        int i16 = i2 & 32;
        if (i16 != 0) {
            i4 = i15 | 196608;
        } else {
            i4 = i15 | (mv10Var2.h(m9v0Var) ? 131072 : 65536);
        }
        if ((i2 & 64) == 0) {
            obj3 = obj2;
            int i17 = mv10Var2.j(obj3) ? 1048576 : 524288;
            int i18 = i4 | i17;
            i5 = i2 & 128;
            if (i5 == 0) {
                i6 = i18 | 12582912;
                function04 = function02;
            } else {
                function04 = function02;
                i6 = i18 | (mv10Var2.j(function04) ? 8388608 : 4194304);
            }
            i7 = i2 & 256;
            if (i7 == 0) {
                i8 = i6 | 100663296;
            } else {
                i8 = i6 | (mv10Var2.j(function03) ? 67108864 : 33554432);
            }
            i9 = i8;
            if (mv10Var2.c0(i9 & 1, (i8 & 38347923) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                str2 = str;
                m9v0Var2 = m9v0Var;
                function05 = function04;
                obj4 = obj3;
                function06 = function03;
            } else {
                mv10Var2.h0();
                int i19 = i & 1;
                kqd0 kqd0Var3 = kqd0.a;
                if (i19 == 0 || mv10Var2.I()) {
                    String str5 = i14 != 0 ? null : str;
                    m9v0 m9v0Var5 = i16 != 0 ? null : m9v0Var;
                    if ((i2 & 64) != 0) {
                        i10 = i9 & (-3670017);
                        obj3 = obj;
                    } else {
                        i10 = i9;
                    }
                    if (i5 != 0) {
                        function04 = null;
                    }
                    if (i7 != 0) {
                        str3 = str5;
                        i11 = i10;
                        m9v0Var3 = m9v0Var5;
                        function08 = function04;
                        nqd0Var3 = kqd0Var3;
                        function07 = null;
                    } else {
                        function07 = function03;
                        str3 = str5;
                        i11 = i10;
                        m9v0Var3 = m9v0Var5;
                        function08 = function04;
                        nqd0Var3 = kqd0Var3;
                    }
                } else {
                    mv10Var2.f0();
                    if ((i2 & 64) != 0) {
                        int i20 = i9 & (-3670017);
                        str3 = str;
                        m9v0Var3 = m9v0Var;
                        function07 = function03;
                        i11 = i20;
                        function08 = function04;
                        nqd0Var3 = nqd0Var;
                    } else {
                        str3 = str;
                        m9v0Var3 = m9v0Var;
                        function08 = function04;
                        i11 = i9;
                        nqd0Var3 = nqd0Var;
                        function07 = function03;
                    }
                }
                mv10Var2.t();
                if (str3 == null) {
                    strD = sh7.r(mv10Var2, 940652350, R.string._3ad_res_0x7f1303c8, mv10Var2, false);
                } else {
                    mv10Var2.n0(940745071);
                    strD = ewp0.D(R.string._3ae_res_0x7f1303c9, new Object[]{str3}, mv10Var2);
                    mv10Var2.s(false);
                }
                String str6 = strD;
                boolean zH = mv10Var2.h(obj3);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                Long lValueOf = (f91Var2 == null || (subVar = (sub) f91Var2.b) == null) ? null : Long.valueOf(subVar.c);
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                bool2.getClass();
                int i21 = i11 & 57344;
                boolean zH2 = mv10Var2.h(lValueOf) | (i21 == 16384 || mv10Var2.j(f91Var2)) | mv10Var2.h(a5e0Var);
                Object objX2 = mv10Var2.X();
                if (zH2 || objX2 == ev00Var) {
                    bool = bool2;
                    kqd0Var = kqd0Var3;
                    twpVar = null;
                    hvdVar = new hvd(lValueOf, f91Var, a5e0Var, twpVar, (byte) 0);
                    f91Var2 = f91Var;
                    mv10Var2.x0(hvdVar);
                } else {
                    bool = bool2;
                    hvdVar = objX2;
                    kqd0Var = kqd0Var3;
                    twpVar = null;
                }
                yyx.n(lValueOf, bool, (Function2) hvdVar, mv10Var2);
                boolean zH3 = mv10Var2.h(lValueOf) | (i21 == 16384 || mv10Var2.j(f91Var2));
                Object objX3 = mv10Var2.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new opb(lValueOf, f91Var2, (byte) 1);
                    mv10Var2.x0(objX3);
                }
                yyx.i(lValueOf, (Function1) objX3, mv10Var2);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                Object[] objArr = {obj3};
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    objX4 = new qkb((byte) 4);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var2, 48);
                ?? r36 = twpVar;
                if (m9v0Var3 == null || (nqd0VarI = b.s(xvuVar.w(m9v0Var3.a), kqd0Var)) == null) {
                    Float f2 = (Float) a5e0Var2.getValue();
                    nqd0VarI = f2 != null ? x8n.i(f2.floatValue(), b.v(kqd0Var, 0.0f, 0.0f, 300.0f, 400.0f, 3), false) : b.r(kqd0Var, 200.0f);
                }
                Object obj5 = obj3;
                PlaceholderPainter placeholderPainter = new PlaceholderPainter(lim.h(m2o0.c(mv10Var2).a.a()).c.c, m9v0Var3 != null ? m9v0Var3.a : 9205357640488583168L);
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoVideoThumbnail");
                nqd0 nqd0VarU = jm01.u(nqd0Var3, ((wkt0) mv10Var2.l(zkt0.a)).c);
                boolean zH4 = mv10Var2.h(a5e0Var);
                Object objX5 = mv10Var2.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = new lsb(a5e0Var, (byte) 1);
                    mv10Var2.x0(objX5);
                }
                nqd0 nqd0VarF = t4a.F(nqd0VarU, (Function1) objX5);
                if (f91Var == null) {
                    m9v0 m9v0Var6 = m9v0Var3;
                    kqd0Var2 = kqd0Var;
                    m9v0Var4 = m9v0Var6;
                    z = false;
                    str4 = str6;
                    function09 = function07;
                    function010 = function08;
                    nqd0VarF = nqd0VarF.A(c.g(kqd0Var2, false, str6, new cxq0(0), null, function07, function08, null, function0, 201));
                } else {
                    m9v0 m9v0Var7 = m9v0Var3;
                    kqd0Var2 = kqd0Var;
                    m9v0Var4 = m9v0Var7;
                    function09 = function07;
                    function010 = function08;
                    str4 = str6;
                    z = false;
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarF);
                eob0 eob0VarC = i5a.c(di1.b, z);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw r36;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                nko0 nko0VarA = k350.a(mv10Var2);
                nup nupVar = pup.b;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoVideoThumbnail").A(nqd0VarI);
                boolean zH5 = ((i11 & 458752) == 131072) | mv10Var2.h(a5e0Var2);
                Object objX6 = mv10Var2.X();
                if (zH5 || objX6 == ev00Var) {
                    objX6 = new l78((Object) m9v0Var4, (Object) a5e0Var2, (byte) 8);
                    mv10Var2.x0(objX6);
                }
                kqd0 kqd0Var4 = kqd0Var2;
                ml51.H(obj, null, nko0VarA, nqd0VarA3, placeholderPainter, placeholderPainter, null, null, (Function1) objX6, null, nupVar, 0.0f, null, mv10Var2, (i11 & 14) | 294960, 48, 63168);
                mv10Var = mv10Var2;
                y5a y5aVar = y5a.a;
                if (f91Var != null) {
                    mv10Var.n0(731558880);
                    f91Var2 = f91Var;
                    li21 li21Var = (li21) f91Var2.c;
                    if (li21Var != null) {
                        mv10Var.n0(731630180);
                        z2 = false;
                        z081.b(d.a(kqd0Var4, "CalpicoVideoThumbnail").A(y5aVar.b(kqd0Var4)), li21Var, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(731711369);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var4, "CalpicoVideoThumbnail").A(y5aVar.a(kqd0Var4, mj9Var)));
                        z2 = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                } else {
                    f91Var2 = f91Var;
                    mv10Var.n0(731855922);
                    a740 a740Var = a740.c;
                    float f3 = bbv0.a;
                    long j = lim.h(m2o0.c(mv10Var).a.a()).i.c;
                    nqd0 nqd0VarA4 = y5aVar.a(b.r(kqd0Var4, 40.0f), mj9Var);
                    o1r0 o1r0Var = q1r0.a;
                    rgq0.e(a740Var, 40.0f, str4, d.a(kqd0Var4, "CalpicoVideoThumbnail").A(to60.n(v181.o(nqd0VarA4, 3.0f, o1r0Var, 0L, 0L, 28), lim.h(m2o0.c(mv10Var).a.a()).c.c, o1r0Var)), false, j, mv10Var, 6, 16);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var2 = nqd0Var3;
                obj4 = obj5;
                m9v0Var2 = m9v0Var4;
                str2 = str3;
                function06 = function09;
                function05 = function010;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(obj, function0, nqd0Var2, str2, f91Var2, m9v0Var2, obj4, function05, function06, i, i2) { // from class: gvd
                    public final /* synthetic */ Object a;
                    public final /* synthetic */ Function0 b;
                    public final /* synthetic */ nqd0 c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ f91 e;
                    public final /* synthetic */ m9v0 f;
                    public final /* synthetic */ Object g;
                    public final /* synthetic */ Function0 h;
                    public final /* synthetic */ Function0 i;
                    public final /* synthetic */ short j;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.j = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        ((Integer) obj7).getClass();
                        int iS = hmb0.S(32769);
                        uc81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj6, iS, this.j);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        obj3 = obj2;
        int i182 = i4 | i17;
        i5 = i2 & 128;
        if (i5 == 0) {
        }
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        i9 = i8;
        if (mv10Var2.c0(i9 & 1, (i8 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(b7t b7tVar, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1645160815);
        int i2 = (mv10Var2.j(b7tVar) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            m7t m7tVar = (m7t) zq81.g(b7tVar.o1, mv10Var2, 0).getValue();
            boolean zJ = mv10Var2.j(b7tVar);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                jq6 jq6Var = new jq6(1, b7tVar, b7t.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V", 0, (byte) 4);
                mv10Var2.x0(jq6Var);
                objX = jq6Var;
            }
            Function1 function1 = (Function1) ((ws10) objX);
            boolean zJ2 = mv10Var2.j(b7tVar);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                f70 f70Var = new f70(1, b7tVar, b7t.class, "providePaymentMethodName", "providePaymentMethodName(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;", 0, (byte) 9);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            mv10Var = mv10Var2;
            d(m7tVar, false, null, function1, (Function1) ((ws10) objX2), b7tVar.k1, mv10Var, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ii5(b7tVar, i, (byte) 11);
        }
    }

    public static final void d(m7t m7tVar, boolean z, nqd0 nqd0Var, Function1 function1, Function1 function12, rlo0 rlo0Var, bun bunVar, int i) {
        mv10 mv10Var;
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-397120279);
        int i2 = i | (mv10Var2.h(m7tVar) ? 4 : 2) | 432 | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(rlo0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            fin finVarS = to60.S(-870306936, true, new bu(m7tVar, function1, (byte) 13), mv10Var2);
            fin finVarS2 = to60.S(1383985255, true, new hq8((Object) m7tVar, (Object) function1, (Object) function12, (Object) rlo0Var, (byte) 4), mv10Var2);
            mv10Var = mv10Var2;
            kqd0 kqd0Var = kqd0.a;
            a771.a(finVarS, finVarS2, kqd0Var, null, mv10Var, 438, 8);
            nqd0Var2 = kqd0Var;
            z2 = true;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z2 = z;
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w5t(m7tVar, z2, nqd0Var2, function1, function12, rlo0Var, i);
        }
    }

    public static final void e(final ngv ngvVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        int i3;
        n19 n19VarF;
        ngv ngvVar2 = ngvVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(394171334);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ngvVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(yrl0.class), o2p0.a(bsl0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yrl0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF2 = cw30.F(o2p0.a(bsl0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            final bsl0 bsl0Var = (bsl0) n19VarF2;
            final a5e0 a5e0VarE = ab2.E(bsl0Var.m1, mv10Var, 0, 7);
            final a5e0 a5e0VarE2 = ab2.E(bsl0Var.Z, mv10Var, 0, 7);
            k4i k4iVarA = o2p0.a(gtl0.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zsl0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zsl0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i3 = 7;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i3 = 7;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE3 = ab2.E(n19Var.Z, mv10Var, 0, i3);
            t470 t470VarN = c1s0.N(mv10Var);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            final xrl0 xrl0Var = (xrl0) o4a.A(((yrl0) a5e0VarE2.getValue()).c);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.h(0.0f, mv10Var);
            }
            final a5e0 a5e0Var = (a5e0) objX2;
            float f2 = dcx.b(((dcx) a5e0Var.getValue()).a, 0.0f) > 0 ? 12.0f + ((dcx) a5e0Var.getValue()).a : 0.0f;
            WeakHashMap weakHashMap = hh51.x;
            final boolean zBooleanValue = ((Boolean) i4r0.r(mv10Var).c.d.getValue()).booleanValue();
            boolean zH2 = mv10Var.h(die0Var) | ((i4 & 14) == 4) | mv10Var.j(xrl0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new h37((Object) die0Var, (Object) ngvVar2, (Object) xrl0Var, (byte) 13);
                mv10Var.x0(objX3);
            }
            yyx.v((Function0) objX3, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginEntrypointScreen").A(kqd0Var);
            fin finVarS = to60.S(-1751712705, true, new u5e(ngvVar2, t470VarN, n19Var, a5e0VarE2, bsl0Var, a5e0VarE3), mv10Var);
            final float f3 = f2;
            ngvVar2 = ngvVar;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(1759399983, true, new Function3() { // from class: ltl0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i5;
                    ev00 ev00Var2;
                    kqd0 kqd0Var2;
                    String str;
                    a5e0 a5e0Var2;
                    int i6;
                    boolean z;
                    boolean z2;
                    rvi0 nvi0Var;
                    kqd0 kqd0Var3;
                    ev00 ev00Var3;
                    String str2;
                    a5e0 a5e0Var3;
                    boolean z3;
                    mv10 mv10Var2;
                    ngv ngvVar3 = ngvVar;
                    String str3 = ngvVar3.k;
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var4 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var4 = kqd0.a;
                        String str4 = "PluginEntrypointScreen";
                        nqd0 nqd0VarA2 = d.a(kqd0Var4, "PluginEntrypointScreen").A(b.e(kqd0Var4, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        List list = null;
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
                        xrl0 xrl0Var2 = xrl0Var;
                        a5e0 a5e0Var4 = a5e0Var;
                        if (xrl0Var2 == null) {
                            mv10Var3.n0(-955960534);
                            tmq0 tmq0Var = ((yrl0) a5e0VarE2.getValue()).c;
                            bsl0 bsl0Var2 = bsl0Var;
                            boolean zJ = mv10Var3.j(bsl0Var2);
                            Object objX4 = mv10Var3.X();
                            if (zJ || objX4 == ev00Var4) {
                                objX4 = new ok30(bsl0Var2, (byte) 21);
                                mv10Var3.x0(objX4);
                            }
                            ql71.g(tmq0Var, (Function0) objX4, d.a(kqd0Var4, "PluginEntrypointScreen").A(hmb0.u(mwq.Q(b.e(kqd0Var4, 1.0f), rvi0Var), rvi0Var)), null, null, null, ow81.a, mv10Var3, 1572864, 56);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                            z3 = false;
                            ev00Var3 = ev00Var4;
                            kqd0Var3 = kqd0Var4;
                            str2 = "PluginEntrypointScreen";
                            a5e0Var3 = a5e0Var4;
                        } else {
                            kotlinx.serialization.json.c cVar = xrl0Var2.b;
                            mv10Var3.n0(-955531773);
                            boolean zH3 = mv10Var3.h(cVar) | mv10Var3.h(str3);
                            Object objX5 = mv10Var3.X();
                            if (zH3 || objX5 == ev00Var4) {
                                if (str3 == null) {
                                    i5 = iIntValue;
                                    ev00Var2 = ev00Var4;
                                    kqd0Var2 = kqd0Var4;
                                    str = "PluginEntrypointScreen";
                                    a5e0Var2 = a5e0Var4;
                                } else {
                                    List listI0 = a0n.I0(faq0.c(str3).i, 1);
                                    String rawQuery = new URI(str3).getRawQuery();
                                    i5 = iIntValue;
                                    if (rawQuery != null) {
                                        ev00Var2 = ev00Var4;
                                        List listF0 = s4x0.F0(rawQuery, new char[]{'&'}, 0, 6);
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj4 : listF0) {
                                            if (((String) obj4).length() > 0) {
                                                arrayList.add(obj4);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            String str5 = (String) it.next();
                                            arrayList2.add(zx6.U(hvi.d(s4x0.R0('=', str5, str5), 0, 0, false, 11), hvi.d(s4x0.N0('=', str5, ""), 0, 0, false, 11)));
                                            it = it;
                                            a5e0Var4 = a5e0Var4;
                                            str4 = str4;
                                            kqd0Var4 = kqd0Var4;
                                        }
                                        list = arrayList2;
                                    } else {
                                        ev00Var2 = ev00Var4;
                                    }
                                    kqd0Var2 = kqd0Var4;
                                    str = str4;
                                    a5e0Var2 = a5e0Var4;
                                    if (list == null) {
                                        list = sgy.a;
                                    }
                                    rul0 rul0Var = new rul0(str3, listI0, list);
                                    zy60 zy60Var = dz60.a;
                                    zy60Var.getClass();
                                    cVar = new kotlinx.serialization.json.c(wbb0.j0(cVar, new i6j0("deepLink", l7p0.p(zy60Var, rul0Var, rul0.Companion.serializer()))));
                                }
                                zy60 zy60Var2 = dz60.a;
                                kotlinx.serialization.json.c cVar2 = new kotlinx.serialization.json.c(Collections.singletonMap("launcher", cVar));
                                zy60Var2.getClass();
                                objX5 = zy60Var2.c(kotlinx.serialization.json.c.Companion.serializer(), cVar2);
                                mv10Var3.x0(objX5);
                            } else {
                                i5 = iIntValue;
                                ev00Var2 = ev00Var4;
                                kqd0Var2 = kqd0Var4;
                                str = "PluginEntrypointScreen";
                                a5e0Var2 = a5e0Var4;
                            }
                            String str6 = (String) objX5;
                            String str7 = ((glq) a5e0VarE.getValue()).a;
                            String str8 = xrl0Var2.a;
                            wgv0 wgv0Var = wgv0.d;
                            slv slvVar = ngvVar3.h;
                            boolean z4 = zBooleanValue;
                            if (z4) {
                                nvi0Var = mwq.e(0.0f, 0.0f, 3);
                                i6 = 7;
                                z = true;
                                z2 = false;
                            } else {
                                i6 = 7;
                                z = true;
                                z2 = false;
                                nvi0Var = new nvi0(c1s0.I(rvi0Var, false, true, 7), mwq.f(0.0f, 0.0f, 0.0f, f3, 7));
                            }
                            kqd0 kqd0Var5 = kqd0Var2;
                            nqd0 nqd0VarU = hmb0.u(mwq.Q(b.e(kqd0Var5, 1.0f), c1s0.H(2, rvi0Var)), c1s0.a0(rvi0Var, z2, z2, z, i6));
                            WeakHashMap weakHashMap2 = hh51.x;
                            nqd0 nqd0VarV = mwq.V(hmb0.v(hmb0.T(nqd0VarU, i4r0.r(mv10Var3).s), i4r0.r(mv10Var3).c), 0.0f, 0.0f, 0.0f, z4 ? ((dcx) a5e0Var2.getValue()).a : 0.0f, 7);
                            String str9 = str;
                            kqd0Var3 = kqd0Var5;
                            rvi0 rvi0Var2 = nvi0Var;
                            ev00Var3 = ev00Var2;
                            str2 = str9;
                            a5e0Var3 = a5e0Var2;
                            z3 = z2;
                            vj81.g(str7, str8, str6, wgv0Var, true, d.a(kqd0Var5, str9).A(nqd0VarV), null, null, null, true, rvi0Var, rvi0Var2, slvVar, null, false, null, 0, null, mv10Var3, 805334016, i5 & 14, 254400);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(z3);
                        }
                        Object objX6 = mv10Var2.X();
                        if (objX6 == ev00Var3) {
                            objX6 = new mn2(a5e0Var3, (byte) 20);
                            mv10Var2.x0(objX6);
                        }
                        kqd0 kqd0Var6 = kqd0Var3;
                        za81.e(6, mv10Var2, d.a(kqd0Var6, str2).A(hmb0.u(mwq.Q(y5a.a.a(kqd0Var6, di1.i), c1s0.I(rvi0Var, true, z3, 13)), c1s0.a0(rvi0Var, z3, z3, true, 7))), (Function1) objX6);
                        mv10Var2.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i4 >> 3) & 14) | 1769472, 54, 926);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38((Object) ngvVar2, (Object) nqd0Var2, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, nqd0 nqd0Var, v3s0 v3s0Var, Function2 function2, Function2 function22, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        v3s0 v3s0Var2;
        int i5;
        Function2 function23;
        int i6;
        Function2 function24;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        v3s0 v3s0Var3;
        Function2 function25;
        Function2 function26;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1662779135);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    v3s0Var2 = v3s0Var;
                    i3 |= mv10Var2.h(v3s0Var2) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function23 = function2;
                        i3 |= mv10Var2.j(function23) ? 2048 : 1024;
                    }
                    i6 = i2 & 16;
                    if (i6 != 0) {
                        if ((i & 24576) == 0) {
                            function24 = function22;
                            i3 |= mv10Var2.j(function24) ? 16384 : 8192;
                        }
                        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i7 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            v3s0 v3s0Var4 = i4 != 0 ? u3s0.a : v3s0Var2;
                            function25 = i5 != 0 ? ow81.b : function23;
                            Function2 function27 = i6 != 0 ? ow81.c : function24;
                            mv10Var = mv10Var2;
                            opz0.b(v3s0Var4, d.a(kqd0Var, "PluginEntrypointTopBar").A(nqd0Var2), to60.S(-1881228951, true, new cj30(function25, (byte) 3), mv10Var2), null, to60.S(445933419, true, new m78(str, (byte) 8), mv10Var2), null, to60.S(1785877781, true, new kdc(function27, b2), mv10Var2), null, null, 0L, null, null, false, false, mv10Var, ((i3 >> 6) & 14) | 1597824 | (i3 & 112), 0, 32680);
                            nqd0 nqd0Var4 = nqd0Var2;
                            function26 = function27;
                            nqd0Var3 = nqd0Var4;
                            v3s0Var3 = v3s0Var4;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            v3s0Var3 = v3s0Var2;
                            function25 = function23;
                            function26 = function24;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new sci0(str, nqd0Var3, v3s0Var3, function25, function26, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 24576;
                    function24 = function22;
                    if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function23 = function2;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                function24 = function22;
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            v3s0Var2 = v3s0Var;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function23 = function2;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function24 = function22;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        v3s0Var2 = v3s0Var;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function23 = function2;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function24 = function22;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void g(k7t k7tVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        kqd0 kqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1248593812);
        int i2 = i | (mv10Var.j(k7tVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var3);
            mtn.M.getClass();
            String strH = null;
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strR = k7tVar.c;
            if (strR == null) {
                strR = sh7.r(mv10Var, -1298848779, R.string._1b29_res_0x7f131cee, mv10Var, false);
            } else {
                mv10Var.n0(-1298849368);
                mv10Var.s(false);
            }
            ih81.a(0, 0, mv10Var, mwq.Q(mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, 20.0f, 7), vvi0VarK), strR);
            List list = k7tVar.d;
            boolean z = k7tVar.i;
            LinkBrand linkBrand = LinkBrand.Link;
            u1k0 u1k0Var = k7tVar.e;
            ArrayList arrayListC = tz71.c(list, z, false, linkBrand, function12, null);
            o0k0 o0k0VarJ = tz71.j(arrayListC, u1k0Var);
            boolean z2 = k7tVar.h;
            boolean z3 = k7tVar.g;
            int i3 = i2 & 112;
            boolean z4 = i3 == 32;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new em6(function1, (byte) 17);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z5 = i3 == 32;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new p60(function1, (byte) 7);
                mv10Var.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean z6 = i3 == 32;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new ftb(function1, (byte) 9);
                mv10Var.x0(objX3);
            }
            lnr0.h(arrayListC, o0k0VarJ, linkBrand, z2, z3, function0, function13, (Function1) objX3, mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, 2.0f, 7), null, mv10Var, 100663680);
            mv10Var = mv10Var;
            String str = k7tVar.m;
            if (str == null) {
                mv10Var.n0(-1608224907);
                mv10Var.s(false);
                kqd0Var = kqd0Var3;
            } else {
                mv10Var.n0(-1608224906);
                kqd0Var = kqd0Var3;
                j191.a(0, 0, mv10Var, mwq.Q(mwq.T(kqd0Var, 0.0f, 2.0f, 1), vvi0VarK), str);
                mv10Var.s(false);
            }
            if (k7tVar.j) {
                mv10Var.n0(-1607931491);
                String strH2 = gak.h(k7tVar.o, mv10Var);
                boolean z7 = k7tVar.g;
                boolean z8 = !z7;
                nqd0 nqd0VarQ = mwq.Q(mwq.V(a.a(kqd0Var, "CustomerSheetConfirmButton"), 0.0f, 20.0f, 0.0f, 0.0f, 13), vvi0VarK);
                boolean z9 = i3 == 32;
                Object objX4 = mv10Var.X();
                if (z9 || objX4 == ev00Var) {
                    objX4 = new xt(function1, (byte) 20);
                    mv10Var.x0(objX4);
                }
                kqd0Var2 = kqd0Var;
                cn81.h(strH2, z8, (Function0) objX4, nqd0VarQ, false, z7, false, null, mv10Var, 0, 208);
                mv10Var = mv10Var;
            } else {
                kqd0Var2 = kqd0Var;
                mv10Var.n0(-1615933800);
            }
            mv10Var.s(false);
            ybq0 ybq0Var = k7tVar.n;
            if (ybq0Var == null) {
                mv10Var.n0(-1607335858);
            } else {
                mv10Var.n0(-1298775533);
                strH = gak.h(ybq0Var, mv10Var);
            }
            mv10Var.s(false);
            u281.j(strH, mwq.Q(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), vvi0VarK), 0, 0, null, mv10Var, 0, 28);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 0, i, (Object) k7tVar, (Object) function1, (Object) function12, (Object) nqd0Var2);
        }
    }

    public static final void h(l7t l7tVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1607914208);
        int i2 = (mv10Var.h(l7tVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var = kqd0.a;
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            dk40 dk40Var = l7tVar.c.y;
            if (dk40Var == null) {
                mv10Var.n0(242101524);
            } else {
                mv10Var.n0(242101525);
                ih81.a(0, 0, mv10Var, mwq.Q(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 20.0f, 7), vvi0VarK), gak.h(dk40Var, mv10Var));
            }
            mv10Var.s(false);
            kb71.x(l7tVar.c, kqd0Var, mv10Var, 48);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) l7tVar, (Object) nqd0Var, i, (byte) 9);
        }
    }

    public static final void i(View view, lex0 lex0Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        if (lex0Var instanceof fex0) {
            layoutParams.height = (int) rez.a(((fex0) lex0Var).a);
        } else if (lex0Var instanceof StyleElements$Size$PercentSize) {
            Object parent = view.getParent();
            if (layoutParams instanceof z3p) {
                ((z3p) layoutParams).S = (float) ((StyleElements$Size$PercentSize) lex0Var).a;
            } else if (parent instanceof View) {
                layoutParams.height = (int) (((StyleElements$Size$PercentSize) lex0Var).a * ((double) ((View) parent).getHeight()));
            }
        } else if (lex0Var != null) {
            il.f();
            return;
        }
        view.setLayoutParams(layoutParams);
    }

    public static final void j(View view, lex0 lex0Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (lex0Var instanceof fex0) {
            int iA = (int) rez.a(((fex0) lex0Var).a);
            ViewGroup.LayoutParams layoutParams2 = view2 != null ? view2.getLayoutParams() : null;
            int width = Integer.MAX_VALUE;
            if ((layoutParams2 == null || layoutParams2.width != -2) && view2 != null) {
                width = view2.getWidth();
            }
            if (iA > width) {
                iA = width;
            }
            layoutParams.width = iA;
        } else if (lex0Var instanceof StyleElements$Size$PercentSize) {
            if (layoutParams instanceof z3p) {
                ((z3p) layoutParams).R = (float) ((StyleElements$Size$PercentSize) lex0Var).a;
            } else if (view2 != null) {
                layoutParams.width = (int) (((StyleElements$Size$PercentSize) lex0Var).a * ((double) view2.getWidth()));
            }
        } else if (lex0Var != null) {
            il.f();
            return;
        }
        view.setLayoutParams(layoutParams);
    }

    public static dl k() {
        dl dlVar = dl.e;
        if (dlVar != null) {
            return dlVar;
        }
        dl dlVar2 = new dl((byte) 0);
        new Rect();
        dl.e = dlVar2;
        return dlVar2;
    }

    public static final boolean l(Context context, Function1 function1) {
        if (!sg10.a.get() && (!kdd.l(Build.MANUFACTURER, "vivo") || Build.VERSION.SDK_INT >= 35)) {
            return false;
        }
        ek70 ek70VarX = rk70.x();
        function1.invoke(ek70VarX);
        rk70 rk70Var = (rk70) ek70VarX.e();
        kl51 kl51VarC = kl51.c(context);
        zo10 zo10Var = new zo10(AsyncRequestWorker.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            int iA = rk70Var.a(null);
            byte[] bArr = new byte[iA];
            Logger logger = g.b;
            e eVar = new e(iA, bArr);
            rk70Var.l(eVar);
            if (eVar.z() != 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            String str = jmt.a;
            Byte[] bArr2 = new Byte[iA];
            for (int i = 0; i < iA; i++) {
                bArr2[i] = Byte.valueOf(bArr[i]);
            }
            linkedHashMap.put("request", bArr2);
            bht bhtVar = new bht(linkedHashMap);
            ud81.i(bhtVar);
            ((rq51) zo10Var.c).e = bhtVar;
            kl51VarC.a(zo10Var.a());
            zo10 zo10Var2 = new zo10(AsyncRequestWorker.class);
            zo10Var2.d(3650L, TimeUnit.DAYS);
            ((rq51) zo10Var2.c).j = new j5p(new tne0(null), 1, true, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
            kl51VarC.b("updateRequestWorkerKeepEnabled", 2, zo10Var2.a());
            return true;
        } catch (IOException e2) {
            throw new RuntimeException("Serializing " + rk70.class.getName() + " to a byte array threw an IOException (should never happen).", e2);
        }
    }

    public static final psu0 m(l5v0 l5v0Var, wxu0 wxu0Var, xwu0 xwu0Var, squ0 squ0Var, avd avdVar, bzu0 bzu0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new psu0(l5v0Var, wxu0Var, xwu0Var, squ0Var, avdVar, bzu0Var, z1r0Var, vu21Var);
    }

    public static final void n(View view, StyleElements$SizeSet styleElements$SizeSet) {
        Double dK0;
        Double dK02;
        Double dK03;
        Double dK04;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            lex0 lex0Var = styleElements$SizeSet.c;
            marginLayoutParams.leftMargin = (lex0Var == null || (dK04 = lex0Var.K0()) == null) ? marginLayoutParams.leftMargin : (int) rez.a(dK04.doubleValue());
            lex0 lex0Var2 = styleElements$SizeSet.d;
            marginLayoutParams.rightMargin = (lex0Var2 == null || (dK03 = lex0Var2.K0()) == null) ? marginLayoutParams.rightMargin : (int) rez.a(dK03.doubleValue());
            lex0 lex0Var3 = styleElements$SizeSet.a;
            marginLayoutParams.topMargin = (lex0Var3 == null || (dK02 = lex0Var3.K0()) == null) ? marginLayoutParams.topMargin : (int) rez.a(dK02.doubleValue());
            lex0 lex0Var4 = styleElements$SizeSet.b;
            marginLayoutParams.bottomMargin = (lex0Var4 == null || (dK0 = lex0Var4.K0()) == null) ? marginLayoutParams.bottomMargin : (int) rez.a(dK0.doubleValue());
        }
        view.setLayoutParams(layoutParams);
    }

    public static final void o(TextInputLayout textInputLayout, String str, TextBasedComponentStyle textBasedComponentStyle) {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        Typeface typefaceH;
        gex0 gex0Var;
        if (str == null || s4x0.k0(str)) {
            textInputLayout.setErrorEnabled(false);
            return;
        }
        textInputLayout.setError(str);
        if (textBasedComponentStyle != null) {
            SpannableString spannableString = new SpannableString(textInputLayout.getError());
            AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = textBasedComponentStyle.c;
            Double dK0 = null;
            String str2 = (attributeStyles$TextBasedFontFamilyStyle == null || (gex0Var = attributeStyles$TextBasedFontFamilyStyle.a) == null) ? null : gex0Var.a;
            if (str2 != null && (typefaceH = pp71.h(textInputLayout.getContext(), str2)) != null) {
                spannableString.setSpan(new jn01(typefaceH), 0, spannableString.length(), 33);
            }
            AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = textBasedComponentStyle.d;
            if (attributeStyles$TextBasedFontSizeStyle != null && (styleElements$Measurement = attributeStyles$TextBasedFontSizeStyle.a) != null && (lex0Var = styleElements$Measurement.a) != null) {
                dK0 = lex0Var.K0();
            }
            if (dK0 != null) {
                spannableString.setSpan(new AbsoluteSizeSpan((int) rez.a(dK0.doubleValue())), 0, spannableString.length(), 33);
            }
            textInputLayout.setError(spannableString);
        }
    }

    public static final hdn0 p(tmq0 tmq0Var, gh01 gh01Var) {
        qvb0 qvb0Var = tmq0Var != null ? (qvb0) o4a.A(tmq0Var) : null;
        return (qvb0Var == null || qvb0Var.getValue().isEmpty()) ? new edn0(gh01Var) : new gdn0(qvb0Var);
    }
}
