package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.format.DateFormat;
import android.view.KeyEvent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.LocalDate;
import j$.time.OffsetDateTime;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kz81 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;

    static {
        new fin(866784315, new mr2((byte) 28), false);
        new fin(1714259275, new ypn((byte) 1), false);
        new fin(-1836397928, new upn((byte) 14), false);
        new fin(-1406416085, new rr2((byte) 28), false);
        a = new fin(566090785, new dqn((byte) 2), false);
        b = new fin(-1624772335, new fv2((byte) 28), false);
        c = new fin(939725476, new zon((byte) 28), false);
        d = new fin(-1341284559, new ax((byte) 25), false);
    }

    public static final void a(xq41 xq41Var, tj41 tj41Var, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 cs6Var;
        String strE;
        ev00 ev00Var = ly5.c;
        mm41 mm41Var = xq41Var.b;
        jf41 jf41Var = xq41Var.j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-615923373);
        int i2 = i | (mv10Var.h(xq41Var) ? 4 : 2) | (mv10Var.j(tj41Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192);
        byte b2 = 0;
        if (!mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else {
            if (jf41Var.a0().a) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    cs6Var = new yr6(xq41Var, tj41Var, z, function1, function12, nqd0Var, i);
                    xro0VarY.d = cs6Var;
                }
                return;
            }
            wh41 wh41VarB = oo41.b(jf41Var.P().n(), false, mv10Var, 6);
            a5e0 a5e0VarS = oqq0.s(mm41Var, mv10Var);
            Object objX = mv10Var.X();
            twp twpVar = null;
            Object obj = objX;
            if (objX == ev00Var) {
                umr umrVarM = vpq0.m(new zr6(a5e0VarS, b2));
                List list = pe31.a;
                byte b3 = 3;
                e510 e510VarB = hhx0.B(c810.d(hhx0.B(new z710(umrVarM, b3)), new yes0(b3, twpVar)));
                mv10Var.x0(e510VarB);
                obj = e510VarB;
            }
            a5e0 a5e0VarC = ab2.C((e510) obj, null, mv10Var, 48, 14);
            if (mm41Var instanceof cm41) {
                mv10Var.n0(-872169956);
                vq31 vq31Var = xq41Var.m;
                Integer numValueOf = vq31Var.b ? Integer.valueOf(R.string._1dd9_res_0x7f131fd2) : kdd.l(vq31Var.a, Boolean.TRUE) ? null : (Integer) a5e0VarC.getValue();
                if (numValueOf == null) {
                    mv10Var.n0(-871786828);
                    mv10Var.s(false);
                    strE = null;
                } else {
                    mv10Var.n0(-871786827);
                    strE = ewp0.E(mv10Var, numValueOf.intValue());
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(-871715093);
                mv10Var.s(false);
                strE = wh41VarB != null ? wh41VarB.b : null;
            }
            ub41 ub41VarR = jf41Var.R();
            mm31 mm31VarQ = yh81.q(mm41Var instanceof km41, ub41VarR.K0(), ub41VarR.s(), xq41Var.v != null, (strE == null || z || tj41Var.c) ? null : strE, tj41Var.d, wh41VarB != null && wh41VarB.c, false);
            Boolean boolValueOf = Boolean.valueOf(kdd.l(mm31VarQ, km31.a));
            boolean zJ = mv10Var.j(mm31VarQ) | ((i2 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            Object obj2 = objX2;
            if (zJ || objX2 == ev00Var) {
                zn0 zn0Var = new zn0(b, twpVar, mm31VarQ, function1);
                mv10Var.x0(zn0Var);
                obj2 = zn0Var;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) obj2);
            Object objX3 = mv10Var.X();
            Object objG = objX3;
            if (objX3 == ev00Var) {
                objG = e1n.g(mv10Var);
            }
            Function1 function13 = (Function1) objG;
            Object objX4 = mv10Var.X();
            Object objF = objX4;
            if (objX4 == ev00Var) {
                objF = e1n.f(mv10Var);
            }
            Function1 function14 = (Function1) objF;
            Object objX5 = mv10Var.X();
            Object obj3 = objX5;
            if (objX5 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var.x0(s0a0Var);
                obj3 = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) obj3), mv10Var);
            if (mm31VarQ != null) {
                mv10Var.n0(-870835344);
                int i3 = 57344 & i2;
                boolean z2 = i3 == 16384;
                Object objX6 = mv10Var.X();
                Object obj4 = objX6;
                if (z2 || objX6 == ev00Var) {
                    as6 as6Var = new as6(function12, b2);
                    mv10Var.x0(as6Var);
                    obj4 = as6Var;
                }
                Function1 function15 = (Function1) obj4;
                boolean z3 = i3 == 16384;
                Object objX7 = mv10Var.X();
                Object obj5 = objX7;
                if (z3 || objX7 == ev00Var) {
                    bs6 bs6Var = new bs6(function12, b2);
                    mv10Var.x0(bs6Var);
                    obj5 = bs6Var;
                }
                Function1 function16 = (Function1) obj5;
                int i4 = (mv10Var.j(fy1Var) ? 1 : 0) | (i3 != 16384 ? (byte) 0 : (byte) 1);
                Object objX8 = mv10Var.X();
                Object obj6 = objX8;
                if (i4 != 0 || objX8 == ev00Var) {
                    g80 g80Var = new g80(fy1Var, function12, (byte) 6);
                    mv10Var.x0(g80Var);
                    obj6 = g80Var;
                }
                nqd0Var2 = nqd0Var;
                yh81.j(mm31VarQ, function15, function16, (Function0) obj6, d.a(kqd0.a, "AssistantVoiceStatus").A(nqd0Var2), mv10Var, 24576);
                mv10Var.s(false);
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var.n0(-870344273);
                mv10Var.s(false);
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cs6Var = new cs6(xq41Var, tj41Var, z, function1, function12, nqd0Var2, i);
            xro0VarY.d = cs6Var;
        }
    }

    public static final void b(LocalDate localDate, Function0 function0, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(834814142);
        int i2 = (mv10Var.h(localDate) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                y72 y72Var = new y72((Object) context, (Object) localDate, (Object) a5e0VarS2, (Object) a5e0VarS, (byte) 1);
                context = context;
                mv10Var.x0(y72Var);
                objX = y72Var;
            }
            yyx.h(context, localDate, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(localDate, function0, function1, i, (byte) 6);
        }
    }

    public static final void c(ZonedDateTime zonedDateTime, Function0 function0, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1315247844);
        int i2 = (mv10Var.h(zonedDateTime) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean z = false;
            a5e0 a5e0VarS2 = oqq0.s(function2, mv10Var);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            Boolean boolValueOf = Boolean.valueOf(zIs24HourFormat);
            boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            if ((i2 & 14) == 4) {
                z = true;
            }
            boolean zI = zJ | z | mv10Var.i(zIs24HourFormat);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                kok kokVar = new kok((byte) 0, context, zonedDateTime, a5e0VarS2, a5e0VarS, zIs24HourFormat);
                mv10Var.x0(kokVar);
                objX = kokVar;
            }
            yyx.g(context, zonedDateTime, boolValueOf, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8(zonedDateTime, function0, function2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v42 */
    public static final void d(final String str, final String str2, boolean z, final boolean z2, final boolean z3, final boolean z4, Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function1 function12;
        boolean z5;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        nh01 hh01Var;
        String str3;
        boolean z6;
        long j;
        ?? r9;
        long j2;
        kqd0 kqd0Var;
        Object obj;
        boolean z7;
        Object obj2;
        int i3;
        String str4;
        Object obj3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-300873804);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        int i4 = 12582912 | i2;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            Context context = (Context) mv10Var2.l(cb2.b);
            Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
            ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
            try {
                hh01Var = new mh01(z ? OffsetDateTime.parse(str).atZoneSameInstant(zoneIdSystemDefault) : LocalDate.parse(str).atStartOfDay(zoneIdSystemDefault));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            ZonedDateTime zonedDateTime = (ZonedDateTime) hh01Var.a();
            if (zonedDateTime != null) {
                if (z) {
                    str4 = zonedDateTime.format(DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(locale, DateFormat.is24HourFormat(context) ? "yMMMdHm z" : "yMMMdhm z"), locale));
                } else {
                    str4 = zonedDateTime.format(DateTimeFormatter.ofLocalizedDate(FormatStyle.MEDIUM).withLocale(locale));
                }
                str3 = str4;
            } else {
                str3 = null;
            }
            int i5 = i4 & 14;
            int i6 = i4 & 458752;
            boolean z8 = (i5 == 4) | (i6 == 131072);
            Object objX = mv10Var2.X();
            if (z8 || objX == obj3) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z9 = (i5 == 4) | (i6 == 131072);
            Object objX2 = mv10Var2.X();
            if (z9 || objX2 == obj3) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            String strE = ewp0.E(mv10Var2, R.string._5be_res_0x7f1305db);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteOpenAiFormDateInput").A(kqd0Var2);
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
            String str5 = str3 == null ? str2 : str3;
            if (str3 == null) {
                mv10Var2.n0(-1587484919);
                j = m2o0.c(mv10Var2).f.e.b;
                z6 = false;
            } else {
                z6 = false;
                mv10Var2.n0(-1587483742);
                j = m2o0.c(mv10Var2).f.e.c;
            }
            mv10Var2.s(z6);
            long j3 = j;
            tn01 tn01Var = on01.c;
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA2 = nqd0VarG.A(acd0.a);
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarA2, ((wkt0) mv10Var2.l(uow0Var)).c), m2o0.c(mv10Var2).f.a.d, y0a0.p);
            float f = z3 ? 2.0f : 1.0f;
            if (z3) {
                mv10Var2.n0(-1587468861);
                j2 = m2o0.c(mv10Var2).f.b.b;
                r9 = 0;
            } else {
                r9 = 0;
                mv10Var2.n0(-1587467806);
                j2 = m2o0.c(mv10Var2).f.b.c;
            }
            mv10Var2.s(r9);
            nqd0 nqd0VarJ = jm01.j(nqd0VarN, f, j2, ((wkt0) mv10Var2.l(uow0Var)).c);
            cxq0 cxq0Var = new cxq0(r9);
            boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.h(zonedDateTime) | mv10Var2.h(zoneIdSystemDefault);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == obj3) {
                objX3 = new nn6((Object) zonedDateTime, (Object) zoneIdSystemDefault, (Object) a5e0Var, (byte) 4);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarE = c.e(10, nqd0VarJ, cxq0Var, null, (Function0) objX3, z4);
            boolean zH2 = mv10Var2.h(str3) | ((i4 & 112) == 32) | ((57344 & i4) == 16384) | mv10Var2.h(strE);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == obj3) {
                objX4 = new lok(str2, str3, strE, z3);
                mv10Var2.x0(objX4);
            }
            int i7 = 2;
            c8r0.c(str5, d.a(kqd0Var2, "CodexRemoteOpenAiFormDateInput").A(mwq.R(yts0.b(nqd0VarE, false, (Function1) objX4), 12.0f)), tn01Var, 0, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            mv10 mv10Var3 = mv10Var2;
            if (z2 || str.length() <= 0) {
                kqd0Var = kqd0Var2;
                obj = obj3;
                z7 = true;
                mv10Var3.n0(-1965952188);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1966208124);
                gta gtaVar = new gta(ota.a, null, i7);
                boolean z10 = (i4 & 3670016) == 1048576;
                Object objX5 = mv10Var3.X();
                if (z10 || objX5 == obj3) {
                    objX5 = new zt(function1, (byte) 10);
                    mv10Var3.x0(objX5);
                }
                obj = obj3;
                z7 = true;
                kqd0Var = kqd0Var2;
                hwa.d((Function0) objX5, d.a(kqd0Var2, "CodexRemoteOpenAiFormDateInput"), gtaVar, z4, false, null, null, tu71.a, mv10Var3, 100663808 | ((i4 >> 6) & 7168), 242);
                mv10Var3.s(false);
            }
            mv10Var3.s(z7);
            if (z4) {
                mv10Var3.n0(268192109);
                ZonedDateTime zonedDateTime2 = (ZonedDateTime) a5e0Var.getValue();
                if (zonedDateTime2 == null) {
                    mv10Var3.n0(268203981);
                    mv10Var3.s(false);
                    z5 = z;
                    function12 = function1;
                    obj2 = obj;
                    i3 = 1048576;
                } else {
                    mv10Var3.n0(268203982);
                    LocalDate localDate = zonedDateTime2.toLocalDate();
                    boolean zH3 = mv10Var3.h(a5e0Var);
                    Object objX6 = mv10Var3.X();
                    obj2 = obj;
                    if (zH3 || objX6 == obj2) {
                        objX6 = new nh5(a5e0Var, (byte) 12);
                        mv10Var3.x0(objX6);
                    }
                    Function0 function0 = (Function0) objX6;
                    boolean zH4 = mv10Var3.h(a5e0Var2) | ((i4 & 896) == 256 ? z7 : false) | mv10Var3.h(zonedDateTime2);
                    i3 = 1048576;
                    boolean z11 = zH4 | ((i4 & 3670016) == 1048576 ? z7 : false);
                    Object objX7 = mv10Var3.X();
                    if (z11 || objX7 == obj2) {
                        z5 = z;
                        function12 = function1;
                        objX7 = new mok(z5, zonedDateTime2, function12, a5e0Var2);
                        mv10Var3.x0(objX7);
                    } else {
                        z5 = z;
                        function12 = function1;
                    }
                    b(localDate, function0, (Function1) objX7, mv10Var3, 0);
                    mv10Var3.s(false);
                }
                ZonedDateTime zonedDateTime3 = (ZonedDateTime) a5e0Var2.getValue();
                if (zonedDateTime3 == null) {
                    mv10Var3.n0(268704135);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(268704136);
                    boolean zH5 = mv10Var3.h(a5e0Var2);
                    Object objX8 = mv10Var3.X();
                    if (zH5 || objX8 == obj2) {
                        objX8 = new ti0(a5e0Var2, (byte) 7);
                        mv10Var3.x0(objX8);
                    }
                    Function0 function02 = (Function0) objX8;
                    if ((i4 & 3670016) != i3) {
                        z7 = false;
                    }
                    boolean zH6 = mv10Var3.h(zonedDateTime3) | z7;
                    Object objX9 = mv10Var3.X();
                    if (zH6 || objX9 == obj2) {
                        objX9 = new sl0((Object) function12, (Object) zonedDateTime3, (byte) 9);
                        mv10Var3.x0(objX9);
                    }
                    c(zonedDateTime3, function02, (Function2) objX9, mv10Var3, 0);
                    mv10Var3.s(false);
                }
                mv10Var3.s(false);
            } else {
                z5 = z;
                function12 = function1;
                mv10Var3.n0(269115630);
                mv10Var3.s(false);
            }
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var3;
        } else {
            function12 = function1;
            z5 = z;
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z12 = z5;
            final Function1 function13 = function12;
            xro0VarY.d = new Function2() { // from class: nok
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    kz81.d(str, str2, z12, z2, z3, z4, function13, nqd0Var2, (bun) obj4, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-525575702);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            w2z0 w2z0VarF = sdn.f(on01.d.b, 0L, 63);
            sox soxVar = e8.a;
            tu81.e(str, d.a(kqd0.a, "EntryPointNewBadgeText").A(nqd0Var), ((b8) mv10Var.l(soxVar)).u(mv10Var, 0), r0n.c(((b8) mv10Var.l(soxVar)).k(mv10Var), 0.08f, 0.0f, 0.0f, 0.0f, 14), null, w2z0VarF, mv10Var, i2 & 126, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5((Object) str, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static final void f(d6a0 d6a0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(503500978);
        int i2 = i | (mv10Var.j(d6a0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean z = i3 == 4 || mv10Var.h(d6a0Var);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z2 = i3 == 4 || mv10Var.h(d6a0Var);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z3 = i3 == 4 || mv10Var.h(d6a0Var);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = yyx.E(mv10Var);
                mv10Var.x0(objX4);
            }
            sfs sfsVar = (sfs) objX4;
            boolean z4 = i3 == 4 || mv10Var.j(d6a0Var);
            Object objX5 = mv10Var.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new rxw(d6a0Var, (byte) 25);
                mv10Var.x0(objX5);
            }
            yyx.i(d6a0Var, (Function1) objX5, mv10Var);
            u uVar = u.g;
            String strE = ewp0.E(mv10Var, R.string._14d9_res_0x7f13162e);
            fin finVarS = to60.S(-3759719, true, new t58(a5e0Var, a5e0Var2, function0, sfsVar, d6a0Var, a5e0Var3), mv10Var);
            nqd0Var2 = nqd0Var;
            uVar.G(strE, function0, finVarS, d.a(kqd0.a, "RemoteLocalhostPreview").A(nqd0Var2), to60.S(-258244156, true, new cmz(a5e0Var, a5e0Var2, function0, d6a0Var, a5e0Var3, (byte) 4), mv10Var), mv10Var, (i2 & 112) | 224640);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(d6a0Var, function0, nqd0Var2, i, (byte) 13);
        }
    }

    public static void g(r5g0 r5g0Var, men menVar, Function1 function1, int i) {
        if ((i & 1) != 0) {
            menVar = null;
        }
        zde0 zde0Var = new zde0(function1);
        if (menVar != null) {
            r5g0Var.a(menVar, zde0Var);
        } else {
            r5g0Var.b(zde0Var);
        }
    }

    public static final long h(long j, int i, int i2, int i3) {
        int i4;
        int iG = s1z0.g(j);
        int iF = s1z0.f(j);
        if (iF < i) {
            return j;
        }
        if (iG <= i && i2 <= iF) {
            i4 = i3 - (i2 - i);
            if (iG == iF) {
            }
            i = iF + i4;
            return h8p0.a(iG, i);
        }
        if (iG > i && iF < i2) {
            i += i3;
            iG = i;
        } else if (iG >= i2) {
            i4 = i3 - (i2 - i);
        } else if (i < iG) {
            iG = i + i3;
            i = (i3 - (i2 - i)) + iF;
        }
        return h8p0.a(iG, i);
        iG += i4;
        i = iF + i4;
        return h8p0.a(iG, i);
    }

    public static final void i(bsy0 bsy0Var, int i) {
        bsy0Var.d(0, i, "");
    }

    public static final int j(KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }

    public static final void k(bsy0 bsy0Var) {
        jgj0 jgj0Var = bsy0Var.c;
        int length = jgj0Var.length();
        int length2 = jgj0Var.length() + 1;
        if (length < 0 || length >= length2) {
            iu50.a("Expected " + length + " to be in [0, " + length2 + ")");
        }
        bsy0Var.g = h8p0.a(length, length);
    }

    public static final void l(bsy0 bsy0Var, int i, int i2) {
        bsy0Var.j(h8p0.a(w0a0.o(i, 0, bsy0Var.c.length()), w0a0.o(i2, 0, bsy0Var.c.length())));
    }

    public static boolean n(byte b2) {
        return b2 > -65;
    }
}
