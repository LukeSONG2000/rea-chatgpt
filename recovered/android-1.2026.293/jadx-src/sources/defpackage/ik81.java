package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ik81 implements ukv0 {
    public static final fin a = new fin(-1949062343, new pln(28), false);
    public static final fin b = new fin(621296631, new xnn(10), false);
    public static final fin c = new fin(1941304415, new unn(9), false);
    public static final fin d = new fin(2078654344, new vnn(9), false);
    public static final fin e = new fin(1262607114, new mon(1), false);
    public static final fin f = new fin(-1228420048, new ynn(8), false);
    public static final fin g = new fin(-1969087332, new eon(8), false);
    public static final fin h = new fin(556408350, new qnn(15), false);
    public static final fin i = new fin(-652531171, new ow((byte) 20), false);
    public static final fin j = new fin(139402496, new kon(6), false);
    public static final fin k = new fin(-745333311, new rnn(14), false);
    public static final fin l = new fin(407299900, new tcb(21), false);
    public static final fin m = new fin(-2061005831, new wnn(9), false);
    public static final fin n = new fin(1928326936, new don(7), false);
    public static final fin o = new fin(1365830672, new bon(5), false);
    public static final fin p = new fin(-852609500, new non(1), false);
    public static final fin q = new fin(1939259490, new oon(0), false);
    public static final fin r = new fin(540068178, new pln(29), false);
    public static final fin s = new fin(1723379390, new con(9), false);
    public static final fin t = new fin(2068207552, new con(8), false);
    public static final fin u = new fin(1574552664, new pnn(10), false);

    public static final void c(final int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-904846248);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            fin finVarS = to60.S(-1076130366, true, new am6((byte) 8, z), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVarS, d.a(kqd0Var, "LocationPermissionRationaleContent").A(kqd0Var), to60.S(1433433668, true, new Function3() { // from class: mom0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "LocationPermissionRationaleContent");
                        final boolean z3 = z;
                        final boolean z4 = z2;
                        hwa.c(slv0Var, function02, nqd0VarA, false, false, null, to60.S(-1596939283, true, new Function3() { // from class: pom0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                slv0 slv0Var2 = (slv0) obj4;
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    pt61.U(slv0Var2, (z3 || z4) ? R.string._1288_res_0x7f1313c8 : R.string._1287_res_0x7f1313c7, d.a(kqd0.a, "LocationPermissionRationaleContent"), 0L, mv10Var3, iIntValue2 & 14, 30);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 100663296 | (iIntValue & 14), 126);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, null, to60.S(902812423, true, new f23(function0, (byte) 10), mv10Var), to60.S(-2137372856, true, new Function3() { // from class: nom0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        d.a(kqd0Var2, "LocationPermissionRationaleContent");
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var2);
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
                        int i5 = iIntValue & 14;
                        pt61.U(slv0Var, z ? R.string.e78 : R.string.e7a, d.a(kqd0Var2, "LocationPermissionRationaleContent"), 0L, mv10Var2, i5, 30);
                        if (z2) {
                            mv10Var2.n0(-399691010);
                            pt61.U(slv0Var, R.string._1289_res_0x7f1313c9, d.a(kqd0Var2, "LocationPermissionRationaleContent"), 0L, mv10Var2, i5, 30);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-399592988);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 6) & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oom0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ik81.c(hmb0.S(i2 | 1), (bun) obj, nqd0Var2, function0, function02, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean d(l690 l690Var, xf51 xf51Var) {
        return l690Var.b().a(k690.e) && ((qs70) xf51Var).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(l690 l690Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, ydk0 ydk0Var, xf51 xf51Var, Object obj) {
        boolean z;
        om0 om0Var;
        ui70 ui70Var;
        om0 om0Var2 = (om0) a5e0Var.getValue();
        if ((om0Var2 == null || om0Var2.n) && ydk0Var == null) {
            return;
        }
        boolean zD = d(l690Var, xf51Var);
        nm0 nm0VarL = null;
        if (zD && (ui70Var = (ui70) a5e0Var2.getValue()) != null) {
            nm0VarL = l(ui70Var, (Function0) a5e0Var3.getValue(), (duo0) a5e0Var4.getValue());
        }
        om0 om0Var3 = (om0) a5e0Var.getValue();
        if (om0Var3 != null) {
            om0Var3.a(zD);
        }
        if (zD && (om0Var = (om0) a5e0Var.getValue()) != null) {
            om0Var.d(nm0VarL);
        }
        if (ydk0Var != null) {
            if (zD) {
                if ((nm0VarL != null ? nm0VarL.a : 0.0d) >= 0.5d) {
                    z = true;
                }
            } else {
                z = false;
            }
            ydk0Var.c(obj, z);
        }
    }

    public static final int f(h841 h841Var) {
        if (h841Var.equals(f841.a)) {
            return 0;
        }
        if (h841Var instanceof e841) {
            return ((e841) h841Var).a;
        }
        if (h841Var instanceof g841) {
            return ((g841) h841Var).a;
        }
        il.f();
        return 0;
    }

    public static aht g(Context context, Set set) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set set2 = set;
        int iX = xbb0.X(b0n.o0(set2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Object obj : set2) {
            dl30 dl30Var = (dl30) obj;
            dl30Var.getClass();
            InputStream inputStreamOpen = context.getAssets().open(dl30Var.a);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                np11.F(inputStreamOpen, null);
                if (bitmapDecodeStream == null) {
                    il.g("Unable to decode Horizon baked field texture ".concat(dl30Var.b));
                    return null;
                }
                linkedHashMap2.put(obj, bitmapDecodeStream);
            } finally {
            }
        }
        try {
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                dl30 dl30Var2 = (dl30) entry.getKey();
                Bitmap bitmap = (Bitmap) entry.getValue();
                int iU = mk81.u();
                try {
                    GLES20.glBindTexture(3553, iU);
                    GLES20.glTexParameteri(3553, 10242, 33071);
                    GLES20.glTexParameteri(3553, 10243, 33071);
                    GLES20.glTexParameteri(3553, 10241, 9729);
                    GLES20.glTexParameteri(3553, 10240, 9729);
                    GLUtils.texImage2D(3553, 0, bitmap, 0);
                    linkedHashMap.put(dl30Var2, Integer.valueOf(iU));
                } catch (Throwable th) {
                    GLES20.glDeleteTextures(1, new int[]{iU}, 0);
                    throw th;
                }
            }
            return new aht(linkedHashMap);
        } finally {
        }
    }

    public static final String h(bye byeVar, double d2, o5a0 o5a0Var) {
        String strF;
        aye ayeVar = byeVar.a;
        Locale locale = o5a0Var.a;
        String str = byeVar.d;
        if (str == null) {
            int iOrdinal = ayeVar.ordinal();
            if (iOrdinal == 0) {
                strF = qq81.f(d2, o5a0Var, null);
            } else if (iOrdinal == 1) {
                strF = NumberFormat.getIntegerInstance(locale).format((long) d2);
            } else if (iOrdinal == 2) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
                numberInstance.setMinimumFractionDigits(2);
                numberInstance.setMaximumFractionDigits(2);
                strF = numberInstance.format(d2);
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                strF = s4x0.c1(s4x0.c1(String.valueOf(d2), '0'), '.');
            }
        } else if (Math.abs(d2) <= Double.MAX_VALUE) {
            try {
                Currency currency = Currency.getInstance(str);
                DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getCurrencyInstance(locale);
                decimalFormat.setCurrency(currency);
                decimalFormat.setMinimumFractionDigits(0);
                decimalFormat.setMaximumFractionDigits(0);
                decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
                if (ayeVar != aye.a) {
                    strF = decimalFormat.format(d2);
                } else {
                    String strF2 = qq81.f(Math.abs(d2), o5a0Var, 1);
                    strF = d2 < 0.0d ? evx0.t(decimalFormat.getNegativePrefix(), strF2, decimalFormat.getNegativeSuffix()) : evx0.t(decimalFormat.getPositivePrefix(), strF2, decimalFormat.getPositiveSuffix());
                }
            } catch (IllegalArgumentException unused) {
                strF = String.valueOf(d2);
            }
        } else {
            strF = "";
        }
        return evx0.t(byeVar.b, strF, byeVar.c);
    }

    public static final boolean i(b941 b941Var, b941 b941Var2) {
        long j2 = b941Var.a;
        t741 t741Var = b941Var.c;
        long j3 = b941Var2.a;
        t741 t741Var2 = b941Var2.c;
        return p1g0.e(p1g0.g(j2, j3)) <= 0.5f && Math.abs(b941Var.b - b941Var2.b) <= 0.001f && Math.abs(t741Var.b - t741Var2.b) <= 0.001f && Math.abs(t741Var.c - t741Var2.c) <= 0.001f;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dvc0 j(List list, List list2, List list3, List list4, List list5, List list6, boolean z) {
        List list7;
        boolean z2;
        List list8;
        List list9;
        boolean z3;
        boolean z4;
        boolean z5 = !list.isEmpty();
        if (list2.isEmpty() && list6.isEmpty()) {
            list7 = list4;
            z2 = false;
        } else {
            list7 = list4;
            z2 = true;
        }
        List list10 = list3;
        if ((list10 == null || list10.isEmpty()) && ((list8 = list7) == null || list8.isEmpty())) {
            list9 = list5;
            z3 = false;
        } else {
            list9 = list5;
            z3 = true;
        }
        if (list9 != null) {
            List list11 = list9;
            if ((list11 instanceof Collection) && list11.isEmpty()) {
                z4 = false;
            } else {
                Iterator it = list11.iterator();
                while (it.hasNext()) {
                    if (!((u45) it.next()).b.isEmpty()) {
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
            }
        }
        return new dvc0(z5, z2, z3, z4, z);
    }

    public static final String k(suv0 suv0Var) {
        return u7p0.h(suv0Var);
    }

    public static final nm0 l(ui70 ui70Var, Function0 function0, duo0 duo0Var) {
        ji51 ji51VarN = ar81.n(ui70Var, function0);
        if (ji51VarN == null) {
            return null;
        }
        long jX = ui70Var.x(0L);
        int i2 = (int) (jX >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        int i3 = (int) (jX & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i3);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i2) + ((int) (ui70Var.e() >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat(i3) + ((int) (ui70Var.e() & 4294967295L));
        float f2 = ji51VarN.a;
        float f3 = duo0Var.b;
        float f4 = duo0Var.d;
        float f5 = duo0Var.a;
        float f6 = duo0Var.c;
        double d2 = fIntBitsToFloat3 - fIntBitsToFloat;
        double d3 = fIntBitsToFloat4 - fIntBitsToFloat2;
        double d4 = fIntBitsToFloat;
        double d5 = fIntBitsToFloat2;
        if (Math.abs(d2) > Double.MAX_VALUE || Math.abs(d3) > Double.MAX_VALUE || Math.abs(d4) > Double.MAX_VALUE || Math.abs(d5) > Double.MAX_VALUE || d2 <= 0.0d || d3 <= 0.0d || Math.abs(f2) > Float.MAX_VALUE || f2 < 0.0f) {
            return null;
        }
        double dMin = Math.min(d4 + d2, f6) - Math.max(d4, f5);
        if (dMin < 0.0d) {
            dMin = 0.0d;
        }
        double d6 = f3;
        double dMin2 = Math.min(d5 + d3, f4) - Math.max(d5, d6);
        if (dMin2 < 0.0d) {
            dMin2 = 0.0d;
        }
        double d7 = dMin * dMin2;
        float f7 = f4 - f3;
        double d8 = (((d3 / 2.0d) + d5) - d6) / ((double) f7);
        return new nm0(w0a0.m(((double) f2) / (d2 * d3), 0.0d, 1.0d), f2 == 0.0f, ((((f6 - f5) > 0.0f ? 1 : ((f6 - f5) == 0.0f ? 0 : -1)) > 0 && (f7 > 0.0f ? 1 : (f7 == 0.0f ? 0 : -1)) > 0) && ((Math.abs(d8) > Double.MAX_VALUE ? 1 : (Math.abs(d8) == Double.MAX_VALUE ? 0 : -1)) <= 0 && (0.0d > d8 ? 1 : (0.0d == d8 ? 0 : -1)) <= 0 && (d8 > 1.0d ? 1 : (d8 == 1.0d ? 0 : -1)) <= 0) && d7 / (d2 * d3) >= 0.95d) ? d8 < 0.3333333333333333d ? 1 : d8 < 0.6666666666666666d ? 2 : 3 : 0);
    }

    @Override // defpackage.ukv0
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }
}
