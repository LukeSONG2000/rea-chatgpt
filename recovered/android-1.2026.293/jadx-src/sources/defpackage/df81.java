package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class df81 {
    public static final fin a;

    static {
        new fin(500929704, new u11((byte) 14), false);
        a = new fin(1728460203, new ap0((byte) 23), false);
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(764801534);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            pva0 pva0VarA = zx81.O(new bwa0("https://persistent.oaistatic.com/beacons/onboarding/GlyphCarousel-optimized-559KB.lottie"), mv10Var, 6).getValue();
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            boolean zH = mv10Var.h(pva0VarA);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = gy00.f(0.0f, mv10Var);
            }
            pbj0 pbj0Var = (pbj0) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = ist.e();
                mv10Var.x0(objX5);
            }
            bbn bbnVar = (bbn) objX5;
            boolean zJ = mv10Var.j(bbnVar) | mv10Var.j(fy1Var);
            Object objX6 = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX6 == ev00Var) {
                objX6 = new fa1((byte) 28, twpVar, bbnVar, fy1Var);
                mv10Var.x0(objX6);
            }
            yyx.l(mv10Var, bbnVar, (Function2) objX6);
            k690 k690Var = (k690) a5e0VarO.getValue();
            boolean zJ2 = mv10Var.j(pva0VarA) | mv10Var.h(a5e0VarO) | mv10Var.h(pbj0Var);
            Object objX7 = mv10Var.X();
            if (zJ2 || objX7 == ev00Var) {
                ac1 ac1Var = new ac1(pva0VarA, a5e0VarO, pbj0Var, twpVar, (byte) 23);
                mv10Var.x0(ac1Var);
                objX7 = ac1Var;
            }
            yyx.n(pva0VarA, k690Var, (Function2) objX7, mv10Var);
            mup mupVar = pup.c;
            boolean zJ3 = mv10Var.j(bbnVar) | mv10Var.j(pva0VarA) | mv10Var.h(a5e0VarO);
            Object objX8 = mv10Var.X();
            if (zJ3 || objX8 == ev00Var) {
                objX8 = new bp6((Object) bbnVar, (Object) pva0VarA, (Object) a5e0VarO, (byte) 11);
                mv10Var.x0(objX8);
            }
            nqd0 nqd0VarW = sht.w(nqd0Var, (Function1) objX8);
            boolean zH2 = mv10Var.h(pbj0Var);
            Object objX9 = mv10Var.X();
            if (zH2 || objX9 == ev00Var) {
                objX9 = new w42(pbj0Var, (byte) 24);
                mv10Var.x0(objX9);
            }
            i181.a(pva0VarA, (Function0) objX9, d.a(kqd0.a, "GlyphCarouselAnimation").A(nqd0VarW), null, mm20.a, mupVar, false, mv10Var, 0, 54, 127992);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        String str3;
        xro0 xro0VarY;
        int i4;
        nqd0 nqd0Var3;
        String strE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-479548424);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function02 = function0;
                i3 |= mv10Var.j(function02) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                str3 = str2;
            } else {
                mv10Var.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var;
                    Function0 function03 = i6 != 0 ? null : function02;
                    nqd0 nqd0Var5 = nqd0Var4;
                    i4 = i3 & (-7169);
                    nqd0Var3 = nqd0Var5;
                    function02 = function03;
                    strE = ewp0.E(mv10Var, R.string._1360_res_0x7f1314b4);
                } else {
                    mv10Var.f0();
                    strE = str2;
                    i4 = i3 & (-7169);
                    nqd0Var3 = nqd0Var;
                }
                mv10Var.t();
                int i8 = i4;
                tn01 tn01Var = on01.h;
                nqd0 nqd0VarA = d.a(kqd0Var, "PluginSectionHeader").A(nqd0Var3);
                int i9 = i8 & 14;
                int i10 = i8 << 6;
                vr81.a(str, strE, tn01Var, nqd0VarA, function02, mv10Var, (i10 & 57344) | i9 | (i10 & 7168), 0);
                str3 = strE;
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new tsa(i, i2, nqd0Var2, str, str3, function02);
                return;
            }
            return;
        }
        i3 |= 384;
        function02 = function0;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final float c(ui70 ui70Var, lj9 lj9Var) {
        if (ui70Var == null) {
            return 0.0f;
        }
        ui70 ui70VarB = jm01.B(ui70Var);
        duo0 duo0VarO = ui70VarB.o(ui70Var, false);
        duo0 duo0VarO2 = ui70VarB.o(ui70Var, true);
        float fN = duo0VarO2.d;
        float f = duo0VarO2.b;
        ggi ggiVarM = m(ui70Var);
        float fN2 = ggiVarM != null ? w0a0.n(ggiVarM.a, f, fN) : f;
        if (ggiVarM != null) {
            fN = w0a0.n(ggiVarM.b, f, fN);
        }
        float f2 = fN - fN2;
        int iQ = hmb0.Q(f2 >= 0.0f ? f2 : 0.0f);
        float f3 = duo0VarO.d;
        return (fN2 + lj9Var.a(hmb0.Q(f3 - r1), iQ)) - duo0VarO.b;
    }

    public static final jc6 d(h4e h4eVar) {
        Object objD = ((swd) h4eVar).d(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        Object obj = {0};
        if (objD != null) {
            obj = objD;
        }
        return new jc6((int[]) obj);
    }

    public static final List e(tmq0 tmq0Var) {
        h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
        List list = h1c0Var != null ? h1c0Var.a.c : null;
        return list == null ? sgy.a : list;
    }

    public static final int f(h4e h4eVar, int i) {
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        swd swdVar = (swd) h4eVar;
        Object objD = swdVar.d(key);
        Object obj = {0};
        if (objD != null) {
            obj = objD;
        }
        if (ic6.o0((int[]) obj, i)) {
            return i;
        }
        Object objD2 = swdVar.d(key);
        Object obj2 = {0};
        if (objD2 != null) {
            obj2 = objD2;
        }
        return ic6.o0((int[]) obj2, 1) ? 1 : 0;
    }

    public static final boolean g(h4e h4eVar) {
        return Build.VERSION.SDK_INT >= 28 && f(h4eVar, 5) == 5;
    }

    public static final boolean h(ui70 ui70Var) {
        duo0 duo0VarO = jm01.B(ui70Var).o(ui70Var, true);
        ggi ggiVarM = m(ui70Var);
        float f = duo0VarO.b;
        float fMax = Math.max(f, ggiVarM != null ? ggiVarM.a : f);
        float f2 = duo0VarO.d;
        return duo0VarO.c - duo0VarO.a > 0.0f && Math.min(f2, ggiVarM != null ? ggiVarM.b : f2) > fMax;
    }

    public static final tmq0 i(tmq0 tmq0Var, Function1 function1) {
        return o4a.F(tmq0Var, new wz(function1, (byte) 15));
    }

    public static final cx j(yw ywVar, vu21 vu21Var) {
        return new cx(ywVar, vu21Var);
    }

    public static final ojt k(tj30 tj30Var, fy1 fy1Var, dwp0 dwp0Var, j9z j9zVar, ak11 ak11Var, r00 r00Var, vu21 vu21Var) {
        return new ojt(tj30Var, fy1Var, dwp0Var, j9zVar, ak11Var, r00Var, vu21Var);
    }

    public static final f2v0 l(z1r0 z1r0Var, jhr jhrVar, x3x0 x3x0Var, sl70 sl70Var, m2t0 m2t0Var, w0v0 w0v0Var, fy1 fy1Var, q1v0 q1v0Var, vu21 vu21Var) {
        return new f2v0(z1r0Var, jhrVar, x3x0Var, sl70Var, m2t0Var, w0v0Var, fy1Var, q1v0Var, vu21Var);
    }

    public static final ggi m(ui70 ui70Var) {
        ui70 ui70VarB = jm01.B(ui70Var);
        while (ui70Var != null) {
            int iQ = ui70Var.Q(i631.a);
            int iQ2 = ui70Var.Q(i631.b);
            if (iQ != Integer.MIN_VALUE && iQ2 != Integer.MIN_VALUE) {
                float f = iQ;
                int iK = (int) (ui70VarB.k(ui70Var, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)) & 4294967295L);
                return new ggi(Float.intBitsToFloat(iK), (Float.intBitsToFloat(iK) + iQ2) - f);
            }
            ui70Var = ui70Var.O();
        }
        return null;
    }

    public static final tmq0 n(g5c0 g5c0Var, Integer num) {
        List list = g5c0Var.f;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list) {
            linkedHashMap.put(((r6c0) obj).a, obj);
        }
        String str = g5c0Var.a;
        String str2 = g5c0Var.c;
        List<o6c0> list2 = g5c0Var.e;
        ArrayList arrayList = new ArrayList();
        for (o6c0 o6c0Var : list2) {
            r6c0 r6c0Var = (r6c0) linkedHashMap.get(o6c0Var.a);
            b8c0 b8c0VarO = o(o6c0Var, (r6c0Var == null || r6c0Var.a() || num == null) ? null : new y6c0(r6c0Var, num.intValue()));
            if (b8c0VarO != null) {
                arrayList.add(b8c0VarO);
            }
        }
        return arrayList.isEmpty() ? rmq0.a : new gdn0(new h1c0(new z1c0(str, str2, arrayList), false));
    }

    public static final b8c0 o(o6c0 o6c0Var, y6c0 y6c0Var) {
        List list = o6c0Var.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            o3c0 o3c0Var = ((k3c0) obj).c;
            o3c0Var.getClass();
            if (o3c0Var != o3c0.Unknown) {
                arrayList.add(obj);
            }
        }
        if (s4x0.k0(o6c0Var.c) && arrayList.isEmpty()) {
            return null;
        }
        return new b8c0(o6c0Var.a, o6c0Var.b, o6c0Var.c, arrayList, y6c0Var, 16);
    }

    public static final List p(String str, List list) {
        int i;
        if (list == null) {
            list = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            y7c0 y7c0Var = (y7c0) obj;
            int i2 = y7c0Var.a;
            if (i2 >= 0 && i2 < (i = y7c0Var.b) && i <= str.length()) {
                arrayList.add(obj);
            }
        }
        return a0n.y1(arrayList, sht.r(o4c0.c, p4c0.c));
    }
}
