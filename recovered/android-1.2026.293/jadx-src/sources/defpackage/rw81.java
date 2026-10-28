package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.widget.RemoteViews;
import com.google.android.play.core.splitinstall.internal.zzbh;
import com.google.android.play.core.splitinstall.internal.zzbl;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rw81 implements tr61 {
    public static final fin a = new fin(1239511497, new kpn(11), false);

    public static final void c(final nqd0 nqd0Var, String str, long j, long j2, bun bunVar, final int i) {
        mv10 mv10Var;
        final String str2;
        final long j3;
        final long j4;
        String strU;
        long j5;
        long j6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1476517104);
        int i2 = i | (mv10Var2.h(nqd0Var) ? 4 : 2) | 1168;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                strU = o8p0.u((y3x0) c3x0.d.getValue(), mv10Var2);
                j5 = m2o0.c(mv10Var2).n.d;
                j6 = m2o0.c(mv10Var2).d.b;
            } else {
                mv10Var2.f0();
                strU = str;
                j5 = j;
                j6 = j2;
            }
            mv10Var2.t();
            String upperCase = strU.toUpperCase(l7l0.a.d().a().a);
            nqd0 nqd0VarT = mwq.T(jm01.j(nqd0Var, 1.0f, j6, q1r0.a), 4.0f, 0.0f, 2);
            mv10Var = mv10Var2;
            c8r0.c(upperCase, d.a(kqd0.a, "BetaTag").A(nqd0VarT), on01.d.b, 0, 2, false, 1, 0, j5, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
            str2 = strU;
            j3 = j5;
            j4 = j6;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            str2 = str;
            j3 = j;
            j4 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str2, j3, j4, i) { // from class: c8y0
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    rw81.c(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final z7x0 z7x0Var, nqd0 nqd0Var, float f, final Function0 function0, final fin finVar, bun bunVar, final int i, final int i2) {
        float f2;
        Function0 function02;
        final nqd0 nqd0Var2;
        final float f3;
        float f4;
        int i3;
        u7x0 u7x0Var;
        twp twpVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(562638930);
        byte b = 4;
        int i4 = (mv10Var.j(z7x0Var) ? 4 : 2) | i | 48;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                f2 = f;
                int i5 = mv10Var.e(f2) ? 256 : 128;
                i4 |= i5;
            } else {
                f2 = f;
            }
            i4 |= i5;
        } else {
            f2 = f;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                int i6 = i2 & 4;
                kqd0 kqd0Var = kqd0.a;
                if (i6 != 0) {
                    f2 = ((abx0) mv10Var.l(gbx0.d)).b;
                    i4 &= -897;
                }
                f4 = f2;
                i3 = i4;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                }
                f4 = f2;
                i3 = i4;
                nqd0Var2 = nqd0Var;
            }
            mv10Var.t();
            wt2 wt2Var = x4y0.b;
            mv10Var.o0(-715745933);
            mv10Var.o0(1009281237);
            uow0 uow0Var = cb2.f;
            ViewParent parent = ((View) mv10Var.l(uow0Var)).getParent();
            twp twpVar2 = null;
            vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
            Window window = vwvVar != null ? vwvVar.getWindow() : null;
            if (window == null) {
                Context context = ((View) mv10Var.l(uow0Var)).getContext();
                while (true) {
                    if (!(context instanceof Activity)) {
                        if (!(context instanceof ContextWrapper)) {
                            window = null;
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        window = ((Activity) context).getWindow();
                        break;
                    }
                }
            }
            mv10Var.s(false);
            View view = (View) mv10Var.l(cb2.f);
            mv10Var.o0(-1044852491);
            boolean zH = mv10Var.h(view) | mv10Var.h(window);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new um2(view, window);
                mv10Var.x0(objX);
            }
            um2 um2Var = (um2) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            long jC = r0n.c(r0n.b, 0.32f, 0.0f, 0.0f, 0.0f, 14);
            long j = ((g6n) mv10Var.l(h6n.a)).j();
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new u7x0(q1r0.d(f4, f4, 0.0f, 0.0f, 12), j, jC);
                mv10Var.x0(objX2);
            }
            u7x0 u7x0Var2 = (u7x0) objX2;
            int i7 = i3 & 14;
            boolean z = i7 == 4 || mv10Var.j(z7x0Var);
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new wa9(z7x0Var, twpVar2, b);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX3);
            emw0 emw0VarB = ot2.b(((bhd0) z7x0Var.a.b.h.getValue()) == bhd0.b ? r0n.d(u7x0Var2.c) : 0.0f, dve.m0(0, 0, null, 7), "StatusBarColorAlpha", null, mv10Var, 3120, 20);
            Float fValueOf = Float.valueOf(((Number) emw0VarB.getValue()).floatValue());
            boolean zH2 = mv10Var.h(um2Var) | mv10Var.j(u7x0Var2) | mv10Var.h(emw0VarB);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                u7x0Var = u7x0Var2;
                objX4 = new ra1(um2Var, u7x0Var, emw0VarB, twpVar2, (byte) 4);
                twpVar = null;
                mv10Var.x0(objX4);
            } else {
                u7x0Var = u7x0Var2;
                twpVar = null;
            }
            yyx.n(um2Var, fValueOf, (Function2) objX4, mv10Var);
            boolean zH3 = mv10Var.h(um2Var);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new bol(um2Var, twpVar, (byte) 2);
                mv10Var.x0(objX5);
            }
            yyx.l(mv10Var, um2Var, (Function2) objX5);
            ys81.c(z7x0Var, u7x0Var, nqd0Var2, function02, finVar, mv10Var, i7 | 392 | (i3 & 7168) | 24576);
            f3 = f4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            f3 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a1y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rw81.d(z7x0Var, nqd0Var2, f3, function0, finVar, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, nqd0 nqd0Var, final long j, final long j2, int i, int i2, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final int i11;
        final int i12;
        xro0 xro0VarY;
        int i13;
        int i14;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-740404414);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i15 = i4 & 2;
        if (i15 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i5 |= mv10Var2.g(j) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i5 |= mv10Var2.g(j2) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 == 0) {
                i5 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    i7 = i;
                    i5 |= mv10Var2.f(i7) ? 16384 : 8192;
                }
                i8 = i4 & 32;
                if (i8 == 0) {
                    if ((196608 & i3) == 0) {
                        i9 = i2;
                        i5 |= mv10Var2.f(i9) ? 131072 : 65536;
                    }
                    i10 = i5;
                    if (mv10Var2.c0(i10 & 1, (74899 & i5) == 74898)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        i11 = i7;
                        i12 = i9;
                    } else {
                        mv10Var2.h0();
                        int i16 = i3 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i16 == 0 || mv10Var2.I()) {
                            if (i15 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i6 != 0) {
                                i7 = Integer.MAX_VALUE;
                            }
                            if (i8 != 0) {
                                i13 = 1;
                                i14 = i7;
                            }
                            mv10Var2.t();
                            mv10Var = mv10Var2;
                            c8r0.c(str, d.a(kqd0Var, "FilledTag").A(mwq.S(to60.n(jm01.u(nqd0Var2, q1r0.a), j2, y0a0.p), 8.0f, 4.0f)), on01.d.b, 0, i13, false, i14, 0, j, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, (i10 & 14) | ((i10 >> 3) & 57344) | (3670016 & (i10 << 6)) | ((i10 << 18) & 234881024), 0, 15016);
                            i12 = i13;
                            i11 = i14;
                        } else {
                            mv10Var2.f0();
                        }
                        i14 = i7;
                        i13 = i9;
                        mv10Var2.t();
                        mv10Var = mv10Var2;
                        c8r0.c(str, d.a(kqd0Var, "FilledTag").A(mwq.S(to60.n(jm01.u(nqd0Var2, q1r0.a), j2, y0a0.p), 8.0f, 4.0f)), on01.d.b, 0, i13, false, i14, 0, j, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, (i10 & 14) | ((i10 >> 3) & 57344) | (3670016 & (i10 << 6)) | ((i10 << 18) & 234881024), 0, 15016);
                        i12 = i13;
                        i11 = i14;
                    }
                    final nqd0 nqd0Var3 = nqd0Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: d8y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rw81.e(str, nqd0Var3, j, j2, i11, i12, (bun) obj, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 196608;
                i9 = i2;
                i10 = i5;
                if (mv10Var2.c0(i10 & 1, (74899 & i5) == 74898)) {
                }
                final nqd0 nqd0Var32 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i7 = i;
            i8 = i4 & 32;
            if (i8 == 0) {
            }
            i9 = i2;
            i10 = i5;
            if (mv10Var2.c0(i10 & 1, (74899 & i5) == 74898)) {
            }
            final nqd0 nqd0Var322 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        i6 = i4 & 16;
        if (i6 == 0) {
        }
        i7 = i;
        i8 = i4 & 32;
        if (i8 == 0) {
        }
        i9 = i2;
        i10 = i5;
        if (mv10Var2.c0(i10 & 1, (74899 & i5) == 74898)) {
        }
        final nqd0 nqd0Var3222 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-960306143);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            b8 b8Var = (b8) mv10Var.l(e8.a);
            String strU = o8p0.u((y3x0) c3x0.t.getValue(), mv10Var);
            long jV = b8Var.v(mv10Var);
            long jT = b8Var.t(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            e(strU, d.a(kqd0Var, "NewTag").A(kqd0Var), jV, jT, 0, 0, mv10Var, 48, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i, (byte) 11);
        }
    }

    public static final void g(List list, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        urv0 urv0Var;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1090998023);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16);
        int i3 = 1;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            Object obj = objX;
            if (z2 || objX == ev00Var) {
                List list2 = list;
                int i4 = 10;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                float fMax = 8192.0f;
                int i5 = 0;
                while (it.hasNext()) {
                    float f = ((fl1) it.next()).b;
                    if (f >= 0.8f * fMax) {
                        fMax = Math.max(f, fMax);
                        if (fMax > 32767.0f) {
                            fMax = 32767.0f;
                        }
                        i5 = 0;
                    } else {
                        i5 += i3;
                        if (i5 >= i4) {
                            fMax *= 0.98f;
                            if (fMax < 8192.0f) {
                                fMax = 8192.0f;
                            }
                        }
                    }
                    arrayList.add(Float.valueOf(w0a0.n(((float) Math.sqrt(f / fMax)) * 0.9f, 0.0f, 1.0f)));
                    i3 = 1;
                    i4 = 10;
                }
                mv10Var.x0(arrayList);
                obj = arrayList;
            }
            List list3 = (List) obj;
            final long jC = r0n.c(m2o0.c(mv10Var).i.c, 0.5f, 0.0f, 0.0f, 0.0f, 14);
            long jC2 = r0n.c(m2o0.c(mv10Var).i.c, 0.2f, 0.0f, 0.0f, 0.0f, 14);
            fl1 fl1Var = (fl1) a0n.b1(list);
            a5e0 a5e0VarS = oqq0.s(fl1Var != null ? Long.valueOf(fl1Var.a) : null, mv10Var);
            Float f2 = (Float) a0n.b1(list3);
            a5e0 a5e0VarS2 = oqq0.s(Float.valueOf(f2 != null ? f2.floatValue() : 0.0f), mv10Var);
            Object[] objArr = new Object[0];
            boolean zH = mv10Var.h(list3);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new sto0(list3, b);
                mv10Var.x0(objX2);
            }
            urv0 urv0Var2 = (urv0) j8p0.p(objArr, (Function0) objX2, mv10Var, 0);
            Object[] objArr2 = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new htj0((byte) 7);
                mv10Var.x0(objX3);
            }
            final pbj0 pbj0Var = (pbj0) j8p0.p(objArr2, (Function0) objX3, mv10Var, 48);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH2 = ((i2 & 112) == 32) | mv10Var.h(pbj0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(urv0Var2) | mv10Var.h(a5e0VarS2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                urv0Var = urv0Var2;
                j = jC2;
                objX4 = new vgl0(z, urv0Var, pbj0Var, a5e0VarS, a5e0VarS2, null);
                mv10Var.x0(objX4);
            } else {
                urv0Var = urv0Var2;
                j = jC2;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX4);
            nqd0 nqd0VarA = d.a(kqd0.a, "RecordingWaveform");
            nqd0 nqd0VarV = jm01.v(nqd0Var);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new qvg0((byte) 18);
                mv10Var.x0(objX5);
            }
            Function1 function1 = (Function1) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new whb0((byte) 25);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nbm0.I(nqd0VarV, function1, (Function1) objX6));
            boolean zH3 = mv10Var.h(pbj0Var) | mv10Var.h(urv0Var) | mv10Var.g(jC) | mv10Var.g(j);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                final long j2 = j;
                final urv0 urv0Var3 = urv0Var;
                objX7 = new Function1() { // from class: tto0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        tto0 tto0Var = this;
                        rgx rgxVar = (rgx) obj2;
                        float fO0 = rgxVar.O0(3.0f);
                        float fO02 = rgxVar.O0(6.0f);
                        float fO03 = rgxVar.O0(pbj0Var.m());
                        int iIntBitsToFloat = ((int) (Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / fO02)) + 1;
                        int i6 = 0;
                        while (i6 < iIntBitsToFloat) {
                            urv0 urv0Var4 = urv0Var3;
                            int iG = zx6.G(urv0Var4) - i6;
                            float fFloatValue = ((Number) ((iG < 0 || iG >= urv0Var4.size()) ? Float.valueOf(0.0f) : urv0Var4.get(iG))).floatValue();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * fFloatValue;
                            if (fIntBitsToFloat < fO0) {
                                fIntBitsToFloat = fO0;
                            }
                            float fIntBitsToFloat2 = (i6 * fO02) + fO03;
                            if (rgxVar.getLayoutDirection() != vi70.b) {
                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fIntBitsToFloat2;
                            }
                            float f3 = fO0 / 2.0f;
                            float f4 = fIntBitsToFloat;
                            rgxVar = rgxVar;
                            rgx.x0(rgxVar, fFloatValue > 0.0f ? jC : j2, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - f4) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 - f3)) << 32), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32), null, 0.0f, 240);
                            i6++;
                            iIntBitsToFloat = iIntBitsToFloat;
                            tto0Var = this;
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(objX7);
            }
            lim.c(0, mv10Var, nqd0VarA2, (Function1) objX7);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yv0(list, z, nqd0Var, i, (byte) 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x017d -> B:129:0x018e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final a601 a601Var, final RemoteViews remoteViews, re20 re20Var, final u860 u860Var) {
        qxo0 qxo0Var;
        Context context;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        h50 h50Var;
        zrw zrwVar;
        ovi0 ovi0Var;
        final Context context2 = a601Var.a;
        final qxo0 qxo0Var4 = new qxo0();
        final qxo0 qxo0Var5 = new qxo0();
        final qxo0 qxo0Var6 = new qxo0();
        final qxo0 qxo0Var7 = new qxo0();
        final qxo0 qxo0Var8 = new qxo0();
        qxo0Var8.a = a631.a;
        final qxo0 qxo0Var9 = new qxo0();
        final qxo0 qxo0Var10 = new qxo0();
        final qxo0 qxo0Var11 = new qxo0();
        final qxo0 qxo0Var12 = new qxo0();
        re20Var.a(a011.a, new Function2(qxo0Var4, qxo0Var5, context2, remoteViews, u860Var, qxo0Var6, qxo0Var8, qxo0Var7, a601Var, qxo0Var11, qxo0Var10, qxo0Var12) { // from class: g36
            public final /* synthetic */ qxo0 b;
            public final /* synthetic */ qxo0 c;
            public final /* synthetic */ RemoteViews d;
            public final /* synthetic */ u860 e;
            public final /* synthetic */ qxo0 f;
            public final /* synthetic */ qxo0 g;
            public final /* synthetic */ qxo0 h;
            public final /* synthetic */ qxo0 i;

            {
                this.d = remoteViews;
                this.e = u860Var;
                this.f = qxo0Var6;
                this.g = qxo0Var7;
                this.h = qxo0Var10;
                this.i = qxo0Var12;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ovi0 ovi0Var2;
                qe20 qe20Var = (qe20) obj2;
                if (qe20Var instanceof h50) {
                    qxo0 qxo0Var13 = this.a;
                    if (qxo0Var13.a != null) {
                        q.z("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                    }
                    qxo0Var13.a = qe20Var;
                } else if (qe20Var instanceof kf51) {
                    this.b.a = qe20Var;
                } else if (qe20Var instanceof pg30) {
                    this.c.a = qe20Var;
                } else if (qe20Var instanceof uq8) {
                    uq8 uq8Var = (uq8) qe20Var;
                    int i = this.e.a;
                    if (!(uq8Var instanceof uq8)) {
                        il.f();
                        return null;
                    }
                    this.d.setInt(i, "setBackgroundResource", uq8Var.a.a);
                } else if (qe20Var instanceof ovi0) {
                    qxo0 qxo0Var14 = this.f;
                    ovi0 ovi0Var3 = (ovi0) qxo0Var14.a;
                    if (ovi0Var3 != null) {
                        ovi0 ovi0Var4 = (ovi0) qe20Var;
                        ovi0Var2 = new ovi0(ovi0Var3.a.a(ovi0Var4.a), ovi0Var3.b.a(ovi0Var4.b), ovi0Var3.c.a(ovi0Var4.c), ovi0Var3.d.a(ovi0Var4.d), ovi0Var3.e.a(ovi0Var4.e), ovi0Var3.f.a(ovi0Var4.f));
                    } else {
                        ovi0Var2 = (ovi0) qe20Var;
                    }
                    qxo0Var14.a = ovi0Var2;
                } else if (qe20Var instanceof pes) {
                    this.g.a = ((pes) qe20Var).a;
                } else if (!(qe20Var instanceof wi1)) {
                    if (qe20Var instanceof biy) {
                        this.h.a = qe20Var;
                    } else if (qe20Var instanceof wts0) {
                        this.i.a = qe20Var;
                    } else {
                        q.z("GlanceAppWidget", "Unknown modifier '" + qe20Var + "', nothing done.");
                    }
                }
                return a011.a;
            }
        });
        kf51 kf51Var = (kf51) qxo0Var4.a;
        pg30 pg30Var = (pg30) qxo0Var5.a;
        Map map = jl70.a;
        int i = u860Var.b;
        int i2 = u860Var.a;
        int i3 = 0;
        if (i != -1) {
            if (Build.VERSION.SDK_INT >= 31) {
                jl.d("There is currently no valid use case where a complex view is used on Android S");
                return;
            }
            zrw zrwVar2 = kf51Var != null ? kf51Var.a : null;
            zrw zrwVar3 = pg30Var != null ? pg30Var.a : null;
            if (m(zrwVar2) || m(zrwVar3)) {
                boolean z = (zrwVar2 instanceof lrw) || (zrwVar2 instanceof krw);
                boolean z2 = (zrwVar3 instanceof lrw) || (zrwVar3 instanceof krw);
                qxo0Var = qxo0Var8;
                int iJ = up71.j(remoteViews, a601Var, R.id.sizeViewStub, (z && z2) ? R.layout.size_match_match : z ? R.layout.size_match_wrap : z2 ? R.layout.size_wrap_match : R.layout.size_wrap_wrap, null);
                boolean z3 = zrwVar2 instanceof jrw;
                urw urwVar = urw.a;
                context = context2;
                lrw lrwVar = lrw.a;
                krw krwVar = krw.a;
                if (z3) {
                    qxo0Var3 = qxo0Var12;
                    qxo0Var2 = qxo0Var10;
                    remoteViews.setInt(iJ, "setWidth", (int) TypedValue.applyDimension(1, ((jrw) zrwVar2).a, context.getResources().getDisplayMetrics()));
                } else {
                    qxo0Var2 = qxo0Var10;
                    qxo0Var3 = qxo0Var12;
                    if (!kdd.l(zrwVar2, krwVar) && !kdd.l(zrwVar2, lrwVar) && !kdd.l(zrwVar2, urwVar) && zrwVar2 != null) {
                        il.f();
                        return;
                    }
                }
                if (zrwVar3 instanceof jrw) {
                    remoteViews.setInt(iJ, "setHeight", (int) TypedValue.applyDimension(1, ((jrw) zrwVar3).a, context.getResources().getDisplayMetrics()));
                } else if (!kdd.l(zrwVar3, krwVar) && !kdd.l(zrwVar3, lrwVar) && !kdd.l(zrwVar3, urwVar) && zrwVar3 != null) {
                    il.f();
                    return;
                }
            }
            h50Var = (h50) qxo0Var9.a;
            if (h50Var != null) {
                k20 k20Var = h50Var.a;
                Integer num = a601Var.m;
                int iIntValue = num != null ? num.intValue() : i2;
                try {
                    byte b = 5;
                    if (a601Var.f) {
                        remoteViews.setOnClickFillInIntent(iIntValue, pw81.f(k20Var, a601Var, iIntValue, new jd0(b)));
                        k20Var = k20Var;
                    } else {
                        remoteViews.setOnClickPendingIntent(iIntValue, pw81.g(k20Var, a601Var, iIntValue, new jd0(b)));
                        k20Var = k20Var;
                    }
                } catch (Throwable th) {
                    String str = "Unrecognized Action: " + k20Var;
                    q.p("GlanceAppWidget", str, th);
                    k20Var = str;
                }
            }
            zrwVar = (zrw) qxo0Var7.a;
            if (zrwVar != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    f36.a(remoteViews, i2, zrwVar);
                } else {
                    q.z("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
                }
            }
            ovi0Var = (ovi0) qxo0Var6.a;
            if (ovi0Var != null) {
                Resources resources = context.getResources();
                jvi0 jvi0Var = ovi0Var.a;
                float fH = kb71.H(jvi0Var.b, resources) + jvi0Var.a;
                jvi0 jvi0Var2 = ovi0Var.b;
                float fH2 = kb71.H(jvi0Var2.b, resources) + jvi0Var2.a;
                jvi0 jvi0Var3 = ovi0Var.c;
                float fH3 = kb71.H(jvi0Var3.b, resources) + jvi0Var3.a;
                jvi0 jvi0Var4 = ovi0Var.d;
                float fH4 = kb71.H(jvi0Var4.b, resources) + jvi0Var4.a;
                jvi0 jvi0Var5 = ovi0Var.e;
                float fH5 = kb71.H(jvi0Var5.b, resources) + jvi0Var5.a;
                jvi0 jvi0Var6 = ovi0Var.f;
                float fH6 = kb71.H(jvi0Var6.b, resources) + jvi0Var6.a;
                boolean z4 = a601Var.c;
                float f = fH + (z4 ? fH5 : fH2);
                if (!z4) {
                    fH2 = fH5;
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                remoteViews.setViewPadding(u860Var.a, (int) TypedValue.applyDimension(1, f, displayMetrics), (int) TypedValue.applyDimension(1, fH3, displayMetrics), (int) TypedValue.applyDimension(1, fH4 + fH2, displayMetrics), (int) TypedValue.applyDimension(1, fH6, displayMetrics));
            }
            if (qxo0Var11.a == null) {
                ll.b();
                return;
            }
            wts0 wts0Var = (wts0) qxo0Var3.a;
            if (wts0Var != null) {
                Object obj = wts0Var.a.a.get(g281.h);
                List list = (List) (obj == null ? null : obj);
                if (list != null) {
                    remoteViews.setContentDescription(i2, a0n.X0(list, null, null, null, 0, null, null, 63));
                }
            }
            int iOrdinal = ((a631) qxo0Var.a).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i3 = 4;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    i3 = 8;
                }
            }
            remoteViews.setViewVisibility(i2, i3);
            return;
        }
        if (kf51Var != null) {
            j(remoteViews, kf51Var, i2);
        }
        if (pg30Var != null) {
            i(remoteViews, pg30Var, i2);
        }
        context = context2;
        qxo0Var = qxo0Var8;
        qxo0Var2 = qxo0Var10;
        qxo0Var3 = qxo0Var12;
        h50Var = (h50) qxo0Var9.a;
        if (h50Var != null) {
        }
        zrwVar = (zrw) qxo0Var7.a;
        if (zrwVar != null) {
        }
        ovi0Var = (ovi0) qxo0Var6.a;
        if (ovi0Var != null) {
        }
        if (qxo0Var11.a == null) {
        }
    }

    public static final void i(RemoteViews remoteViews, pg30 pg30Var, int i) {
        zrw zrwVar = pg30Var.a;
        int i2 = Build.VERSION.SDK_INT;
        krw krwVar = krw.a;
        urw urwVar = urw.a;
        if (i2 >= 31) {
            if (i2 >= 33 || !zx6.U(urwVar, krwVar).contains(zrwVar)) {
                f36.b(remoteViews, i, zrwVar);
                return;
            }
            return;
        }
        List listU = zx6.U(urwVar, lrw.a, krwVar);
        Map map = jl70.a;
        if (listU.contains(zrwVar)) {
            return;
        }
        pl.h(zrwVar, " requires a complex layout before API 31", "Using a height of ");
    }

    public static final void j(RemoteViews remoteViews, kf51 kf51Var, int i) {
        zrw zrwVar = kf51Var.a;
        int i2 = Build.VERSION.SDK_INT;
        krw krwVar = krw.a;
        urw urwVar = urw.a;
        if (i2 >= 31) {
            if (i2 >= 33 || !zx6.U(urwVar, krwVar).contains(zrwVar)) {
                f36.c(remoteViews, i, zrwVar);
                return;
            }
            return;
        }
        List listU = zx6.U(urwVar, lrw.a, krwVar);
        Map map = jl70.a;
        if (listU.contains(zrwVar)) {
            return;
        }
        pl.h(zrwVar, " requires a complex layout before API 31", "Using a width of ");
    }

    public static final String k(String str) {
        String lowerCase = Normalizer.normalize(str, Normalizer.Form.NFKD).toLowerCase(Locale.ROOT);
        StringBuilder sb = new StringBuilder();
        int length = lowerCase.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = lowerCase.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m0k l(c cVar) {
        String strA;
        b bVar = (b) cVar.get("model_provider");
        if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
            strA = "openai";
        } else if (bVar instanceof kotlinx.serialization.json.d) {
            if (!((kotlinx.serialization.json.d) bVar).b()) {
                bVar = null;
            }
            kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
            if (dVar != null) {
                strA = dVar.a();
            }
        } else {
            strA = null;
        }
        b bVar2 = (b) cVar.get("model_providers");
        c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
        b bVar3 = cVar2 != null ? (b) cVar2.get("openai") : null;
        boolean z = false;
        if (bVar2 == null || (bVar2 instanceof c)) {
            if (bVar3 != null) {
                if (bVar3 instanceof c) {
                    Set setO1 = ic6.o1(new String[]{"auth", "env_key", "experimental_bearer_token", "base_url", "http_headers", "env_http_headers"});
                    c cVar3 = (c) bVar3;
                    b bVar4 = (b) cVar3.get("requires_openai_auth");
                    Set setKeySet = cVar3.a.keySet();
                    if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                        Iterator it = setKeySet.iterator();
                        while (it.hasNext()) {
                            if (setO1.contains((String) it.next())) {
                                break;
                            }
                        }
                        if (bVar4 != null || bVar4.equals(qy60.a(Boolean.TRUE))) {
                            z = true;
                        }
                    } else if (bVar4 != null) {
                        z = true;
                    }
                }
            }
        }
        return new m0k(strA, z);
    }

    public static final boolean m(zrw zrwVar) {
        if (zrwVar instanceof jrw) {
            return true;
        }
        if (!kdd.l(zrwVar, krw.a) && !kdd.l(zrwVar, lrw.a) && !kdd.l(zrwVar, urw.a) && zrwVar != null) {
            il.f();
        }
        return false;
    }

    public static boolean n(ClassLoader classLoader, File file, File file2, boolean z, r9y0 r9y0Var, String str, js61 js61Var) {
        ArrayList arrayList = new ArrayList();
        Field fieldQ = dx81.q("pathList", classLoader);
        try {
            Object objCast = Object.class.cast(fieldQ.get(classLoader));
            kv61 kv61VarN = dx81.n("dexElements", objCast, Object.class);
            List listAsList = Arrays.asList((Object[]) kv61VarN.t());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listAsList) {
                Field fieldQ2 = dx81.q(str, obj);
                try {
                    arrayList2.add((File) File.class.cast(fieldQ2.get(obj)));
                } catch (Exception e) {
                    String name = fieldQ2.getName();
                    String name2 = obj.getClass().getName();
                    String name3 = File.class.getName();
                    StringBuilder sbX = sh7.x("Failed to get value of field ", name, " of type ", name2, " on object of type ");
                    sbX.append(name3);
                    throw new zzbl(sbX.toString(), e);
                }
            }
            if (arrayList2.contains(file2)) {
                return true;
            }
            if (!z && !js61Var.b(objCast, file2, file)) {
                q.z("SplitCompat", "Should be optimized ".concat(String.valueOf(file2.getPath())));
                return false;
            }
            kv61VarN.v(Arrays.asList((Object[]) dx81.p(objCast, "makePathElements", List.class, new ArrayList(Collections.singleton(file2)), file, List.class, arrayList)));
            if (arrayList.isEmpty()) {
                return true;
            }
            zzbh zzbhVar = new zzbh("DexPathList.makeDexElement failed");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                IOException iOException = (IOException) arrayList.get(i);
                q.p("SplitCompat", "DexPathList.makeDexElement failed", iOException);
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(zzbhVar, iOException);
                } catch (Exception unused) {
                }
            }
            dx81.n("dexElementsSuppressedExceptions", objCast, IOException.class).v(arrayList);
            throw zzbhVar;
        } catch (Exception e2) {
            String name4 = fieldQ.getName();
            String name5 = classLoader.getClass().getName();
            String name6 = Object.class.getName();
            StringBuilder sbX2 = sh7.x("Failed to get value of field ", name4, " of type ", name5, " on object of type ");
            sbX2.append(name6);
            throw new zzbl(sbX2.toString(), e2);
        }
    }
}
