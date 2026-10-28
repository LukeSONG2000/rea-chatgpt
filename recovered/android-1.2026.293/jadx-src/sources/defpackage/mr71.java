package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.text.format.DateUtils;
import android.view.animation.BaseInterpolator;
import android.view.animation.PathInterpolator;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.exceptions.AttributeError;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mr71 {
    public static final fin a = new fin(1146962657, new rln(0), false);
    public static final fin b = new fin(-1623371707, new wz8(9), false);
    public static final fin c = new fin(-2079204282, new ax((byte) 11), false);
    public static final o07 d = new o07((byte) 7);

    public static final void a(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-906458370);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(R.string._1732_res_0x7f131895) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        int i3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            hwa.d(function0, d.a(kqd0.a, "AddPasskeyButton").A(b.g(nqd0Var, 1.0f)), new gta(null, qta.c, i3), z2, z, null, zu81.e, to60.S(-342381657, true, new xqn((byte) 25), mv10Var), mv10Var, (i2 & 14) | 113246720 | ((i2 >> 3) & 7168) | ((i2 << 3) & 57344), 96);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: omj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mr71.a(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(ygb ygbVar, Function0 function0, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function2 function22;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-629905273);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ygbVar) : mv10Var.j(ygbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoCallTranscriptContent");
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new s60((byte) 18);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(sqo.P(nqd0Var, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            int iG = gvx0.G(ygbVar.c);
            if (iG == 0) {
                function22 = function2;
                z = true;
                mv10Var.n0(27254472);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "CalpicoCallTranscriptContent"));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (iG != 1) {
                if (iG == 2) {
                    z = true;
                    mv10Var.n0(845588335);
                    pt61.R(R.string._308_res_0x7f130323, d.a(kqd0Var, "CalpicoCallTranscriptContent").A(mwq.R(kqd0Var, 24.0f)), null, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16372);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    if (iG != 3) {
                        throw evx0.w(27253753, mv10Var, false);
                    }
                    mv10Var.n0(845863553);
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoCallTranscriptContent").A(mwq.R(kqd0Var, 24.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                    int i3 = i2;
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                    z = true;
                    pt61.T(R.string._309_res_0x7f130324, d.a(kqd0Var, "CalpicoCallTranscriptContent"), null, 0L, mv10Var, 0, 62);
                    hwa.d(function0, d.a(kqd0Var, "CalpicoCallTranscriptContent"), new gta(ota.a, null, 2), false, false, null, null, db71.b, mv10Var, ((i3 >> 3) & 14) | 100663808, 250);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
                function22 = function2;
            } else {
                int i4 = i2;
                z = true;
                mv10Var.n0(844997785);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoCallTranscriptContent").A(b.e(kqd0Var, 1.0f));
                boolean z3 = ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var.j(ygbVar))) | ((i4 & 896) == 256);
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    function22 = function2;
                    objX2 = new i61((Object) ygbVar, (Object) function22, (byte) 4);
                    mv10Var.x0(objX2);
                } else {
                    function22 = function2;
                }
                kdd.e(nqd0VarA4, null, null, false, za6Var2, null, null, false, null, (Function1) objX2, mv10Var, 6, 494);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(ygbVar, function0, function22, nqd0Var, i, (byte) 1);
        }
    }

    public static final void c(tr01 tr01Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 lsVar;
        vvi0 vvi0VarF;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1959756294);
        int i2 = i | (mv10Var.j(tr01Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String str = tr01Var.e;
            boolean z = tr01Var.d;
            if (str == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    lsVar = new rl0(tr01Var, function1, nqd0Var, i, (byte) 5);
                    xro0VarY.d = lsVar;
                }
                return;
            }
            if (z) {
                mv10Var.n0(-1608962744);
                float fG = dxb.g(mv10Var);
                vvi0 vvi0Var = cwb.a;
                vvi0VarF = mwq.f(fG, 0.0f, 16.0f, 0.0f, 10);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1608800366);
                vvi0VarF = mwq.f(0.0f, 0.0f, dxb.f(mv10Var), 0.0f, 11);
                mv10Var.s(false);
            }
            nqd0 nqd0VarQ = z ? nqd0Var : mwq.Q(nqd0Var, cwb.a);
            mj9 mj9Var = z ? di1.g : di1.e;
            nqd0 nqd0VarQ2 = mwq.Q(nqd0VarQ, vvi0VarF);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoCallTranscriptRow").A(nqd0VarQ2);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            boolean z2 = tr01Var.d;
            if (m2o0.c(mv10Var).a.a) {
                mv10Var.n0(-1984466398);
                j = m2o0.c(mv10Var).c.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1984396958);
                j = m2o0.c(mv10Var).c.d;
                mv10Var.s(false);
            }
            t6c.c(str, sgy.a, d.a(kqd0Var, "CalpicoCallTranscriptRow"), z2, j, false, false, true, true, false, function1, null, null, false, null, null, null, null, mv10Var, 113246256, (i2 >> 3) & 14, 260708);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            lsVar = new ls(tr01Var, function1, nqd0Var, i, (byte) 5);
            xro0VarY.d = lsVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(ygb ygbVar, Function0 function0, bun bunVar, int i) {
        int i2;
        byte b2;
        Object obj;
        oz2 oz2Var;
        String string;
        nk3 nk3Var = ygbVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1229490839);
        byte b3 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ygbVar) : mv10Var.j(ygbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b4 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = ygbVar.b;
            String strT = (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
            Object l6h0Var = (strT == null || strT.equalsIgnoreCase("o") || strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) ? m6h0.a : new l6h0(strT);
            xa60 xa60Var = nk3Var.c;
            Long l = nk3Var.e;
            if (xa60Var == null) {
                xa60Var = nk3Var.d;
            }
            String dateTime = xa60Var != null ? DateUtils.formatDateTime((Context) mv10Var.l(cb2.b), xa60Var.e(), 1) : null;
            Locale locale = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
            boolean zH = mv10Var.h(l) | mv10Var.h(locale);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                if (l == null) {
                    objX = null;
                    mv10Var.x0(objX);
                } else {
                    if (l.longValue() < 0) {
                        l = null;
                    }
                    if (l != null) {
                        long jLongValue = l.longValue() / 1000;
                        bu90 bu90VarZ = zx6.z();
                        if (jLongValue >= 3600) {
                            bu90VarZ.add(new Measure(Long.valueOf(jLongValue / 3600), MeasureUnit.HOUR));
                        }
                        long j = jLongValue % 3600;
                        if (j >= 60) {
                            bu90VarZ.add(new Measure(Long.valueOf(j / 60), MeasureUnit.MINUTE));
                        }
                        long j2 = jLongValue % 60;
                        if (j2 > 0 || bu90VarZ.isEmpty()) {
                            bu90VarZ.add(new Measure(Long.valueOf(j2), MeasureUnit.SECOND));
                        }
                        bu90 bu90VarR = zx6.r(bu90VarZ);
                        MeasureFormat measureFormat = MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.NARROW);
                        Measure[] measureArr = (Measure[]) bu90VarR.toArray(new Measure[0]);
                        objX = measureFormat.formatMeasures((Measure[]) Arrays.copyOf(measureArr, measureArr.length));
                    }
                    mv10Var.x0(objX);
                }
            }
            String str2 = (String) objX;
            if (xa60Var != null && str2 != null) {
                mv10Var.n0(424714080);
                String strA = lqt.a(xa60Var, mv10Var);
                if (dateTime == null) {
                    dateTime = "";
                }
                Object[] objArr = {strA, dateTime, str2};
                obj = l6h0Var;
                oz2Var = et81.d(R.string._30b_res_0x7f130326, objArr, null, null, null, null, mv10Var, 124);
                mv10Var.s(false);
            } else if (xa60Var != null) {
                mv10Var.n0(424723111);
                String strA2 = lqt.a(xa60Var, mv10Var);
                if (dateTime == null) {
                    dateTime = "";
                }
                Object[] objArr2 = {strA2, dateTime};
                obj = l6h0Var;
                oz2Var = et81.d(R.string._307_res_0x7f130322, objArr2, null, null, null, null, mv10Var, 124);
                mv10Var.s(false);
            } else {
                obj = l6h0Var;
                if (str2 != null) {
                    mv10Var.n0(424730640);
                    mv10Var.s(false);
                    oz2Var = new oz2(str2);
                } else {
                    mv10Var.n0(281792934);
                    mv10Var.s(false);
                    oz2Var = null;
                }
            }
            b2 = 2;
            opz0.a(d.a(kqd0.a, "CalpicoCallTranscriptTopBar"), to60.S(-1816942225, true, new uf8(function0, b4), mv10Var), null, to60.S(-1344602579, true, new yo0(obj, b3), mv10Var), to60.S(-1108432756, true, new z68(oz2Var, (byte) 3), mv10Var), null, null, null, null, m2o0.c(mv10Var).c.c, mv10Var, 27696, 485);
            mv10Var = mv10Var;
        } else {
            b2 = 2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a(ygbVar, function0, i, b2);
        }
    }

    public static final void e(oz2 oz2Var, String str, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(711330388);
        int i4 = i | (mv10Var.h(oz2Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            if (str == null) {
                mv10Var.n0(-124891237);
                nqd0Var3 = nqd0Var4;
                c8r0.b(oz2Var, d.a(kqd0Var, "ContentModerationMessageContent").A(nqd0Var4), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, (i3 & 14) | ((i3 >> 3) & 112), 0, 32760);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                nqd0 nqd0Var5 = nqd0Var4;
                mv10Var.n0(-124751334);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "ContentModerationMessageContent").A(nqd0Var5);
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
                int i6 = i3;
                nqd0Var3 = nqd0Var5;
                c8r0.c(str, d.a(kqd0Var, "ContentModerationMessageContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i6 >> 3) & 14, 0, 16378);
                c8r0.b(oz2Var, d.a(kqd0Var, "ContentModerationMessageContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, i6 & 14, 0, 32762);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            }
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wfp((byte) 0, i, i2, nqd0Var2, oz2Var, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7 A[PHI: r15
      0x00d7: PHI (r15v20 int) = (r15v0 int), (r15v5 int), (r15v6 int) binds: [B:77:0x00d5, B:87:0x00ed, B:86:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final bxq0 bxq0Var, final int i, final boolean z, final dqd0 dqd0Var, final String str, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, Boolean bool, dat datVar, bun bunVar, final int i2, final int i3) {
        int i4;
        String str2;
        Function1 function13;
        Function1 function14;
        Boolean bool2;
        int i5;
        final dat datVar2;
        final Boolean bool3;
        xro0 xro0VarY;
        int i6;
        lcr0 lcr0Var;
        boolean z2;
        String strN;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1903681701);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(bxq0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.f(dqd0Var == null ? -1 : dqd0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            str2 = str;
            i4 |= mv10Var.h(str2) ? 16384 : 8192;
        } else {
            str2 = str;
        }
        if ((196608 & i2) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i2) == 0) {
            function14 = function12;
            i4 |= mv10Var.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i7 = i3 & 256;
        if (i7 == 0) {
            if ((100663296 & i2) == 0) {
                bool2 = bool;
                i4 |= mv10Var.h(bool2) ? 67108864 : 33554432;
            }
            i5 = i3 & 512;
            int i8 = 805306368;
            if (i5 != 0) {
                i4 |= i8;
            } else if ((805306368 & i2) == 0) {
                i8 = mv10Var.f(datVar == null ? -1 : datVar.ordinal()) ? 536870912 : 268435456;
                i4 |= i8;
            }
            if (mv10Var.c0(i4 & 1, (306783379 & i4) == 306783378)) {
                mv10Var.f0();
                datVar2 = datVar;
                bool3 = bool2;
            } else {
                Boolean bool4 = i7 != 0 ? null : bool2;
                dat datVar3 = i5 != 0 ? null : datVar;
                boolean zL = kdd.l(bool4, Boolean.TRUE);
                dat datVar4 = dat.Unknown;
                dat datVar5 = zL ? dat.On : datVar3 == null ? datVar4 : datVar3;
                int i9 = i4 >> 6;
                mv10Var.n0(-863541612);
                if (z) {
                    int i10 = dqd0Var == null ? -1 : agp.a[dqd0Var.ordinal()];
                    if (i10 == 1) {
                        i6 = i4;
                        mv10Var.n0(-934782616);
                        lxc0.f.getClass();
                        String str3 = (String) np11.c0(lxc0.l, mv10Var, 8, 2);
                        lcr0Var = (str3 == null || !(s4x0.k0(str3) ^ true)) ? null : new lcr0(dqd0Var, R.string._8bd_res_0x7f1308df, str3);
                        z2 = false;
                        mv10Var.s(false);
                    } else if (i10 != 2) {
                        mv10Var.n0(1086981673);
                        mv10Var.s(false);
                        i6 = i4;
                        z2 = false;
                        lcr0Var = null;
                    } else {
                        mv10Var.n0(-934778861);
                        int i11 = datVar5.a;
                        if (datVar5 == datVar4) {
                            mv10Var.n0(-934769586);
                            strN = hd81.n(mv10Var);
                            i6 = i4;
                            z2 = false;
                            mv10Var.s(false);
                        } else {
                            i6 = i4;
                            z2 = false;
                            mv10Var.n0(1086944969);
                            mv10Var.s(false);
                            strN = null;
                        }
                        lcr0Var = new lcr0(dqd0Var, i11, strN);
                        mv10Var.s(z2);
                    }
                    mv10Var.s(z2);
                } else {
                    mv10Var.s(false);
                    i6 = i4;
                    lcr0Var = null;
                }
                kqd0 kqd0Var = kqd0.a;
                if (lcr0Var != null) {
                    mv10Var.n0(-1832551831);
                    int i12 = i6 >> 3;
                    p(bxq0Var, i, lcr0Var, str2, function13, function14, d.a(kqd0Var, "ContentModerationMessageImpl").A(nqd0Var), datVar5, mv10Var, (i6 & 126) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (i12 & 3670016));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1832135563);
                    h(bxq0Var, i, str, d.a(kqd0Var, "ContentModerationMessageImpl").A(nqd0Var), mv10Var, (i6 & 126) | (i9 & 896) | ((i6 >> 12) & 7168));
                    mv10Var.s(false);
                }
                bool3 = bool4;
                datVar2 = datVar3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ufp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mr71.f(bxq0Var, i, z, dqd0Var, str, function1, function12, nqd0Var, bool3, datVar2, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 100663296;
        bool2 = bool;
        i5 = i3 & 512;
        int i82 = 805306368;
        if (i5 != 0) {
        }
        if (mv10Var.c0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final bxq0 bxq0Var, final int i, final oz2 oz2Var, final nqd0 nqd0Var, String str, Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        String str2;
        int i5;
        final Function2 function22;
        xro0 xro0VarY;
        Function2 function23;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-24732916);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(bxq0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(oz2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                str2 = str;
                i4 |= mv10Var.h(str2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    function22 = function2;
                    i4 |= mv10Var.j(function22) ? 131072 : 65536;
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    if (i6 != 0) {
                        str2 = null;
                    }
                    Function2 function24 = i5 == 0 ? function22 : null;
                    byte b2 = 14;
                    if (bxq0Var == bxq0.b) {
                        mv10Var.n0(1916336835);
                        yyx.c(evx0.m(ln71.t(i, (i4 >> 3) & 14, mv10Var).a, bep.a), to60.S(580970193, true, new rl0(oz2Var, str2, nqd0Var), mv10Var), mv10Var, 56);
                        mv10Var.s(false);
                        function23 = function24;
                    } else {
                        mv10Var.n0(1916738099);
                        nqd0 nqd0VarA = d.a(kqd0.a, "ContentModerationMessageLayoutImpl").A(nqd0Var);
                        fin finVarS = to60.S(-1076152889, true, new sl0(oz2Var, str2, b2), mv10Var);
                        int i7 = (14 & (i4 >> 3)) | 24576;
                        int i8 = i4 >> 6;
                        function23 = function24;
                        ln71.a(i, nqd0VarA, null, function23, finVarS, mv10Var, i7 | (i8 & 112) | (i8 & 7168), 4);
                        mv10Var.s(false);
                    }
                    function22 = function23;
                } else {
                    mv10Var.f0();
                }
                final String str3 = str2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: vfp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            mr71.g(bxq0Var, i, oz2Var, nqd0Var, str3, function22, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            function22 = function2;
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            final String str32 = str2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str2 = str;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        function22 = function2;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        final String str322 = str2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void h(bxq0 bxq0Var, int i, final String str, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        int i4;
        final bxq0 bxq0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1697669070);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(bxq0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.j0(627601659, new ukc0(str));
            i4 = i;
            g(bxq0Var, i4, et81.d(R.string._975_res_0x7f130997, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0.a, "DefaultContentModerationMessage").A(nqd0Var), null, null, mv10Var, i3 & 7294, 48);
            bxq0Var2 = bxq0Var;
            mv10Var.s(false);
        } else {
            i4 = i;
            bxq0Var2 = bxq0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i5 = i4;
            xro0VarY.d = new Function2() { // from class: zfp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mr71.h(bxq0Var2, i5, str, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        int i3;
        int i4;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1790765868);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(R.string._1732_res_0x7f131895) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 16384 : 8192;
        } else {
            i4 = i;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PasskeyCreationAction").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            a((i3 & 14) | 48 | (i3 & 896) | (i3 & 7168) | ((i3 << 9) & 57344), mv10Var, d.a(kqd0Var, "PasskeyCreationAction").A(b.g(kqd0Var, 1.0f)), function0, z2, z);
            if (z) {
                z3 = true;
                mv10Var.n0(293130500);
                mv10Var.s(false);
            } else {
                mv10Var.n0(292825553);
                int i5 = i4;
                z3 = true;
                pt61.R(R.string._1737_res_0x7f13189a, d.a(kqd0Var, "PasskeyCreationAction").A(b.g(kqd0Var, 1.0f)), on01.d, i5, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, null, null, mv10Var, ((i3 >> 3) & 7168) | 48, 0, 16112);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nmj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    mr71.i(i, iS, (bun) obj, nqd0Var, function0, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(iet0 iet0Var, ejv ejvVar, Function1 function1, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Long l = ejvVar.d;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1588879884);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(ejvVar) : mv10Var2.j(ejvVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Locale localeD = gly0.D((Context) mv10Var2.l(cb2.b));
            boolean zH = mv10Var2.h(localeD);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = DateTimeFormatter.ofPattern("M/d/yyyy", localeD);
                mv10Var2.x0(objX);
            }
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objX;
            boolean zH2 = mv10Var2.h(localeD);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = DateTimeFormatter.ofPattern("h:mm a", localeD);
                mv10Var2.x0(objX2);
            }
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) objX2;
            boolean zH3 = mv10Var2.h(l) | mv10Var2.h(localeD);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                if (l != null) {
                    ZonedDateTime zonedDateTimeAtZone = Instant.ofEpochSecond(l.longValue()).atZone(ZoneId.systemDefault());
                    objX3 = new i6j0(dateTimeFormatter.format(zonedDateTimeAtZone), dateTimeFormatter2.format(zonedDateTimeAtZone).toLowerCase(localeD));
                } else {
                    objX3 = null;
                }
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(206073187, true, new f5i0(ejvVar, (byte) 3), mv10Var2), d.a(kqd0.a, "PasskeyRow"), null, null, null, null, null, to60.S(1508127594, true, new crk((i6j0) objX3, b2), mv10Var2), null, to60.S(-1187690644, true, new ytu(z2, function1, ejvVar, z), mv10Var2), null, null, null, null, false, false, false, mv10Var, 817889286, (i2 << 21) & 29360128, 130430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d78((byte) 2, i, (qs10) function1, (Object) iet0Var, (Object) ejvVar, z, z2);
        }
    }

    public static final void k(smj0 smj0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1910623482);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(smj0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            b2 = 0;
            mv10Var.f0();
        } else if (smj0Var.g) {
            mv10Var.n0(1817595538);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new qmj0(smj0Var, function1, (byte) 0);
                mv10Var.x0(objX);
            }
            b2 = 0;
            cq81.b((Function0) objX, zu81.f, d.a(kqd0.a, "PasskeysDialogs"), null, to60.S(1085346836, true, new p2d((Object) smj0Var, (Object) function1, (byte) 22), mv10Var), null, to60.S(-237832110, true, new y98(function1, smj0Var), mv10Var), zu81.i, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else {
            b2 = 0;
            mv10Var.n0(1818773724);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rmj0(smj0Var, function1, i, b2);
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-539057447);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PasskeysEmptyState").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            bd40 bd40Var = bd40.c;
            float f = bbv0.a;
            rgq0.e(bd40Var, 40.0f, null, d.a(kqd0Var, "PasskeysEmptyState").A(b.r(kqd0Var, 40.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            long j = m2o0.c(mv10Var).n.c;
            sn01 sn01Var = on01.h.b;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mye0((byte) 10);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._1742_res_0x7f1318a5, d.a(kqd0Var, "PasskeysEmptyState").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
            pt61.R(R.string._1741_res_0x7f1318a4, d.a(kqd0Var, "PasskeysEmptyState"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            i(3, (i2 & 14) | 196608 | (i2 & 112) | (i2 & 7168), mv10Var, d.a(kqd0Var, "PasskeysEmptyState").A(b.g(kqd0Var, 1.0f)), function0, z, z2);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wfm(function0, z, nqd0Var, z2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(998217469);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zmj0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), smj0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(smj0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            boolean zJ = mv10Var.j(n19Var) | mv10Var.j(oj5Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new sqb0((Object) n19Var, (Object) oj5Var, (byte) 13);
                mv10Var.x0(objX2);
            }
            crq0.d(n19Var, (Function1) objX2, mv10Var, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                mv10Var.x0(oq2Var);
                objX3 = oq2Var;
            }
            ws10 ws10Var = (ws10) objX3;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            List list = (List) ((smj0) a5e0VarE.getValue()).i.getValue();
            boolean z = !list.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            rz8.c(d.a(kqd0Var, "PasskeysScreen").A(kqd0Var), null, null, 0L, null, to60.S(22850678, true, new e2h0(aq70VarA, b2), mv10Var), false, 0L, 0L, null, false, to60.S(-1845841818, true, new wbe(aq70VarA, z, list, a5e0VarE, ws10Var), mv10Var), mv10Var, 196614, 48, 2014);
            mv10Var = mv10Var;
            if (((smj0) a5e0VarE.getValue()).c) {
                mv10Var.n0(-452927774);
                k((smj0) a5e0VarE.getValue(), (Function1) ws10Var, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-452863387);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 9);
        }
    }

    public static final void n(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1153149976);
        if (mv10Var.c0(i & 1, i != 0)) {
            pt61.T(R.string._1755_res_0x7f1318b8, d.a(kqd0.a, "PasskeysSectionFooter"), null, 0L, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x8t(i, (byte) 18);
        }
    }

    public static final void o(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1708844006);
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PasskeysSectionHeader");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lgf0((byte) 11);
                mv10Var.x0(objX);
            }
            pt61.T(R.string._1731_res_0x7f131894, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX)), null, 0L, mv10Var, 0, 60);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ypn(i, (byte) 25);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(final bxq0 bxq0Var, final int i, final lcr0 lcr0Var, final String str, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, final dat datVar, bun bunVar, final int i2) {
        int i3;
        Object obj;
        mv10 mv10Var;
        boolean z;
        nqd0 nqd0VarH;
        Object bycVar;
        nqd0 nqd0Var2;
        String str2;
        y911 y911Var;
        List listSingletonList;
        int i4;
        lcr0 lcr0Var2 = lcr0Var;
        Object obj2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1699012325);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(bxq0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(lcr0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            obj = function12;
            i3 |= mv10Var2.j(obj) ? 131072 : 65536;
        } else {
            obj = function12;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.f(datVar == null ? -1 : datVar.ordinal()) ? 8388608 : 4194304;
        }
        int i5 = i3;
        if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
            y911 y911Var2 = (y911) mv10Var2.l(cjo.s);
            String str3 = lcr0Var2.c;
            Object obj3 = lcr0Var2.a;
            if (str3 == null || (obj3 == dqd0.d && bxq0Var != bxq0.c)) {
                z = false;
                mv10Var2.n0(-912606755);
                mv10Var2.s(false);
                nqd0VarH = nqd0Var;
            } else {
                mv10Var2.n0(-912709799);
                boolean z2 = ((57344 & i5) == 16384) | ((i5 & 896) == 256);
                Object objX = mv10Var2.X();
                if (z2 || objX == obj2) {
                    objX = new g80(function1, lcr0Var2, (byte) 17);
                    mv10Var2.x0(objX);
                }
                nqd0VarH = ku71.h(nqd0Var, (Function0) objX);
                z = false;
                mv10Var2.s(false);
            }
            if (str3 == null) {
                mv10Var2.n0(-912505478);
                mv10Var2.s(z);
                listSingletonList = sgy.a;
                y911Var = y911Var2;
                nqd0Var2 = nqd0VarH;
                str2 = str3;
                i4 = 0;
            } else {
                mv10Var2.n0(-912458017);
                boolean zJ = ((i5 & 896) == 256) | ((458752 & i5) == 131072) | mv10Var2.j(y911Var2) | mv10Var2.h(str3);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == obj2) {
                    nqd0Var2 = nqd0VarH;
                    Object obj4 = obj;
                    str2 = str3;
                    y911Var = y911Var2;
                    bycVar = new byc(obj4, (Object) lcr0Var, (Object) y911Var, (Object) str2, (byte) 5);
                    lcr0Var2 = lcr0Var;
                    mv10Var2.x0(bycVar);
                } else {
                    lcr0Var2 = lcr0Var;
                    y911Var = y911Var2;
                    bycVar = objX2;
                    nqd0Var2 = nqd0VarH;
                    str2 = str3;
                }
                listSingletonList = Collections.singletonList(new f03("trusted_access", (Function0) bycVar));
                i4 = 0;
                mv10Var2.s(false);
            }
            mv10Var2.j0(663311535, mv10Var2.O(new ukc0(str), obj3));
            g(bxq0Var, i, et81.d(lcr0Var2.b, new Object[i4], listSingletonList, null, null, null, mv10Var2, 116), d.a(kqd0.a, "SafetyBlockContentModerationMessage").A(nqd0Var2), ewp0.E(mv10Var2, R.string._97d_res_0x7f13099f), to60.S(1239734196, true, new vjm(lcr0Var2, datVar, str2, function12, y911Var), mv10Var2), mv10Var2, (i5 & 14) | 196608 | (i5 & 112), 0);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(i4);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yfp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    mr71.p(bxq0Var, i, lcr0Var, str, function1, function12, nqd0Var, datVar, (bun) obj5, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void q(Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1916354168);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "SafetyChecksFooter"), null, false, false, null, null, u281.a, mv10Var, (i2 & 14) | 100663296, 254);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xfp(i, function02);
        }
    }

    public static wr11 r(int i, Object[] objArr, long j, boolean z, double d2, double d3) {
        BaseInterpolator pathInterpolator;
        if (d2 > 0.0d || d3 > 0.0d) {
            return new g421(new h421(d2, d3), z);
        }
        if (objArr == null || objArr.length == 0) {
            sy2.b.getClass();
            sy2 sy2Var = (sy2) sy2.c.get(Integer.valueOf(i));
            pathInterpolator = sy2Var != null ? sy2Var.a : null;
        } else {
            if (objArr.length != 4) {
                throw new AttributeError("Wrong number of control points: " + objArr.length);
            }
            Object obj = objArr[0];
            Double d4 = obj instanceof Double ? (Double) obj : null;
            if (d4 == null) {
                ce0.e("Control point 1 is not a double");
                return null;
            }
            Object obj2 = objArr[1];
            Double d5 = obj2 instanceof Double ? (Double) obj2 : null;
            if (d5 == null) {
                ce0.e("Control point 2 is not a double");
                return null;
            }
            Object obj3 = objArr[2];
            Double d6 = obj3 instanceof Double ? (Double) obj3 : null;
            if (d6 == null) {
                ce0.e("Control point 3 is not a double");
                return null;
            }
            Object obj4 = objArr[3];
            Double d7 = obj4 instanceof Double ? (Double) obj4 : null;
            if (d7 == null) {
                ce0.e("Control point 4 is not a double");
                return null;
            }
            pathInterpolator = new PathInterpolator((float) d4.doubleValue(), (float) d5.doubleValue(), (float) d6.doubleValue(), (float) d7.doubleValue());
        }
        if (pathInterpolator == null) {
            return null;
        }
        return new yw11(pathInterpolator, j, z);
    }

    public static long s() {
        return t4a.d(0);
    }

    public static long t() {
        return t4a.d(0);
    }

    public static long u() {
        return t4a.f(4294967295L);
    }

    public static long v() {
        return t4a.f(4289703855L);
    }

    public static long w() {
        return t4a.f(4294967295L);
    }

    public static long x() {
        return t4a.f(4289703855L);
    }

    public static final wda0 y(fda0 fda0Var, naa0 naa0Var, caa0 caa0Var, xla0 xla0Var, w3t0 w3t0Var, gad0 gad0Var, fy1 fy1Var, z1r0 z1r0Var, x3x0 x3x0Var, vu21 vu21Var) {
        return new wda0(fda0Var, naa0Var, caa0Var, xla0Var, w3t0Var, gad0Var, fy1Var, z1r0Var, x3x0Var, vu21Var);
    }

    public static final nqd0 z(nqd0 nqd0Var) {
        return yts0.b(nqd0Var, false, new p1p0((byte) 8));
    }
}
