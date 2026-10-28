package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.DateTimeArithmeticException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pw81 {
    public static final fin a = new fin(1805023891, new zon(19), false);
    public static final fin b = new fin(623822696, new npn(12), false);

    public static final void a(l0k l0kVar, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        dat datVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1376989281);
        int i2 = (mv10Var.f(l0kVar.ordinal()) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = l0kVar.ordinal();
            if (iOrdinal == 0) {
                datVar = dat.Apply;
            } else if (iOrdinal == 1) {
                datVar = dat.Off;
            } else if (iOrdinal == 2) {
                datVar = dat.Astra;
            } else if (iOrdinal == 3) {
                datVar = dat.On;
            } else {
                if (iOrdinal != 4) {
                    il.f();
                    return;
                }
                datVar = dat.Unknown;
            }
            oh81 oh81Var = oh81.h;
            axq0 axq0Var = bxq0.Companion;
            dat datVar2 = datVar;
            oh81Var.w(new oz2(ewp0.E(mv10Var, datVar2.a)), d.a(kqd0.a, "CodexRemoteCyberSafetyNotice").A(nqd0Var), ewp0.E(mv10Var, R.string._97d_res_0x7f13099f), to60.S(588102645, true, new g0k(l0kVar, datVar2, function0, z), mv10Var), mv10Var, (i2 & 7168) | 1769526);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh6((Object) l0kVar, z, (qs10) function0, nqd0Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final ArrayList arrayList, final nqd0 nqd0Var, final long j, final long j2, bun bunVar, final int i) {
        Object obj;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(51685460);
        int i3 = (i & 6) == 0 ? (mv10Var.h(arrayList) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i4 = 0;
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.e(0.0f) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            mv10Var.n0(-1869868493);
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            int i5 = 0;
            for (Object obj2 : arrayList) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw null;
                }
                ArrayList arrayList3 = arrayList2;
                arrayList3.add(Float.valueOf(((Number) ot2.b(w0a0.n(((Number) obj2).floatValue(), 0.25f, 1.0f), dve.m0(250, i4, null, 6), vri0.i(i5, "recording-panel-bar-height-"), null, mv10Var, 48, 20).getValue()).floatValue()));
                i4 = 0;
                arrayList2 = arrayList3;
                i5 = i6;
            }
            final ArrayList arrayList4 = arrayList2;
            boolean z = i4;
            mv10Var.s(z);
            nqd0 nqd0VarA = d.a(kqd0.a, "RecordingPanelWaveformImpl").A(nqd0Var);
            int i7 = ((458752 & i3) == 131072 ? (char) 1 : z ? 1 : 0) | ((i3 & 14) == 4 ? (char) 1 : z ? 1 : 0) | (mv10Var.h(arrayList4) ? 1 : 0) | (((((i3 & 7168) ^ 3072) <= 2048 || !mv10Var.g(j)) && (i3 & 3072) != 2048) ? z ? 1 : 0 : 1);
            if (((57344 & i3) ^ 24576) <= 16384 || !mv10Var.g(j2)) {
                boolean z2 = z;
                if ((i3 & 24576) == 16384) {
                    z2 = 1;
                }
                int i8 = i7 | z2;
                Object objX = mv10Var.X();
                if (i8 != 0 || objX == ly5.c) {
                    i2 = i3;
                    obj = new Function1() { // from class: oto0
                        /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj3) {
                            float f;
                            Object objValueOf;
                            rgx rgxVar = (rgx) obj3;
                            float fO0 = rgxVar.O0(3.0f);
                            float fO02 = rgxVar.O0(3.0f);
                            float f2 = 0.0f;
                            char c = ' ';
                            float fN = w0a0.n(rgxVar.O0(0.0f), 0.0f, Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fN;
                            float f3 = fO0 + fO02;
                            int i9 = (int) ((fIntBitsToFloat + fO02) / f3);
                            if (i9 < 1) {
                                i9 = 1;
                            }
                            if (fN > 0.0f && i9 > 1) {
                                i9 -= i9 % 2;
                            }
                            float f4 = ((i9 - 1) * fO02) + (i9 * fO0);
                            if (fN > 0.0f) {
                                float f5 = (fIntBitsToFloat - f4) / 2.0f;
                                if (f5 < 0.0f) {
                                    f5 = 0.0f;
                                }
                                f = f5;
                            } else {
                                f = 0.0f;
                            }
                            int i10 = i9 / 2;
                            int i11 = 0;
                            while (i11 < i9) {
                                ArrayList arrayList5 = arrayList;
                                int size = (arrayList5.size() - i9) + i11;
                                float fFloatValue = ((Number) ((size < 0 || size >= arrayList5.size()) ? Float.valueOf(f2) : arrayList5.get(size))).floatValue();
                                if (size >= 0) {
                                    ArrayList arrayList6 = arrayList4;
                                    objValueOf = size < arrayList6.size() ? arrayList6.get(size) : Float.valueOf(0.25f);
                                }
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * ((Number) objValueOf).floatValue();
                                float f6 = (i11 * f3) + f + (i11 >= i10 ? fN : f2);
                                char c2 = c;
                                float f7 = fO0 / 2.0f;
                                rgx.x0(rgxVar, fFloatValue > f2 ? j : j2, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fIntBitsToFloat2) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f6)) << c), (((long) Float.floatToRawIntBits(fO0)) << c2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f7)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << c2), null, 0.0f, 240);
                                i11++;
                                i10 = i10;
                                c = c2;
                                i9 = i9;
                                f2 = 0.0f;
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(obj);
                } else {
                    i2 = i3;
                    obj = objX;
                }
                lim.c((i2 >> 3) & 14, mv10Var, nqd0VarA, (Function1) obj);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pto0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    pw81.b(arrayList, nqd0Var, j, j2, (bun) obj3, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final int i, final List list, final List list2, final boolean z, final Function2 function2, final float f, final t6y0 t6y0Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        List list3;
        boolean z2;
        float f2;
        Function2 function22;
        boolean z3;
        final int i3 = i;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1849270366);
        int i4 = (i2 & 6) == 0 ? (mv10Var.f(i3) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            list3 = list;
            i4 |= mv10Var.h(list3) ? 32 : 16;
        } else {
            list3 = list;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(list2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            f2 = f;
            i4 |= mv10Var.e(f2) ? 131072 : 65536;
        } else {
            f2 = f;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= (i2 & 2097152) == 0 ? mv10Var.h(t6y0Var) : mv10Var.j(t6y0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            boolean zBooleanValue = ((Boolean) ((nvq0) mv10Var.l(ovq0.a)).d.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (!zBooleanValue) {
                gvj.d(i3, list3, list2, z2, function2, f2, t6y0Var, sh7.e(mv10Var, 68350907, kqd0Var, "TableLayout", nqd0Var), mv10Var, i4 & 33554430);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: l6y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pw81.c(i, list, list2, z, function2, f, t6y0Var, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            function22 = function2;
            mv10Var.n0(68697828);
            mv10Var.s(false);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            nqd0 nqd0VarA = d.a(kqd0Var, "TableLayout");
            boolean z4 = (57344 & i4) == 16384;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new irt0(a5e0Var, function22, (byte) 3);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(sht.w(nqd0Var, (Function1) objX2));
            boolean z5 = ((i4 & 112) == 32) | ((3670016 & i4) == 1048576 || ((i4 & 2097152) != 0 && mv10Var.j(t6y0Var))) | ((i4 & 14) == 4) | ((458752 & i4) == 131072) | ((i4 & 7168) == 2048);
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                z3 = true;
                o6y0 o6y0Var = new o6y0(f, i, a5e0Var, t6y0Var, list, z);
                i3 = i;
                mv10Var.x0(o6y0Var);
                objX3 = o6y0Var;
            } else {
                z3 = true;
                i3 = i;
            }
            eob0 eob0Var = (eob0) objX3;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(1948434622);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                List list4 = (List) it.next();
                mv10Var.n0(1948435631);
                for (int i5 = 0; i5 < i3; i5++) {
                    Function2 function23 = (Function2) a0n.S0(i5, list4);
                    if (function23 == null) {
                        mv10Var.n0(-1773282601);
                        i5a.a(kqd0Var, mv10Var, 6);
                    } else {
                        gvx0.B(mv10Var, -1773282000, 0, function23, mv10Var);
                    }
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
            mv10Var.s(false);
            mv10Var.s(z3);
        } else {
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final Function2 function24 = function22;
            xro0VarY2.d = new Function2() { // from class: m6y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pw81.c(i3, list, list2, z, function24, f, t6y0Var, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static mff0 d(apy0 apy0Var, apy0 apy0Var2) {
        return new mff0(apy0Var.e, apy0Var2);
    }

    public static x0y e(View view, Context context, sh51 sh51Var) {
        w860 w860VarI;
        int i;
        int i2;
        int i3;
        int i4;
        w860 w860VarI2;
        th51 th51Var = (th51) sh51Var;
        int i5 = Build.VERSION.SDK_INT;
        qh51 qh51VarB = (i5 >= 34 ? wh51.a : i5 >= 30 ? vh51.a : zf21.d).b(context, th51Var.b);
        WeakHashMap weakHashMap = el21.a;
        ch51 ch51VarA = xk21.a(view);
        Rect rectA = qh51VarB.a();
        float f = view.getResources().getDisplayMetrics().density;
        if (Float.isInfinite(f) || Float.isNaN(f) || f <= 0.0f) {
            ll.f("Window density must be finite and positive");
            return null;
        }
        w860 w860Var = w860.e;
        if (ch51VarA == null || (w860VarI = ch51VarA.a.i(647)) == null) {
            w860VarI = w860Var;
        }
        int i6 = w860VarI.a;
        int i7 = w860VarI.d;
        int i8 = w860VarI.c;
        int i9 = w860VarI.b;
        if (ch51VarA != null && (w860VarI2 = ch51VarA.a.i(8)) != null) {
            w860Var = w860VarI2;
        }
        boolean z = ch51VarA != null && ch51VarA.a.u(8);
        if (!z || (i = w860Var.b) <= i9) {
            i = 0;
        }
        if (!z || (i2 = w860Var.c) <= i8) {
            i2 = 0;
        }
        if (!z || (i3 = w860Var.d) <= i7) {
            i3 = 0;
        }
        if (!z || (i4 = w860Var.a) <= i6) {
            i4 = 0;
        }
        int iWidth = rectA.width();
        if (iWidth < 0) {
            iWidth = 0;
        }
        int iHeight = rectA.height();
        if (iHeight < 0) {
            iHeight = 0;
        }
        float f2 = iWidth / f;
        float f3 = iHeight / f;
        int i10 = (iWidth - i4) - i2;
        if (i10 < 0) {
            i10 = 0;
        }
        float f4 = i10 / f;
        int i11 = (iHeight - i) - i3;
        if (i11 < 0) {
            i11 = 0;
        }
        return new x0y(f2, f3, f4, i11 / f, i9 / f, i8 / f, i7 / f, i6 / f, ch51VarA != null, ch51VarA != null);
    }

    public static final Intent f(k20 k20Var, a601 a601Var, int i, jd0 jd0Var) {
        if (k20Var instanceof k6r0) {
            int i2 = ActionCallbackBroadcastReceiver.a;
            k6r0 k6r0Var = (k6r0) k20Var;
            return xi81.i(sf81.k(a601Var, k6r0Var.a, k6r0Var.b), a601Var, i);
        }
        if (!(k20Var instanceof x770)) {
            tl.e("Cannot create fill-in Intent for action type: ", k20Var);
            return null;
        }
        ComponentName componentName = a601Var.n;
        if (componentName != null) {
            return xi81.i(new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", a601Var.b), a601Var, i);
        }
        ll.f("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        return null;
    }

    public static final PendingIntent g(k20 k20Var, a601 a601Var, int i, jd0 jd0Var) {
        Context context = a601Var.a;
        if (k20Var instanceof k6r0) {
            int i2 = ActionCallbackBroadcastReceiver.a;
            k6r0 k6r0Var = (k6r0) k20Var;
            Intent intentK = sf81.k(a601Var, k6r0Var.a, k6r0Var.b);
            intentK.setData(xi81.j(a601Var, i, 5, ""));
            return PendingIntent.getBroadcast(context, 0, intentK, 201326592);
        }
        if (!(k20Var instanceof x770)) {
            tl.e("Cannot create PendingIntent for action type: ", k20Var);
            return null;
        }
        ComponentName componentName = a601Var.n;
        if (componentName == null) {
            ll.f("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", a601Var.b);
        intentPutExtra.setData(xi81.j(a601Var, i, 5, null));
        return PendingIntent.getBroadcast(context, 0, intentPutExtra, 201326592);
    }

    public static final z1a0 h(xa60 xa60Var, vo11 vo11Var) {
        try {
            try {
                return new z1a0(LocalDateTime.ofInstant(ixd0.V(xa60Var), vo11Var.a));
            } catch (DateTimeException e) {
                throw new DateTimeArithmeticException((Throwable) e);
            }
        } catch (IllegalArgumentException e2) {
            throw new DateTimeArithmeticException("Can not convert instant " + xa60Var + " to LocalDateTime to perform computations", e2);
        }
    }

    public static final long i(xa60 xa60Var, xa60 xa60Var2, zqt zqtVar) {
        try {
            return oo71.t(xa60Var2.a - xa60Var.a, xa60Var2.b - xa60Var.b, zqtVar.f);
        } catch (ArithmeticException unused) {
            return xa60Var.compareTo(xa60Var2) < 0 ? Long.MAX_VALUE : Long.MIN_VALUE;
        }
    }

    public static void j(int i) {
        boolean z = true;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = 105;
            } else {
                z = false;
            }
        }
        hhx0.o(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
    }

    public static String k(int i) {
        if (i == 100) {
            return "HIGH_ACCURACY";
        }
        if (i == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i == 104) {
            return "LOW_POWER";
        }
        if (i == 105) {
            return "PASSIVE";
        }
        ql.c();
        return null;
    }
}
