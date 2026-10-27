package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.Display;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nn90 {
    public static tr70 A(boolean z, boolean z2) {
        mud0 mud0Var = mud0.a;
        fo70 fo70VarQ0 = mbt.q0(mud0Var, "credits_balance", R.string._1258_res_0x7f1413d0, null, false, 12);
        fo70 fo70VarA = fo70.a(mbt.q0(mud0Var, "auto_recharge", R.string._1255_res_0x7f1413cd, null, false, 12), false, null, null, 991);
        return new tr70(mud0Var, new nfd0(R.string._124c_res_0x7f1413c4, wr3.S0(new Object[0])), ral.INSTANCE, Collections.singletonList(new mu70("credits", new nfd0(R.string._1259_res_0x7f1413d1, wr3.S0(new Object[0])), gee.O(fo70.a(fo70VarQ0, z, null, null, 1007), fo70VarA, fo70.a(mbt.p0(mud0Var, "auto_recharge_minimum_balance", R.string._1260_res_0x7f1413d8, fo70VarA, z2), false, null, null, 991), fo70.a(mbt.p0(mud0Var, "auto_recharge_target_balance", R.string._126b_res_0x7f1413e3, fo70VarA, z2), false, null, null, 991), fo70.a(mbt.p0(mud0Var, "auto_recharge_monthly_limit", R.string._1264_res_0x7f1413dc, fo70VarA, z2), false, null, null, 991)))));
    }

    public static final k440 B(uqd0 uqd0Var, xqd0 xqd0Var) {
        u800 u800Var;
        rqd0 rqd0VarA = uqd0Var.a(xqd0Var);
        if (rqd0VarA == null || (u800Var = rqd0VarA.b) == null) {
            return null;
        }
        return u800Var.b;
    }

    public static final float C(float f, f1q f1qVar, int i) {
        float f2 = (i & 2) != 0 ? 0.0f : 24.0f;
        Context context = (Context) f1qVar.l(mu0.b);
        boolean zH = f1qVar.h(context);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = hu.d(context);
            f1qVar.u0(objV);
        }
        yfl yflVar = (yfl) objV;
        a9g0.f.getClass();
        if (((Boolean) o650.o(a9g0.i, null, f1qVar, 0, 14)).booleanValue() && (yflVar == yfl.Entry || yflVar == yfl.LowerMid)) {
            return 30.0f;
        }
        return f > 0.0f ? f : f2;
    }

    public static final dta0 D(dta0 dta0Var, xqd0 xqd0Var, List list, k440 k440Var, boolean z) {
        if (dta0Var instanceof bta0) {
            return new bta0(xqd0Var, list, k440Var);
        }
        if (dta0Var instanceof ata0) {
            return new ata0(((ata0) dta0Var).i, xqd0Var, list, k440Var);
        }
        if (!(dta0Var instanceof cta0)) {
            n0z.a();
            return null;
        }
        cta0 cta0Var = (cta0) dta0Var;
        String str = cta0Var.j;
        String strD = bm90.D(xqd0Var, cta0Var.i, str, cta0Var.m, z);
        return cta0.i(cta0Var, strD == null ? str : strD, null, null, xqd0Var, list, k440Var, 29);
    }

    public static final d9l E(k160 k160Var) {
        if (k160Var instanceof d9l) {
            return (d9l) k160Var;
        }
        if (k160Var instanceof vuk) {
            return ((vuk) k160Var).a;
        }
        n0z.s(a350.a(k160Var.getClass()).g(), "Unexpected subscription route: ");
        return null;
    }

    public static final float[] F(long j) {
        return new float[]{mee.h(j), mee.g(j), mee.e(j)};
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(bbi bbiVar, q6z q6zVar, u2o u2oVar, boolean z, eng engVar) {
        e8a0 e8a0Var;
        u2o u2oVar2;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        if (engVar instanceof e8a0) {
            e8a0Var = (e8a0) engVar;
            int i = e8a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8a0Var.r = i - Integer.MIN_VALUE;
            } else {
                e8a0Var = new e8a0(engVar);
            }
        }
        Object obj2 = e8a0Var.q;
        int i2 = e8a0Var.r;
        if (i2 == 0) {
            er50.z(obj2);
            Throwable th = bbiVar.e;
            e8a0Var.n = bbiVar;
            u2oVar2 = u2oVar;
            e8a0Var.o = u2oVar2;
            e8a0Var.p = z;
            e8a0Var.r = 1;
            Object objA = q6zVar.a(th, null, e8a0Var);
            Object obj3 = boi.a;
            if (objA == obj3) {
                return obj3;
            }
            obj = objA;
            z2 = z;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = e8a0Var.p;
            u2oVar2 = e8a0Var.o;
            bbi bbiVar2 = e8a0Var.n;
            er50.z(obj2);
            z2 = z5;
            bbiVar = bbiVar2;
            obj = obj2;
        }
        u2o u2oVar3 = u2oVar2;
        n1d0 n1d0VarX = q4e0.X((e8z) obj);
        if (bbiVar.a) {
            s1d0 s1d0Var = n1d0VarX instanceof s1d0 ? (s1d0) n1d0VarX : null;
            if (s1d0Var != null) {
                Integer num = s1d0Var.c;
                fnr fnrVar = fnr.c;
                if ((num != null && num.intValue() == 404) || (num != null && num.intValue() == 410)) {
                    z3 = true;
                }
            }
        } else {
            z3 = false;
        }
        s1d0 s1d0Var2 = n1d0VarX instanceof s1d0 ? (s1d0) n1d0VarX : null;
        if (s1d0Var2 == null) {
            z4 = false;
        } else {
            Integer num2 = s1d0Var2.c;
            fnr fnrVar2 = fnr.c;
            if (num2 != null && num2.intValue() == 410 && b79.u(s1d0Var2.h, "persisted_final_available")) {
                z4 = true;
            }
        }
        lji.f.getClass();
        boolean zBooleanValue = ((Boolean) u2o.A(u2oVar3, lji.W0, false, false, null, 14)).booleanValue();
        return new d8a0(n1d0VarX, (!z2 && (n1d0VarX instanceof o1d0) && bbiVar.b && (bbiVar.f || zBooleanValue)) || z3 || z4, z2, z3, bbiVar.f, zBooleanValue, z4);
    }

    public static final u7i H(bbi bbiVar, n1d0 n1d0Var, d8a0 d8a0Var) {
        boolean z = d8a0Var.b;
        boolean z2 = bbiVar.a;
        boolean z3 = bbiVar.b;
        return new u7i(v3h.h, new zy20(500, Boolean.valueOf(z3), Boolean.valueOf(d8a0Var.c), Boolean.FALSE), n1d0Var, z, z2, z3);
    }

    public static final ao00 I(ao00 ao00Var, String str, boolean z) {
        if (str == null) {
            return ao00Var;
        }
        mhx mhxVar = ao00Var.a;
        return ao00.a(ao00Var, mhx.a(mhxVar, null, null, null, null, null, null, gn90.K(mhxVar.g, str, z), null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151), null, null, 126);
    }

    public static final String K(vng vngVar) {
        Iterator it = vngVar.f().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            mhx mhxVar = (mhx) it.next();
            if (mhxVar.e == xw50.b) {
                break;
            }
            if (x(mhxVar.g)) {
                mnx mnxVar = new mnx(mhxVar.a);
                if (mhxVar.e != xw50.c) {
                    mnxVar = null;
                }
                if (mnxVar != null) {
                    return mnxVar.a;
                }
            }
        }
        return null;
    }

    public static List L(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List M(String str, Map map) {
        List listL = L(str, map);
        if (listL == null) {
            return null;
        }
        for (int i = 0; i < listL.size(); i++) {
            if (!(listL.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listL.get(i), Integer.valueOf(i), listL));
            }
        }
        return listL;
    }

    public static Map N(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static Double O(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            cn00.r("value '%s' for key '%s' in '%s' is not a number", new Object[]{obj, str, map});
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            cn00.r("value '%s' for key '%s' is not a double", new Object[]{obj, str});
            return null;
        }
    }

    public static Integer P(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            Double d = (Double) obj;
            int iIntValue = d.intValue();
            if (iIntValue == d.doubleValue()) {
                return Integer.valueOf(iIntValue);
            }
            new StringBuilder(String.valueOf(d).length() + 31);
            throw new ClassCastException("Number expected to be integer: ".concat(String.valueOf(d)));
        }
        if (!(obj instanceof String)) {
            cn00.r("value '%s' for key '%s' is not an integer", new Object[]{obj, str});
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) obj));
        } catch (NumberFormatException unused) {
            cn00.r("value '%s' for key '%s' is not an integer", new Object[]{obj, str});
            return null;
        }
    }

    public static String Q(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static Long R(String str, Map map) {
        boolean z;
        int iCharAt;
        String strQ = Q(str, map);
        if (strQ == null) {
            return null;
        }
        try {
            if (strQ.isEmpty() || strQ.charAt(strQ.length() - 1) != 's') {
                throw new ParseException("Invalid duration string: ".concat(strQ), 0);
            }
            if (strQ.charAt(0) == '-') {
                strQ = strQ.substring(1);
                z = true;
            } else {
                z = false;
            }
            String strSubstring = strQ.substring(0, strQ.length() - 1);
            String strSubstring2 = "";
            int iIndexOf = strSubstring.indexOf(46);
            if (iIndexOf != -1) {
                strSubstring2 = strSubstring.substring(iIndexOf + 1);
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long jA = Long.parseLong(strSubstring);
            if (strSubstring2.isEmpty()) {
                iCharAt = 0;
            } else {
                iCharAt = 0;
                for (int i = 0; i < 9; i++) {
                    iCharAt *= 10;
                    if (i < strSubstring2.length()) {
                        if (strSubstring2.charAt(i) < '0' || strSubstring2.charAt(i) > '9') {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                        iCharAt = (strSubstring2.charAt(i) - '0') + iCharAt;
                    }
                }
            }
            if (jA < 0) {
                throw new ParseException("Invalid duration string: ".concat(strQ), 0);
            }
            if (z) {
                jA = -jA;
                iCharAt = -iCharAt;
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                try {
                    jA = out.A(jA, iCharAt / 1000000000);
                    iCharAt %= 1000000000;
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            if (jA > 0 && iCharAt < 0) {
                iCharAt += 1000000000;
                jA--;
            }
            if (jA < 0 && iCharAt > 0) {
                iCharAt -= 1000000000;
                jA++;
            }
            if (jA < -315576000000L || jA > 315576000000L) {
                throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + jA + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + iCharAt + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
            }
            long nanos = TimeUnit.SECONDS.toNanos(jA);
            long j = iCharAt;
            long j2 = nanos + j;
            if (!(((nanos ^ j2) >= 0) | ((j ^ nanos) < 0))) {
                j2 = ((j2 >>> 63) ^ 1) + Long.MAX_VALUE;
            }
            return Long.valueOf(j2);
        } catch (ParseException e) {
            zyn.o(e);
            return null;
        }
    }

    public static Boolean S(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }

    public static void T(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    public static final void a(String str, Function2 function2, k3f0 k3f0Var, Function2 function22, Function2 function23, Function2 function24, boolean z, boolean z2, wct wctVar, qr00 qr00Var, lx70 lx70Var, dek dekVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function2 function25;
        int i4;
        Function2 function26;
        int i5;
        boolean z3;
        coz cozVar;
        boolean z4;
        boolean z5;
        f1qVar.m0(418608794);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(bya0.G(1)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function25 = function2;
            i3 |= f1qVar.j(function25) ? 256 : 128;
        } else {
            function25 = function2;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i3 |= f1qVar.h(k3f0Var) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 = 196608;
            function26 = function23;
            i3 |= f1qVar.j(function26) ? 131072 : 65536;
        } else {
            i4 = 196608;
            function26 = function23;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function24) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.i(false) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(wctVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(lx70Var)) {
                i7 = Barcode.FORMAT_PDF417;
            }
            i5 |= i7;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.h(dekVar) ? 16384 : 8192;
        }
        if ((i2 & i4) == 0) {
            i5 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i5 & 74899) == 74898) ? false : true)) {
            boolean z6 = ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z6 || objV == qwe.a) {
                objV = k3f0Var.a(new j91(str));
                f1qVar.u0(objV);
            }
            String str2 = ((eoc0) objV).a.b;
            evs evsVar = ((Boolean) zn40.y(wctVar, f1qVar, (i5 >> 3) & 14).getValue()).booleanValue() ? evs.a : str2.length() == 0 ? evs.b : evs.c;
            ye90 ye90Var = new ye90(dekVar, z2, wctVar);
            lsm lsmVar = t6d0.b;
            r6d0 r6d0Var = (r6d0) f1qVar.l(lsmVar);
            mvb0 mvb0Var = r6d0Var.g;
            mvb0 mvb0Var2 = r6d0Var.l;
            long jD = mvb0Var.d();
            long j = mee.l;
            boolean z7 = (i8d0.a(jD, j) && !i8d0.a(mvb0Var2.d(), j)) || (!i8d0.a(mvb0Var.d(), j) && i8d0.a(mvb0Var2.d(), j));
            coz cozVar2 = coz.T0;
            f1qVar.k0(-1443813555);
            long jD2 = ((r6d0) f1qVar.l(lsmVar)).l.d();
            if (z7) {
                z3 = z7;
                f1qVar.k0(-887928539);
                if (jD2 == 16) {
                    jD2 = ((mee) ye90Var.invoke(evsVar, f1qVar, 0)).a;
                }
                z4 = false;
                f1qVar.s(false);
                cozVar = cozVar2;
            } else {
                z3 = z7;
                cozVar = cozVar2;
                z4 = false;
                f1qVar.k0(1218284988);
                f1qVar.s(false);
            }
            long j2 = jD2;
            f1qVar.s(z4);
            f1qVar.k0(-1443806289);
            long jD3 = ((r6d0) f1qVar.l(lsmVar)).g.d();
            if (z3) {
                f1qVar.k0(-1026713946);
                if (jD3 == 16) {
                    jD3 = ((mee) ye90Var.invoke(evsVar, f1qVar, 0)).a;
                }
                z5 = false;
                f1qVar.s(false);
            } else {
                z5 = false;
                f1qVar.k0(798166043);
                f1qVar.s(false);
            }
            f1qVar.s(z5);
            cozVar.m(evsVar, j2, jD3, ye90Var, function22 != null ? true : z5, j5i0.g0(33336375, new gpb0(function22, function26, str2, dekVar, z2, wctVar, function24, lx70Var, function25, z, qr00Var, z3), f1qVar), f1qVar, 1769472);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z73(str, function2, k3f0Var, function22, function23, function24, z, z2, wctVar, qr00Var, lx70Var, dekVar, i, i2);
        }
    }

    public static final void b(long j, mvb0 mvb0Var, Function2 function2, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(2064632657);
        int i4 = (f1qVar.g(j) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(mvb0Var) ? 32 : 16);
        }
        Float f = null;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(null) ? 256 : 128;
        }
        int i6 = i3 | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                mvb0Var = null;
            }
            zqe zqeVarG0 = j5i0.g0(-650790565, new kke(j, f, function2, (byte) 2), f1qVar);
            if (mvb0Var != null) {
                f1qVar.k0(-162880673);
                aub0.a(mvb0Var, zqeVarG0, f1qVar, ((i6 >> 3) & 14) | 48);
            } else {
                cya0.v(f1qVar, -162879037, 6, zqeVarG0, f1qVar);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        mvb0 mvb0Var2 = mvb0Var;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jke(j, mvb0Var2, function2, i, i2, (byte) 1);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        long j;
        long j2;
        f1qVar.m0(1510984862);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z060 z060Var = b160.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.v;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.p;
            }
            j86 j86VarA = ob6.a(j2, 0.5f);
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 16.0f, 16.0f, 0.0f, 9);
            float f = m890.a;
            yya0.a(d.a(qiy.a, "SharedCloseButton").x(b.q(tiyVarZ, 44.0f)), z060Var, j, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(135503651, new nye0(function0, b), f1qVar), f1qVar, 12582912, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ehf0(function0, tiyVar, i, b);
        }
    }

    public static final void d(final f9g0 f9g0Var, final lx40 lx40Var, final lx40 lx40Var2, final si0 si0Var, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-960484031);
        byte b = 2;
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(f9g0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(lx40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(lx40Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = lx40Var.c - lx40Var.a > 0.0f && lx40Var.d - lx40Var.b > 0.0f;
            boolean z2 = lx40Var2.c - lx40Var2.a > 0.0f && lx40Var2.d - lx40Var2.b > 0.0f;
            lx40 lx40Var3 = null;
            x0a0 x0a0VarB = v51.b((f9g0Var == f9g0.a || !z2) ? 0.0f : 1.0f, asv.Y(1.0f, 200.0f, null, 4), "Wingman first-run orb transition", null, f1qVar, 3120, 20);
            final qiy qiyVar = qiy.a;
            if (!z && !z2) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    function2 = new Function2() { // from class: h9g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    nn90.d(f9g0Var, lx40Var, lx40Var2, si0Var, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    nn90.d(f9g0Var, lx40Var, lx40Var2, si0Var, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            lx40 lx40Var4 = z ? lx40Var : null;
            if (lx40Var4 == null) {
                lx40Var4 = lx40Var2;
            }
            if (z2) {
                lx40Var3 = lx40Var2;
            }
            lx40 lx40Var5 = lx40Var3 == null ? lx40Var4 : lx40Var3;
            tiy tiyVarA = d.a(qiyVar, "SharedVoiceOrb");
            tiy tiyVarU = jb6.u(b.s(ku0.S(qiyVar, new q0g0(lx40Var4, b)), qlkVar.E0(lx40Var4.c - lx40Var4.a), qlkVar.E0(lx40Var4.d - lx40Var4.b)), new zu0((Object) lx40Var5, (Object) lx40Var4, ((Number) x0a0VarB.getValue()).floatValue(), (byte) 7));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new va20(b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarU, (Function1) objV));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (zBooleanValue) {
                f1qVar.k0(837702622);
                tb90.h(d.a(qiyVar, "SharedVoiceOrb").x(b.d(qiyVar, 1.0f)), f1qVar, 6);
                f1qVar.s(false);
            } else {
                f1qVar.k0(837825723);
                b0k b0kVar = b0k.o;
                tiy tiyVarA2 = d.a(qiyVar, "SharedVoiceOrb");
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new esf0((byte) 10);
                    f1qVar.u0(objV2);
                }
                b0kVar.q(si0Var, tiyVarA2.x(jb6.u(tiyVarD, (Function1) objV2)), null, false, f1qVar, ((i3 >> 9) & 14) | 24624, 12);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function2 = new Function2() { // from class: h9g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b42) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            nn90.d(f9g0Var, lx40Var, lx40Var2, si0Var, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            nn90.d(f9g0Var, lx40Var, lx40Var2, si0Var, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void e(h7d0 h7d0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        String str = h7d0Var.d;
        List list = h7d0Var.c;
        f1qVar2.m0(1300253432);
        int i2 = i | (f1qVar2.h(h7d0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            Locale locale = ((Configuration) f1qVar2.l(mu0.a)).getLocales().get(0);
            String strR = u650.r(R.string.a0f, f1qVar2);
            boolean zH = f1qVar2.h(locale) | f1qVar2.h(list) | f1qVar2.h(strR);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                List listSingletonList = list;
                if (listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(strR);
                }
                objV = oa4.P(listSingletonList, locale, 14);
                f1qVar2.u0(objV);
            }
            String str2 = (String) objV;
            j91 j91VarO = null;
            if (h7d0Var.a) {
                f1qVar2.k0(-459408334);
                if (str == null) {
                    f1qVar2.k0(-459397051);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-459397050);
                    int i3 = h7d0Var.b;
                    Object[] objArr = {str2};
                    boolean zH2 = f1qVar2.h(str) | ((i2 & 112) == 32);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new d080(function1, str, (byte) 4);
                        f1qVar2.u0(objV2);
                    }
                    j91VarO = hrw.n(R.plurals.family_settings_u18_graduation_unlink_parent_callout, i3, objArr, or6.h("learn_more", (Function0) objV2), jkv.b(null, f1qVar2, 0, 3), f1qVar2, 104);
                    f1qVar2.s(false);
                }
                if (j91VarO == null) {
                    f1qVar2.k0(-291891968);
                    j91VarO = hrw.n(R.plurals.family_settings_u18_graduation_unlink_parent_callout_no_learn_more, h7d0Var.b, new Object[]{str2}, null, null, f1qVar2, 248);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-291914288);
                    f1qVar2.s(false);
                }
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-458433725);
                if (str == null) {
                    f1qVar2.k0(-458417668);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-458417667);
                    Object[] objArr2 = new Object[0];
                    boolean zH3 = f1qVar2.h(str) | ((i2 & 112) == 32);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new d080(function1, str, (byte) 5);
                        f1qVar2.u0(objV3);
                    }
                    j91VarO = hrw.o(R.string.a10, objArr2, or6.h("learn_more", (Function0) objV3), null, null, jkv.b(null, f1qVar2, 0, 3), f1qVar2, 52);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                }
                if (j91VarO == null) {
                    f1qVar2.k0(-291863846);
                    j91 j91VarO2 = hrw.o(R.string.a11, new Object[0], null, null, null, null, f1qVar, 124);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    j91VarO = j91VarO2;
                } else {
                    f1qVar2.k0(-291882849);
                    f1qVar2.s(false);
                }
                f1qVar2.s(false);
            }
            j91 j91Var = j91VarO;
            qiy qiyVar = qiy.a;
            xtb0.c(j91Var, d.a(qiyVar, "U18GraduationUnlinkSettingNoticeCallout").x(qiyVar), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 48, 0, 524284);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) h7d0Var, (Object) function1, (Object) tiyVar2, i, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, k160 k160Var, tiy tiyVar, c cVar, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        tiy tiyVar2;
        c cVar2;
        c cVar3;
        tiy tiyVar3;
        jh3 jh3VarE;
        boolean z;
        zqe zqeVarG0;
        f1qVar.m0(605480608);
        int i2 = i | 11264;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                cVar3 = new c(oin.a);
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                cVar3 = cVar;
            }
            f1qVar.t();
            f1qVar.k0(-827312001);
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                f1qVar.s(false);
                z = false;
            } else {
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    jh3VarE = null;
                    z = (jh3VarE != null ? new we80((byte) 15) : null) != null;
                    f1qVar.s(false);
                } else {
                    jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (!(jh3VarE instanceof jh3)) {
                    }
                    if ((jh3VarE != null ? new we80((byte) 15) : null) != null) {
                    }
                    f1qVar.s(false);
                }
            }
            if (z) {
                f1qVar.k0(-989461344);
                zqeVarG0 = j5i0.g0(1297759608, new c8x((Object) str, (Object) k160Var, (Object) tiyVar3, (Object) cVar3, (byte) 26), f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-989082648);
                zqeVarG0 = j5i0.g0(-992148081, new en6(tiyVar3, (byte) 5), f1qVar);
                f1qVar.s(false);
            }
            zqeVar2 = zqeVar;
            zqeVarG0.invoke(zqeVar2, f1qVar, 6);
            tiyVar2 = tiyVar3;
            cVar2 = cVar3;
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
            cVar2 = cVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 11, i, str, k160Var, tiyVar2, cVar2, zqeVar2);
        }
    }

    public static final void g(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        Function0 function03;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(772502546);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.j(function02) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ViolenceCoolDownContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarA = mc6.a.a(qiyVar, bar.f);
            float f = m890.a;
            tiy tiyVarX2 = d.a(qiyVar, "ViolenceCoolDownContent").x(gkf.W(uhb0.e0(b.f(b.x(tiyVarA, 0.0f, 352.0f, 1), 1.0f), uhb0.R(f1qVar2), false, 14), 24.0f, 32.0f));
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._1725_res_0x7f14192d, f1qVar2);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).q;
            lsm lsmVar2 = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar2)).f;
            gpp gppVar = gpp.k;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new c4e0((byte) 15);
                f1qVar2.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "ViolenceCoolDownContent").x(uc70.b(qiyVar, false, (Function1) objV)), j, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129976);
            bv50.d(d.a(qiyVar, "ViolenceCoolDownContent").x(b.q(qiyVar, 16.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            xtb0.b(u650.r(R.string._1720_res_0x7f141928, f1qVar), d.a(qiyVar, "ViolenceCoolDownContent"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).j, f1qVar, 0, 0, 130042);
            bv50.d(d.a(qiyVar, "ViolenceCoolDownContent").x(b.q(qiyVar, 32.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            h(R.drawable.warning, 0, hrw.o(R.string._1723_res_0x7f14192b, new Object[0], null, null, null, null, f1qVar, 124), f1qVar, d.a(qiyVar, "ViolenceCoolDownContent"));
            bv50.d(d.a(qiyVar, "ViolenceCoolDownContent").x(b.q(qiyVar, 16.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            h(R.drawable.user_heart, 0, hrw.o(R.string._1724_res_0x7f14192c, new Object[0], null, null, null, null, f1qVar, 124), f1qVar, d.a(qiyVar, "ViolenceCoolDownContent"));
            bv50.d(d.a(qiyVar, "ViolenceCoolDownContent").x(b.q(qiyVar, 16.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            Object[] objArr = new Object[0];
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                function03 = function0;
                objV2 = new ole0(function03, (byte) 2);
                f1qVar.u0(objV2);
            } else {
                function03 = function0;
            }
            h(R.drawable.help, 0, hrw.o(R.string._1721_res_0x7f141929, objArr, or6.h("crisis_helpline", (Function0) objV2), null, null, jkv.b(null, f1qVar, 0, 3), f1qVar, 52), f1qVar, d.a(qiyVar, "ViolenceCoolDownContent"));
            bv50.d(d.a(qiyVar, "ViolenceCoolDownContent").x(b.q(qiyVar, 32.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            asv.g(function02, d.a(qiyVar, "ViolenceCoolDownContent"), false, null, null, null, null, zfc0.J, f1qVar, ((i2 >> 3) & 14) | 805306368, 510);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            function03 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function03, function02, tiyVar, i, (byte) 7);
        }
    }

    public static final void h(int i, int i2, j91 j91Var, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        j91 j91Var2 = j91Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2146809171);
        byte b = 16;
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.h(j91Var2) ? 32 : 16) | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            dz5 dz5Var = bar.k;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ViolenceCoolDownInfoRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).r;
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).c;
            float f = m890.a;
            yya0.a(d.a(qiyVar, "ViolenceCoolDownInfoRow").x(b.q(qiyVar, 48.0f)), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-907085332, new m230(i, b), f1qVar2), f1qVar2, 12582912, 120);
            tiyVar2 = qiyVar;
            j91Var2 = j91Var;
            xtb0.c(j91Var2, d.a(qiyVar, "ViolenceCoolDownInfoRow").x(gkf.Z(qiyVar, 0.0f, 4.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(lsmVar)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, (i3 >> 3) & 14, 0, 262136);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p98(i, j91Var2, tiyVar2, i2);
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1258610005);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zJ = f1qVar.j(context);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new pc0(context, (byte) 19);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(context);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new pc0(context, (byte) 20);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            j(function0, (Function0) objV2, d.a(qiyVar, "ViolenceCoolDownScreen").x(qiyVar), f1qVar2, 384, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(408945158);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                yk5.b(d.a(qiyVar, "ViolenceCoolDownScreenContent").x(tiyVar4), null, null, 0L, null, zfc0.I, false, 0L, 0L, null, j5i0.g0(-1636335506, new w77(function0, function02, (byte) 5), f1qVar), f1qVar, ((i3 >> 6) & 14) | 196608, 990);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new k8b(function0, function02, tiyVar3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(lgp lgpVar, si0 si0Var, si0 si0Var2, tiy tiyVar, lgp lgpVar2, boolean z, boolean z2, boolean z3, float f, Function0 function0, f1q f1qVar, int i) {
        int i2;
        lgp lgpVar3;
        boolean z4;
        float f2;
        Function0 function02;
        lgp iwe0Var;
        int i3;
        Function0 function03;
        int i4;
        float f3;
        boolean z5;
        f1qVar.m0(-226323032);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(lgpVar) : f1qVar.j(lgpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(si0Var2) : f1qVar.j(si0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i5 = i2 | 196608;
        if ((1572864 & i) == 0) {
            i5 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        int i6 = i5 | 12582912;
        if ((100663296 & i) == 0) {
            i6 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        int i7 = i6 | 805306368;
        if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                iwe0Var = new iwe0(lgpVar, b);
                int i8 = i7 & (-57345);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new x5f0((byte) 18);
                    f1qVar.u0(objV);
                }
                i3 = i8;
                function03 = (Function0) objV;
                i4 = 12582912;
                f3 = 1.0f;
                z5 = true;
            } else {
                f1qVar.d0();
                iwe0Var = lgpVar2;
                z5 = z;
                function03 = function0;
                i3 = i7 & (-57345);
                i4 = 12582912;
                f3 = f;
            }
            f1qVar.t();
            int i9 = i3 >> 9;
            lgp lgpVar4 = iwe0Var;
            akf0 akf0VarC = gn90.C(lgpVar4, si0Var, si0Var2, z2, false, z3, f3, function03, f1qVar, (i9 & 7168) | (i3 & 1008) | (458752 & i9) | (3670016 & i9) | i4, 16);
            Function0 function04 = function03;
            boolean z6 = z5;
            l(akf0VarC, d.a(qiy.a, "VoiceIndicator").x(tiyVar), z6, false, false, f1qVar, ((i3 >> 6) & 112) | 8 | (i9 & 896) | ((i3 >> 12) & 7168), 16);
            z4 = z6;
            lgpVar3 = lgpVar4;
            f2 = f3;
            function02 = function04;
        } else {
            f1qVar.d0();
            lgpVar3 = lgpVar2;
            z4 = z;
            f2 = f;
            function02 = function0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f9z(lgpVar, si0Var, si0Var2, tiyVar, lgpVar3, z4, z2, z3, f2, function02, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final akf0 akf0Var, final tiy tiyVar, final boolean z, final boolean z2, boolean z3, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z4;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        byte b;
        Object obj;
        final puy puyVar;
        long j = akf0Var.a.k;
        f1qVar.m0(-190328103);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(akf0Var) : f1qVar.j(akf0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                z4 = z3;
                i3 |= f1qVar.i(z4) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                tiyVar2 = tiyVar;
                f1qVar.d0();
            } else {
                boolean z5 = i4 != 0 ? false : z4;
                x0a0 x0a0VarB = v51.b(z2 ? 0.5f : 1.0f, asv.d0(120, 0, null, 6), "Assistant audio ducked orb opacity", null, f1qVar, 3120, 20);
                boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                qiy qiyVar = qiy.a;
                Object obj2 = qwe.a;
                if (zBooleanValue) {
                    f1qVar.k0(-707060388);
                    tiy tiyVarA = d.a(qiyVar, "VoiceIndicator");
                    tiy tiyVarP = p3o.p(1.0f, tiyVar, false);
                    boolean zH = f1qVar.h(x0a0VarB);
                    Object objV = f1qVar.V();
                    Object obj3 = objV;
                    if (zH || objV == obj2) {
                        Object sy20Var = new sy20(x0a0VarB, (byte) 16);
                        f1qVar.u0(sy20Var);
                        obj3 = sy20Var;
                    }
                    ac6.a(tiyVarA.x(ogt.e(jb6.u(tiyVarP, (Function1) obj3), new am40(gee.O(new mee(j), new mee(mee.c(0.72f, j, 14)), new mee(mee.c(0.12f, j, 14))), null, 9205357640488583168L, Float.POSITIVE_INFINITY, 0), b160.a, 4)), f1qVar, 0);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b2 = 1;
                        final boolean z6 = z5;
                        function2 = new Function2() { // from class: bkf0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i5 = i;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj5).getClass();
                                        int iV = ovw.V(i5 | 1);
                                        nn90.l(akf0Var, tiyVar, z, z2, z6, (f1q) obj4, iV, i2);
                                        break;
                                    default:
                                        ((Integer) obj5).getClass();
                                        int iV2 = ovw.V(i5 | 1);
                                        nn90.l(akf0Var, tiyVar, z, z2, z6, (f1q) obj4, iV2, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                tiyVar2 = tiyVar;
                final boolean z7 = z5;
                f1qVar.k0(-706217591);
                f1qVar.s(false);
                a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
                Object objV2 = f1qVar.V();
                Object obj4 = objV2;
                if (objV2 == obj2) {
                    Object objRandomUUID = UUID.randomUUID();
                    f1qVar.u0(objRandomUUID);
                    obj4 = objRandomUUID;
                }
                Object obj5 = (UUID) obj4;
                final float fW = w(f1qVar);
                final float fC = C(fW, f1qVar, 2);
                int i5 = i3 & 14;
                boolean z8 = i5 == 4 || ((i3 & 8) != 0 && f1qVar.h(akf0Var));
                Object objV3 = f1qVar.V();
                Object obj6 = objV3;
                if (z8 || objV3 == obj2) {
                    Object objK = co70.k(null);
                    f1qVar.u0(objK);
                    obj6 = objK;
                }
                puy puyVar2 = (puy) obj6;
                boolean zH2 = (i5 == 4 || ((i3 & 8) != 0 && f1qVar.j(akf0Var))) | f1qVar.h(obj5) | f1qVar.j(lifecycle);
                Object objV4 = f1qVar.V();
                Object obj7 = objV4;
                if (zH2 || objV4 == obj2) {
                    Object die0Var = new die0((Object) lifecycle, (Object) akf0Var, obj5, (byte) 12);
                    f1qVar.u0(die0Var);
                    obj7 = die0Var;
                }
                bit.g(akf0Var, lifecycle, (Function1) obj7, f1qVar);
                brm brmVar = (brm) puyVar2.getValue();
                boolean zH3 = f1qVar.h(puyVar2) | f1qVar.j(lifecycle);
                Object objV5 = f1qVar.V();
                if (zH3 || objV5 == obj2) {
                    b = 1;
                    Object tw00Var = new tw00(lifecycle, puyVar2, b);
                    f1qVar.u0(tw00Var);
                    obj = tw00Var;
                } else {
                    b = 1;
                    obj = objV5;
                }
                int i6 = brm.U0;
                bit.g(lifecycle, brmVar, (Function1) obj, f1qVar);
                ((ol3) f1qVar.l(csv.a)).getClass();
                f1qVar.h0(1778393125, f1qVar.M(f1qVar.M(akf0Var, Float.valueOf(fC)), Boolean.valueOf(z7)));
                tiy tiyVarP2 = p3o.p(1.0f, tiyVar2, false);
                boolean zH4 = f1qVar.h(x0a0VarB);
                Object objV6 = f1qVar.V();
                Object obj8 = objV6;
                if (zH4 || objV6 == obj2) {
                    Object sy20Var2 = new sy20(x0a0VarB, (byte) 17);
                    f1qVar.u0(sy20Var2);
                    obj8 = sy20Var2;
                }
                tiy tiyVarU = jb6.u(tiyVarP2, (Function1) obj8);
                int i7 = ((i3 & 896) == 256 ? b : (byte) 0) | ((i5 == 4 || ((i3 & 8) != 0 && f1qVar.j(akf0Var))) ? b : (byte) 0);
                if ((57344 & i3) != 16384) {
                    b = 0;
                }
                int i8 = i7 | b | (f1qVar.f(2) ? 1 : 0) | (f1qVar.e(fC) ? 1 : 0) | (f1qVar.e(fW) ? 1 : 0) | (f1qVar.h(puyVar2) ? 1 : 0);
                Object objV7 = f1qVar.V();
                if (i8 != 0 || objV7 == obj2) {
                    puyVar = puyVar2;
                    Object obj9 = new Function1() { // from class: ckf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj10) {
                            akf0 akf0Var2 = akf0Var;
                            zjf0 zjf0Var = new zjf0(akf0Var2, (byte) 1);
                            boolean z9 = z7;
                            brm brmVar2 = new brm((Context) obj10, z9);
                            brmVar2.setPrepassShaderRawResId(Integer.valueOf(R.raw.voice_prepass));
                            brmVar2.setFragmentShaderRawResId(Integer.valueOf(R.raw.voice_main));
                            brmVar2.setVertexShaderRawResId(Integer.valueOf(R.raw.voice_vert));
                            brmVar2.setDebugMode(false);
                            brmVar2.setDesiredFps(fC);
                            brmVar2.setDisplayRefreshFps(fW);
                            y6u y6uVar = new y6u((byte) 16);
                            boolean z10 = !z9;
                            boolean z11 = z;
                            nn90.m(z11, akf0Var2, y6uVar, z10, true);
                            brmVar2.setShaderParams((lw70) y6uVar.b);
                            y6u y6uVar2 = new y6u((byte) 16);
                            nn90.m(z11, akf0Var2, y6uVar2, true, z10);
                            brmVar2.setPrepassShaderParams((lw70) y6uVar2.b);
                            brmVar2.setOnDrawFrameListener(zjf0Var);
                            puyVar.setValue(brmVar2);
                            return brmVar2;
                        }
                    };
                    z4 = z7;
                    f1qVar.u0(obj9);
                    objV7 = obj9;
                } else {
                    puyVar = puyVar2;
                    z4 = z7;
                }
                Function1 function1 = (Function1) objV7;
                tiy tiyVarX = d.a(qiyVar, "VoiceIndicator").x(tiyVarU);
                boolean zH5 = f1qVar.h(puyVar);
                Object objV8 = f1qVar.V();
                Object obj10 = objV8;
                if (zH5 || objV8 == obj2) {
                    Object m7e0Var = new m7e0(puyVar, (byte) 19);
                    f1qVar.u0(m7e0Var);
                    obj10 = m7e0Var;
                }
                oyb.d(function1, tiyVarX, (Function1) obj10, f1qVar, 0, 0);
                f1qVar.s(false);
            }
            final boolean z9 = z4;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 0;
                final tiy tiyVar3 = tiyVar2;
                function2 = new Function2() { // from class: bkf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj42, Object obj52) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i52 = i;
                        switch (b32) {
                            case 0:
                                ((Integer) obj52).getClass();
                                int iV = ovw.V(i52 | 1);
                                nn90.l(akf0Var, tiyVar3, z, z2, z9, (f1q) obj42, iV, i2);
                                break;
                            default:
                                ((Integer) obj52).getClass();
                                int iV2 = ovw.V(i52 | 1);
                                nn90.l(akf0Var, tiyVar3, z, z2, z9, (f1q) obj42, iV2, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i3 |= 24576;
        z4 = z3;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        final boolean z92 = z4;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void m(boolean z, akf0 akf0Var, y6u y6uVar, boolean z2, boolean z3) {
        y6u.b(y6uVar, "time");
        y6u.b(y6uVar, "micLevel");
        y6u.b(y6uVar, "stateListen");
        y6u.b(y6uVar, "listenTimestamp");
        y6u.b(y6uVar, "stateThink");
        y6u.b(y6uVar, "thinkTimestamp");
        y6u.b(y6uVar, "stateSpeak");
        y6u.b(y6uVar, "speakTimestamp");
        y6u.b(y6uVar, "readyTimestamp");
        y6u.b(y6uVar, "stateHalt");
        y6u.b(y6uVar, "haltTimestamp");
        y6u.b(y6uVar, "stateFailedToConnect");
        y6u.b(y6uVar, "failedToConnectTimestamp");
        y6u.d(y6uVar, "avgMag");
        y6u.d(y6uVar, "cumulativeAudio");
        y6u.b(y6uVar, "silenceAmount");
        y6u.b(y6uVar, "silenceTimestamp");
        zy00 zy00Var = new zy00(3, Boolean.valueOf(z));
        lw70 lw70Var = (lw70) y6uVar.b;
        lw70Var.a("fadeBloopWhileListening", zy00Var);
        zwf0 zwf0Var = akf0Var.a;
        lw70Var.a("isNewBloop", new zy00(3, Boolean.valueOf(zwf0Var.c)));
        lw70Var.a("baseColor", new zy00(5, F(zwf0Var.k)));
        lw70Var.a("bloopColorsMain", new zy00(5, null));
        lw70Var.a("bloopColorsLow", new zy00(5, null));
        lw70Var.a("bloopColorsMid", new zy00(5, null));
        lw70Var.a("bloopColorsHigh", new zy00(5, null));
        if (zwf0Var.c) {
            if (z2) {
                y6uVar.c(R.drawable.noise_watercolor, 33984, "noiseTexture");
            }
            if (z3) {
                y6uVar.c(R.drawable.flowmap_outward_clockwise, 33986, "flowmapThinking");
            }
        }
    }

    public static final void n(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1389128046);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).h, 0L, h750.i(17), null, null, 0L, null, null, 0, 0, h750.i(22), null, null, 0, 16646141);
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "VoiceUnifiedNuxButtonText").x(qiyVar), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, i2 & 126, 0, 131068);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str, tiyVar2, i, (byte) 6);
        }
    }

    public static final void o(f7m f7mVar, f9g0 f9g0Var, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, gyf0 gyf0Var, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(1534919688);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(f7mVar) : f1qVar.j(f7mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(f9g0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar.h(gyf0Var) : f1qVar.j(gyf0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            fyf0 fyf0Var = (fyf0) ob6.r(gyf0Var.Z, f1qVar, 0, 7).getValue();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new yx3(0.75f, true);
                f1qVar.u0(objV);
            }
            yx3 yx3Var = (yx3) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            Object objV3 = f1qVar.V();
            lx40 lx40Var = lx40.e;
            if (objV3 == qnzVar) {
                objV3 = co70.k(lx40Var);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = co70.k(lx40Var);
                f1qVar.u0(objV4);
            }
            puy puyVar3 = (puy) objV4;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "VoiceUnifiedNuxScreen");
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new m7e0(puyVar, (byte) 20);
                f1qVar.u0(objV5);
            }
            tiy tiyVarX = tiyVarA.x(jb6.E(tiyVarD, (Function1) objV5));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            lx40 lx40Var2 = (lx40) puyVar2.getValue();
            lx40 lx40Var3 = (lx40) puyVar3.getValue();
            tiy tiyVarA2 = d.a(qiyVar, "VoiceUnifiedNuxScreen");
            int i4 = (i3 >> 3) & 14;
            int i5 = yx3.g;
            d(f9g0Var, lx40Var2, lx40Var3, yx3Var, tiyVarA2, f1qVar, i4 | Barcode.FORMAT_AZTEC);
            tiy tiyVarX2 = d.a(qiyVar, "VoiceUnifiedNuxScreen").x(b.d(qiyVar, 1.0f));
            Object objV6 = f1qVar.V();
            byte b = 9;
            if (objV6 == qnzVar) {
                objV6 = new esf0(b);
                f1qVar.u0(objV6);
            }
            f1qVar2 = f1qVar;
            usj.b(f9g0Var, tiyVarX2, (Function1) objV6, null, "Wingman first-run content", null, j5i0.g0(1415359345, new ct7(f7mVar, function0, fyf0Var, gyf0Var, yx3Var, function12, puyVar, puyVar2, puyVar3), f1qVar), f1qVar2, i4 | 1597872, 40);
            c((i3 >> 9) & 14, f1qVar2, d.a(qiyVar, "VoiceUnifiedNuxScreen").x(mc6.a.a(qiyVar, bar.d)), function02);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) f7mVar, (Object) f9g0Var, function0, function02, (Object) function1, (Object) tiyVar, (Object) gyf0Var, i, (byte) 28);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void p(dat datVar, ChatgptModelPickerSurface chatgptModelPickerSurface, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        tiy tiyVar2;
        Function0 function03;
        boolean z;
        ?? r23;
        Object qcg0Var;
        qnz qnzVar;
        int i2;
        io0 io0Var;
        qvg0 qvg0Var;
        xqd0 xqd0Var;
        io0 io0Var2;
        String str;
        dat datVar2 = datVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-111666253);
        int i3 = i | (f1qVar2.h(datVar2) ? 4 : 2) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var3 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            int i4 = i3 & 14;
            ?? r8 = i4 == 4;
            Object objV3 = f1qVar2.V();
            if (r8 != false || objV3 == qnzVar2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
            cxe0 cxe0VarA = euv.a(f1qVar2);
            if (cxe0VarA == null) {
                hs0.l("CompositionLocal LocalViewModelStoreOwner not present");
                return;
            }
            bj60 bj60Var = (bj60) f1qVar2.l(otv.a);
            Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
            oxi oxiVarD = vy50.d(cxe0VarA);
            wwe0 wwe0VarE = vy50.e(cxe0VarA);
            long j = f1qVar2.T;
            Long lValueOf = Long.valueOf(j);
            boolean zH = f1qVar2.h(cxe0VarA) | f1qVar2.h(lValueOf);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar2) {
                objV4 = new hxe0(cxe0VarA, lValueOf, bundleJ0, oxiVarD, wwe0VarE);
                f1qVar2.u0(objV4);
            }
            hxe0 hxe0Var = (hxe0) objV4;
            a3v lifecycle = ((r3v) f1qVar2.l(ftv.a)).getLifecycle();
            boolean zJ = f1qVar2.j(hxe0Var) | f1qVar2.j(lifecycle);
            Object objV5 = f1qVar2.V();
            byte b = 12;
            if (zJ || objV5 == qnzVar2) {
                objV5 = new ww30(hxe0Var, lifecycle, b);
                f1qVar2.u0(objV5);
            }
            bit.g(hxe0Var, lifecycle, (Function1) objV5, f1qVar2);
            cxe0 cxe0VarU = bht.U(Long.valueOf(j), hxe0Var, bj60Var, f1qVar2);
            boolean zJ2 = ((i3 & 7168) == 2048) | f1qVar2.j(brd0Var);
            Object objV6 = f1qVar2.V();
            if (zJ2 || objV6 == qnzVar2) {
                function03 = function0;
                objV6 = new die0((Object) function03, (Object) function02, (Object) brd0Var, (byte) 25);
                f1qVar2.u0(objV6);
            } else {
                function03 = function0;
            }
            Function1 function12 = (Function1) objV6;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cxe0 cxe0Var = cxe0VarU;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(pvg0.class), a350.a(qvg0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), pvg0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            f1qVar2.k0(259269125);
            if (cxe0Var == null) {
                f1qVar2.k0(978202976);
                cxe0 cxe0VarA2 = euv.a(f1qVar2);
                if (cxe0VarA2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    z = false;
                    f1qVar2.s(false);
                    cxe0Var = cxe0VarA2;
                }
            } else {
                z = false;
                f1qVar2.k0(978201519);
                f1qVar2.s(false);
            }
            boolean z2 = z;
            am5 am5VarH = xs50.h(a350.a(qvg0.class), null, cxe0Var, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, z2 ? 1 : 0);
            if (function12 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function12, f1qVar2, z2 ? 1 : 0);
            }
            f1qVar2.s(z2);
            f1qVar2.s(z2);
            f1qVar2.s(z2);
            qvg0 qvg0Var2 = (qvg0) am5VarH;
            puy puyVarR = ob6.r(qvg0Var2.Z, f1qVar2, z2 ? 1 : 0, 7);
            ?? r9 = (f1qVar2.j(qvg0Var2) ? 1 : 0) | (i4 != 4 ? z2 ? 1 : 0 : 1);
            Object objV7 = f1qVar2.V();
            if (r9 != 0 || objV7 == qnzVar2) {
                r23 = z2 ? 1 : 0;
                qnzVar = qnzVar2;
                i2 = i4;
                io0Var = io0Var3;
                qcg0Var = new qcg0((byte) 1, cngVar, qvg0Var2, datVar2, chatgptModelPickerSurface);
                qvg0Var = qvg0Var2;
                datVar2 = datVar2;
                chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                f1qVar2.u0(qcg0Var);
            } else {
                chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                r23 = z2 ? 1 : 0;
                qnzVar = qnzVar2;
                i2 = i4;
                qvg0Var = qvg0Var2;
                qcg0Var = objV7;
                io0Var = io0Var3;
            }
            r3w r3wVar = qvg0.Y0;
            bit.l(qvg0Var, datVar2, chatgptModelPickerSurface2, (Function2) qcg0Var, f1qVar2);
            pvg0 pvg0Var = (pvg0) puyVarR.getValue();
            String str2 = datVar2.c;
            xqd0 xqd0Var2 = datVar2.d;
            ?? r4 = (f1qVar2.j(io0Var) ? 1 : 0) | (i2 != 4 ? r23 : 1) | (f1qVar2.h(puyVar) ? 1 : 0);
            Object objV8 = f1qVar2.V();
            if (r4 != 0 || objV8 == qnzVar) {
                Function0 function04 = function03;
                xqd0Var = xqd0Var2;
                io0Var2 = io0Var;
                str = str2;
                b7v b7vVar = new b7v((Object) io0Var2, (Object) chatgptModelPickerSurface2, (Object) datVar2, (Object) function04, (Object) puyVar, (byte) 21);
                f1qVar2.u0(b7vVar);
                objV8 = b7vVar;
            } else {
                xqd0Var = xqd0Var2;
                io0Var2 = io0Var;
                str = str2;
            }
            Function0 function05 = (Function0) objV8;
            boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.j(qvg0Var);
            Object objV9 = f1qVar2.V();
            if (zH2 || objV9 == qnzVar) {
                objV9 = new a3f0((Object) qvg0Var, (Object) puyVar, (byte) 17);
                f1qVar2.u0(objV9);
            }
            Function1 function13 = (Function1) objV9;
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "WorkModelUpsellBottomSheet").x(tiyVar2);
            ?? r0 = (f1qVar2.j(io0Var2) ? 1 : 0) | (i2 != 4 ? r23 : 1);
            Object objV10 = f1qVar2.V();
            if (r0 != 0 || objV10 == qnzVar) {
                objV10 = new ned0(io0Var2, chatgptModelPickerSurface2, datVar2, (byte) 12);
                f1qVar2.u0(objV10);
            }
            r(pvg0Var, str, xqd0Var, function05, function13, tiyVarX, (Function0) objV10, f1qVar2, 196608);
            f1qVar2 = f1qVar2;
        } else {
            chatgptModelPickerSurface2 = chatgptModelPickerSurface;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 19, i, datVar2, chatgptModelPickerSurface2, function0, function02, tiyVar2);
        }
    }

    public static final void q(jvg0 jvg0Var, pvg0 pvg0Var, p6 p6Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1761551223);
        int i2 = i | (f1qVar.h(jvg0Var) ? 4 : 2) | (f1qVar.h(pvg0Var) ? 32 : 16) | (f1qVar.f(p6Var.ordinal()) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = !(pvg0Var.k || (jvg0Var.a() != null && pvg0Var.l));
            boolean z2 = pvg0Var.k && jvg0Var.a() != null;
            ur00 ur00Var = hq6.a;
            zo6 zo6VarE = hq6.e(p6Var.c(f1qVar), p6Var.f((i2 >> 6) & 14, f1qVar), f1qVar, 12);
            qiy qiyVar = qiy.a;
            zst.n(function0, d.a(qiyVar, "WorkModelUpsellButton").x(b.j(b.f(qiyVar, 1.0f), m890.i, 0.0f, 2)), zo6VarE, z2, false, z, null, 0.0f, j5i0.g0(135792966, new mwc0(pvg0Var, jvg0Var, (byte) 12), f1qVar), f1qVar, ((i2 >> 9) & 14) | 805306368, 464);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 18, i, jvg0Var, pvg0Var, p6Var, function0, tiyVar2);
        }
    }

    public static final void r(pvg0 pvg0Var, String str, xqd0 xqd0Var, Function0 function0, Function1 function1, tiy tiyVar, Function0 function02, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        long j;
        f1qVar.m0(1401432275);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(pvg0Var) : f1qVar.j(pvg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = str;
            i2 |= f1qVar.h(obj) ? 32 : 16;
        } else {
            obj = str;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(xqd0Var == null ? -1 : xqd0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            obj2 = function0;
            i2 |= f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj2 = function0;
        }
        if ((i & 24576) == 0) {
            obj3 = function1;
            i2 |= f1qVar.j(obj3) ? 16384 : 8192;
        } else {
            obj3 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            Object objL = f1qVar.l(r6.a);
            cng cngVar = null;
            if (((p6) objL) == p6.Default) {
                objL = null;
            }
            p6 p6Var = (p6) objL;
            if (p6Var == null) {
                p6Var = p6.b;
            }
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            Boolean boolValueOf = Boolean.valueOf(fe80VarF.f());
            boolean zH = f1qVar.h(fe80VarF) | ((i3 & 3670016) == 1048576);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new v9g0(fe80VarF, function02, cngVar, (byte) 4);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            kay.a(function0, d.a(qiy.a, "WorkModelUpsellSheetContent").x(tiyVar), fe80VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1770701003, new hu00(obj2, (Object) pvg0Var, (Object) p6Var, obj, obj3, (Object) xqd0Var, (byte) 24), f1qVar), f1qVar, ((i3 >> 9) & 14) | ((i3 >> 12) & 112), 3078, 7096);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(pvg0Var, str, xqd0Var, function0, function1, tiyVar, function02, i);
        }
    }

    public static final jh70 s(w14 w14Var, boolean z) {
        b24 b24Var = w14Var.b;
        return !z ? nh70.B(b24Var.b, new atb0((byte) 14)) : nh70.B(b24Var.c, new atb0((byte) 15));
    }

    public static rvo t(w14 w14Var, Function1 function1) {
        return nh70.v(s(w14Var, false), function1);
    }

    public static lte0 u(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("device_pixel_ratio");
            return new lte0(gptVarO != null ? gptVarO.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type DdCls", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type DdCls", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type DdCls", e3);
            return null;
        }
    }

    public static final Object v(kww kwwVar) {
        Object objH = kwwVar.h();
        r6u r6uVar = objH instanceof r6u ? (r6u) objH : null;
        if (r6uVar != null) {
            return r6uVar.t0();
        }
        return null;
    }

    public static final float w(f1q f1qVar) {
        Display display = ((DisplayManager) ((Context) f1qVar.l(mu0.b)).getSystemService("display")).getDisplay(0);
        if (display != null) {
            return display.getRefreshRate();
        }
        return 0.0f;
    }

    public static final boolean x(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return !((k3g) s4gVar).h.isEmpty();
        }
        if (s4gVar instanceof p3g) {
            List list = ((p3g) s4gVar).c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (x((s4g) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean y(cta0 cta0Var, String str) {
        Object next;
        String str2 = cta0Var.k;
        if (!(str2 == null ? false : str2.equals(str))) {
            Iterator it = cta0Var.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((hf40) next).a, str)) {
                    break;
                }
            }
            hf40 hf40Var = (hf40) next;
            if (hf40Var == null || !bm90.r(hf40Var, cta0Var.m)) {
                return true;
            }
        }
        return false;
    }

    public static final String z(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        try {
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        } catch (Throwable unused) {
            String string = stringWriter.toString();
            return wca0.j0(string) ? wr3.C0(th.getStackTrace(), "\n", null, null, cm40.u, 30) : string;
        }
    }
}
