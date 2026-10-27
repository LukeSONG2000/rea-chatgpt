package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import org.json.JSONArray;
import org.json.JSONObject;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessFlowUsernameType;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cna0 {
    public static final gw00 L;
    public static final zyy M;
    public static final hf40 N;
    public static final hf40 O;
    public static final hf40 P;
    public static final hf40 Q;
    public static final Object R;
    public static volatile Handler S;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final txt a = new txt((Object) new mo8(9), (Object) new dtb(18), (byte) 19);
    public static final zqe g = new zqe(1015310892, new ase(11), false);
    public static final zqe h = new zqe(-1630123923, new ase(12), false);
    public static final zqe r = new zqe(-1587379510, new hte(27), false);
    public static final zqe s = new zqe(-816107483, new kte(2), false);
    public static final zqe w = new zqe(-1930932396, new aue(23), false);
    public static final zqe A = new zqe(285665352, new rue(7), false);
    public static final zqe B = new zqe(1502602214, new zue(20), false);
    public static final int[] C = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] D = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] E = {64, 112, 128, 192, 224, 256, 384, 448, Barcode.FORMAT_UPC_A, 640, 768, 896, Barcode.FORMAT_UPC_E, 1152, 1280, 1536, 1920, Barcode.FORMAT_PDF417, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, Barcode.FORMAT_AZTEC, 6144, 7680};
    public static final int[] F = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] G = {5, 8, 10, 12};
    public static final int[] H = {6, 9, 12, 15};
    public static final int[] I = {2, 4, 6, 8};
    public static final int[] J = {9, 11, 13, 16};
    public static final int[] K = {5, 8, 10, 12};

    static {
        byte b2 = 3;
        b = new zqe(-750535402, new mre(b2), false);
        byte b3 = 13;
        c = new zqe(1162845615, new kre(b3), false);
        byte b4 = 14;
        d = new zqe(1465733006, new kre(b4), false);
        byte b5 = 4;
        e = new zqe(1169993178, new mre(b5), false);
        byte b6 = 26;
        f = new zqe(1121137931, new rre(b6), false);
        i = new zqe(611729714, new ase(b3), false);
        j = new zqe(-657886477, new ase(b4), false);
        byte b7 = 25;
        k = new zqe(1993549945, new kse(b7), false);
        l = new zqe(-3991297, new kse(b6), false);
        m = new zqe(-970576202, new vse(b2), false);
        byte b8 = 24;
        n = new zqe(166780523, new sse(b8), false);
        o = new zqe(656735116, new cte(b2), false);
        p = new zqe(-2117747659, new cte(b5), false);
        q = new zqe(137228812, new hte(b6), false);
        t = new zqe(-1678411644, new kte(b2), false);
        u = new zqe(1977065841, new tte(b2), false);
        v = new zqe(279871990, new tte(b5), false);
        x = new zqe(-384848494, new aue(b8), false);
        y = new zqe(-1649165139, new due(b7), false);
        z = new zqe(-974743048, new aue(b7), false);
        Integer numValueOf = Integer.valueOf(Barcode.FORMAT_UPC_E);
        L = new gw00(numValueOf, numValueOf);
        M = new zyy((byte) 1);
        N = new hf40("oai.chatgpt.go", 3, new ef40(new df40("$10.00", 10000000L, "USD"), new df40("$10.00", 10000000L, "USD"), new df40("$120.00", 120000000L, "USD")), null);
        O = new hf40("oai.chatgpt.plus", 3, new ef40(new df40("$19.99", 19990000L, "USD"), new df40("$19.99", 19990000L, "USD"), new df40("$239.88", 239880000L, "USD")), new ff40(new ef40(new df40("$10", 10000000L, "USD"), new df40("$10", 10000000L, "USD"), new df40("$120", 120000000L, "USD")), 3, 3));
        P = new hf40("oai.chatgpt.pro", 3, new ef40(new df40("$200.00", 200000000L, "USD"), new df40("$200.00", 200000000L, "USD"), new df40("$2,400.00", 2400000000L, "USD")), null);
        Q = new hf40("oai.chatgpt.prolite", 3, new ef40(new df40("$100.00", 100000000L, "USD"), new df40("$100.00", 100000000L, "USD"), new df40("$1,200.00", 1200000000L, "USD")), null);
        R = new Object();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A(byte[] bArr) {
        int i2;
        byte b2;
        int i3;
        int i4;
        byte b3;
        boolean z2 = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i4 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b3 = bArr[9];
            } else if (b4 != 31) {
                i2 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[7];
            } else {
                i4 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b3 = bArr[8];
            }
            i3 = (((b3 & 60) >> 2) | i4) + 1;
            z2 = true;
            return !z2 ? (i3 * 16) / 14 : i3;
        }
        i2 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b2 = bArr[6];
        i3 = (((b2 & 240) >> 4) | i2) + 1;
        if (!z2) {
        }
    }

    public static int B(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static o19 C(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new o19(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        o19 o19Var = new o19(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            o19 o19Var2 = new o19(bArrCopyOf.length, bArrCopyOf);
            while (o19Var2.b() >= 16) {
                o19Var2.o(2);
                int iG = o19Var2.g(14) & 16383;
                int iMin = Math.min(8 - o19Var.d, 14);
                int i4 = o19Var.d;
                int i5 = (8 - i4) - iMin;
                byte[] bArr3 = o19Var.b;
                int i6 = o19Var.c;
                byte b5 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                bArr3[i6] = b5;
                int i7 = 14 - iMin;
                bArr3[i6] = (byte) (b5 | ((iG >>> i7) << i5));
                int i8 = i6 + 1;
                while (true) {
                    bArr2 = o19Var.b;
                    if (i7 > 8) {
                        bArr2[i8] = (byte) (iG >>> (i7 - 8));
                        i7 -= 8;
                        i8++;
                    }
                }
                int i9 = 8 - i7;
                byte b6 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                bArr2[i8] = b6;
                bArr2[i8] = (byte) (((iG & ((1 << i7) - 1)) << i9) | b6);
                o19Var.o(14);
                o19Var.a();
            }
        }
        o19Var.k(bArrCopyOf.length, bArrCopyOf);
        return o19Var;
    }

    public static final synchronized void D(hi0 hi0Var, LinkedHashMap linkedHashMap, SharedPreferences.Editor editor) {
        try {
            Map mapE = hi0Var.e();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(mapE);
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                Map map = (Map) entry.getValue();
                Map map2 = (Map) mapE.get(str);
                if (map2 == null) {
                    map2 = oin.a;
                }
                linkedHashMap2.put(str, ukw.e0(map, map2));
                editor.remove(((String) hi0Var.b.getValue()) + '.' + str);
            }
            editor.putString((String) hi0Var.b.getValue(), dgw.q(linkedHashMap2).toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public static tr70 E(boolean z2) {
        return new tr70(z0.a, new nfd0(R.string._1070_res_0x7f1411df, wr3.S0(new Object[0])), dnk.INSTANCE, Collections.singletonList(new mu70("about", null, gee.O(y0.b, y0.c, y0.d, y0.e, y0.f, fo70.a(y0.g, z2, null, null, 1007)))));
    }

    public static int F(o19 o19Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && o19Var.f(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return o19Var.g(iArr[i2]) + i4;
    }

    public static Object[] G(int i2, Object[] objArr) {
        if (objArr.length < i2) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    public static final long H(float f2, float f3, long j2) {
        float fMin = Math.min(f2, xjm.c(j2));
        return b79.g(fMin, Math.min(f3 * fMin, xjm.b(j2)));
    }

    public static final AccessFlowEntryPoint I(li4 li4Var) {
        switch (li4Var.ordinal()) {
            case 0:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_BOTTOM_SHEET;
            case 1:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_FULL_SCREEN;
            case 2:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PAGE;
            case 3:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PASSWORD_PAGE;
            case 4:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_ANONYMOUS_SIDE_BAR;
            case 5:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_MENU;
            case 6:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LANDING_SCREEN;
            case 7:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
            case 8:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_ACCOUNT_SELECTOR;
            case 9:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_DISPATCH_TO_WEB;
            case 10:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RETRIGGER_SSO;
            case 11:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MFA_SETTING;
            case 12:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CONTINUE_REGISTRATION_DEEPLINK;
            case 13:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_ONBOARDING_RESTART;
            case 14:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_BEACON_UPSELL;
            default:
                n0z.a();
                return null;
        }
    }

    public static final Map J(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            vma0 vma0Var = (vma0) entry.getValue();
            arrayList.add(new gw00(str, ukw.Z(new gw00("value", vma0Var.b), new gw00("updated_at_ms", Long.valueOf(vma0Var.d.getTime())))));
        }
        return ukw.l0(arrayList);
    }

    public static final d47 K(gm1 gm1Var) {
        switch (hm1.a[gm1Var.ordinal()]) {
            case 1:
                return d47.a;
            case 2:
                return d47.b;
            case 3:
                return d47.c;
            case 4:
                return d47.d;
            case 5:
                return d47.e;
            case 6:
                return d47.f;
            default:
                n0z.a();
                return null;
        }
    }

    public static Handler L() {
        if (S == null) {
            Looper mainLooper = Looper.getMainLooper();
            synchronized (R) {
                try {
                    if (S == null) {
                        S = new Handler(mainLooper);
                    } else if (S.getLooper() != mainLooper) {
                        throw new RuntimeException("UI thread looper is already set to " + String.valueOf(S.getLooper()) + " (Main thread looper is " + String.valueOf(Looper.getMainLooper()) + "), cannot set to new looper " + String.valueOf(mainLooper));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return S;
    }

    public static final void a(Function1 function1, tiy tiyVar, jsv jsvVar, String str, List list, h26 h26Var, f1q f1qVar, int i2, int i3) {
        String str2;
        int i4;
        List list2;
        int i5;
        String str3;
        List list3;
        f1qVar.m0(-1276142962);
        byte b2 = 16;
        int i6 = i2 | (f1qVar.j(function1) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(jsvVar) ? 256 : 128);
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            str2 = str;
        } else {
            str2 = str;
            i4 = i6 | (f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            i5 = i4 | 24576;
            list2 = list;
        } else {
            list2 = list;
            i5 = i4 | (f1qVar.h(list2) ? 16384 : 8192);
        }
        int i9 = i5 | (f1qVar.h(h26Var) ? 131072 : 65536);
        byte b3 = 1;
        if (f1qVar.a0(i9 & 1, (74899 & i9) != 74898)) {
            zqe zqeVarG0 = null;
            String str4 = i7 != 0 ? null : str2;
            List list4 = i8 != 0 ? null : list2;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            if (str4 != null) {
                f1qVar.k0(1475915681);
                zqeVarG0 = j5i0.g0(-298788980, new lm(str4, b2), f1qVar);
                f1qVar.s(false);
            } else if (list4 != null) {
                f1qVar.k0(1476417633);
                zqeVarG0 = j5i0.g0(-819424267, new vs5(list4, b3), f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1476888367);
                f1qVar.s(false);
            }
            String strR = u650.r(R.string.e40, f1qVar);
            String strR2 = u650.r(R.string.e42, f1qVar);
            String strR3 = u650.r(R.string.e41, f1qVar);
            tiy tiyVarX = d.a(qiy.a, "BirthdayInput").x(tiyVar);
            boolean z2 = (str4 == null && list4 == null) ? false : true;
            boolean zJ = f1qVar.j(io0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new e26(io0Var, (byte) 0);
                f1qVar.u0(objV3);
            }
            yfc0.b(jsvVar, function1, strR, strR2, strR3, tiyVarX, zqeVarG0, z2, h26Var, (Function0) objV3, f1qVar, ((i9 >> 6) & 14) | 805306368 | ((i9 << 3) & 112) | ((i9 << 12) & 458752) | ((i9 << 9) & 234881024));
            list3 = list4;
            str3 = str4;
        } else {
            f1qVar.d0();
            str3 = str2;
            list3 = list2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw3(function1, tiyVar, jsvVar, str3, list3, h26Var, i2, i3);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1406149552);
        int i3 = i2 | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            ur00 ur00Var = l87.a;
            tiy tiyVarX = gkf.X(tiyVar, 24.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoNewMessagesDivider").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            long j2 = ((pge) f1qVar2.l(lsmVar)).A;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            jb6.b(0.0f, 0, 2, j2, f1qVar2, d.a(qiyVar, "CalpicoNewMessagesDivider").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            xtb0.b(u650.r(R.string._27d_res_0x7f140291, f1qVar2), d.a(qiyVar, "CalpicoNewMessagesDivider").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), ((pge) f1qVar2.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).l, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            long j3 = ((pge) f1qVar2.l(lsmVar)).A;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            jb6.b(0.0f, 0, 2, j3, f1qVar2, d.a(qiyVar, "CalpicoNewMessagesDivider").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i2, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0526  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, efc efcVar, final gcc gccVar, Set set, Function1 function1, tiy tiyVar, boolean z2, f1q f1qVar, int i2) {
        final gcc gccVar2;
        Function1 function12;
        String str2;
        f1q f1qVar2;
        Object anaVar;
        qnz qnzVar;
        int i3;
        Set set2;
        nk90 nk90Var;
        float f2;
        int i4;
        tiy tiyVarE0;
        qiy qiyVar;
        boolean z3;
        int i5;
        int i6;
        qnz qnzVar2;
        nk90 nk90Var2;
        float f3;
        qnz qnzVar3;
        boolean zG;
        long j2;
        boolean zH;
        Object objV;
        qnz qnzVar4;
        String str3;
        jfc jfcVar;
        f1q f1qVar3 = f1qVar;
        ArrayList arrayList = efcVar.a;
        f1qVar3.m0(1656874974);
        int i7 = i2 | (f1qVar3.h(str) ? 4 : 2) | (f1qVar3.j(efcVar) ? 32 : 16) | (f1qVar3.f(gccVar == null ? -1 : gccVar.ordinal()) ? 256 : 128) | (f1qVar3.h(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function1) ? 16384 : 8192) | (f1qVar3.h(tiyVar) ? 131072 : 65536) | (f1qVar3.i(z2) ? 1048576 : 524288);
        if (f1qVar3.a0(i7 & 1, (599187 & i7) != 599186)) {
            Object[] objArr = {str};
            int i8 = i7 & 112;
            boolean z4 = i8 == 32 || f1qVar3.j(efcVar);
            Object objV2 = f1qVar3.V();
            qnz qnzVar5 = qwe.a;
            if (z4 || objV2 == qnzVar5) {
                objV2 = new ueb(efcVar, (byte) 6);
                f1qVar3.u0(objV2);
            }
            nk90 nk90Var3 = (nk90) h750.p(objArr, a, (Function0) objV2, f1qVar3, 0);
            boolean z5 = gccVar != null;
            boolean zF = f1qVar3.f(arrayList.size()) | f1qVar3.h(str);
            Object objV3 = f1qVar3.V();
            Object obj = objV3;
            if (zF || objV3 == qnzVar5) {
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                for (int i9 = 0; i9 < size; i9++) {
                    arrayList2.add(new be6());
                }
                f1qVar3.u0(arrayList2);
                obj = arrayList2;
            }
            List list = (List) obj;
            boolean zH2 = f1qVar3.h(str);
            Object objV4 = f1qVar3.V();
            if (zH2 || objV4 == qnzVar5) {
                objV4 = co70.k(yin.a);
                f1qVar3.u0(objV4);
            }
            puy puyVar = (puy) objV4;
            boolean zH3 = (i8 == 32 || f1qVar3.j(efcVar)) | f1qVar3.h(puyVar) | ((i7 & 7168) == 2048) | f1qVar3.j(list);
            Object objV5 = f1qVar3.V();
            if (zH3 || objV5 == qnzVar5) {
                qnzVar = qnzVar5;
                i3 = i7;
                anaVar = new ana((Object) efcVar, (Object) set, (Object) puyVar, (Object) list, (cng) null, (byte) 7);
                set2 = set;
                f1qVar3.u0(anaVar);
            } else {
                i3 = i7;
                qnzVar = qnzVar5;
                anaVar = objV5;
                set2 = set;
            }
            bit.m(str, set2, (Function2) anaVar, f1qVar3);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            String str4 = "CodexRemoteOpenAiFormContent";
            tiy tiyVarX = d.a(qiyVar2, "CodexRemoteOpenAiFormContent").x(tiyVar);
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            f1qVar3.k0(-1001625510);
            float fD0 = ((qlk) f1qVar3.l(jcf.h)).D0((int) (((eeu) ((kpg0) f1qVar3.l(jcf.u))).b() & 4294967295L));
            f1qVar3.s(false);
            qnz qnzVar6 = qnzVar;
            rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
            if (z2) {
                f1qVar3.k0(-985399109);
                f1qVar3.s(false);
                tiyVarE0 = b.f(qiyVar2, 1.0f);
                i4 = 0;
                nk90Var = nk90Var3;
            } else {
                f1qVar3.k0(-985324213);
                tiy tiyVarE = sh70.e(1.0f, b.f(qiyVar2, 1.0f), false);
                float f4 = 0.0f;
                if (tjm.b(fD0, 0.0f) <= 0) {
                    f2 = 360.0f;
                    nk90Var = nk90Var3;
                } else {
                    nk90Var = nk90Var3;
                    f2 = ((tjm) ltt.i0(new tjm(fD0 * 0.55f), new tjm(180.0f), new tjm(480.0f))).a;
                    f4 = 0.0f;
                }
                i4 = 0;
                tiyVarE0 = uhb0.e0(b.j(tiyVarE, f4, f2, 1), uhb0.R(f1qVar3), false, 14);
                f1qVar3.s(false);
            }
            tiy tiyVarX2 = d.a(qiyVar2, "CodexRemoteOpenAiFormContent").x(tiyVarE0);
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar3, i4);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA2, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            f1qVar3.k0(554300764);
            int i10 = 0;
            f1q f1qVar4 = f1qVar3;
            for (Object obj2 : arrayList) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    gee.d0();
                    throw null;
                }
                jfc jfcVar2 = (jfc) obj2;
                nk90 nk90Var4 = nk90Var;
                kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) nk90Var4.get(jfcVar2.a);
                boolean zContains = set.contains(jfcVar2.a);
                boolean z6 = !z5;
                boolean zH4 = f1qVar4.h(nk90Var4) | f1qVar4.j(jfcVar2) | ((i3 & 57344) == 16384) | ((i3 & 14) == 4);
                Object objV6 = f1qVar4.V();
                if (zH4) {
                    qnzVar4 = qnzVar6;
                } else {
                    qnzVar4 = qnzVar6;
                    if (objV6 != qnzVar4) {
                        qnzVar6 = qnzVar4;
                        str3 = str4;
                        nk90Var = nk90Var4;
                        jfcVar = jfcVar2;
                    }
                    tiy tiyVarI0 = yrv.i0(qiyVar2, (be6) list.get(i10));
                    f1q f1qVar5 = f1qVar4;
                    d(jfcVar, bVar, zContains, z6, (Function1) objV6, tiyVarI0, f1qVar5, 8);
                    str4 = str3;
                    qiyVar2 = qiyVar2;
                    f1qVar4 = f1qVar5;
                    i10 = i11;
                }
                String str5 = str4;
                jfcVar = jfcVar2;
                nk90Var = nk90Var4;
                qnzVar6 = qnzVar4;
                str3 = str5;
                ci ciVar = new ci((Object) nk90Var, (Object) jfcVar, function1, (Object) str, (byte) 24);
                f1qVar4.u0(ciVar);
                objV6 = ciVar;
                tiy tiyVarI02 = yrv.i0(qiyVar2, (be6) list.get(i10));
                f1q f1qVar52 = f1qVar4;
                d(jfcVar, bVar, zContains, z6, (Function1) objV6, tiyVarI02, f1qVar52, 8);
                str4 = str3;
                qiyVar2 = qiyVar2;
                f1qVar4 = f1qVar52;
                i10 = i11;
            }
            str2 = str;
            f1q f1qVar6 = f1qVar4;
            String str6 = str4;
            qiy qiyVar3 = qiyVar2;
            f1qVar6.s(false);
            f1qVar6.s(true);
            if (set.isEmpty()) {
                qiyVar = qiyVar3;
                z3 = false;
                i5 = 4;
                i6 = 16384;
                qnzVar2 = qnzVar6;
                nk90Var2 = nk90Var;
                f3 = 1.0f;
                f1qVar6.k0(-983921990);
                f1qVar6.s(false);
            } else {
                f1qVar6.k0(-984160318);
                i5 = 4;
                i6 = 16384;
                qiyVar = qiyVar3;
                qnzVar2 = qnzVar6;
                z3 = false;
                f3 = 1.0f;
                nk90Var2 = nk90Var;
                xtb0.b(u650.r(R.string._42d_res_0x7f140447, f1qVar6), d.a(qiyVar3, str6), ((pge) f1qVar6.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).l, f1qVar6, 0, 0, 131066);
                f1qVar6.s(false);
            }
            rq3 rq3Var3 = new rq3(8.0f, true, new qv6(z3));
            dz5 dz5Var = bar.l;
            tiy tiyVarX3 = d.a(qiyVar, str6).x(b.f(qiyVar, f3));
            k260 k260VarA = i260.a(rq3Var3, dz5Var, f1qVar6, 48);
            qnz qnzVar7 = qnzVar2;
            int iHashCode3 = Long.hashCode(f1qVar6.T);
            b620 b620VarN3 = f1qVar6.n();
            tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarX3);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar6.o0();
            if (f1qVar6.S) {
                f1qVar6.m(fcfVar2);
            } else {
                f1qVar6.x0();
            }
            d260.o(f1qVar6, k260VarA, iwe.f);
            d260.o(f1qVar6, b620VarN3, iwe.e);
            d260.o(f1qVar6, Integer.valueOf(iHashCode3), iwe.g);
            d260.m(f1qVar6, iwe.h);
            d260.o(f1qVar6, tiyVarC3, iwe.d);
            boolean z7 = !z5;
            ur00 ur00Var = hq6.a;
            int i12 = i5;
            int i13 = i6;
            qiy qiyVar4 = qiyVar;
            nk90 nk90Var5 = nk90Var2;
            zo6 zo6VarM = hq6.m(0L, z8.x(3, f1qVar6, z3), 0L, f1qVar6, 13);
            int i14 = i3 & 57344;
            int i15 = i3 & 14;
            boolean z8 = (i14 == i13) | (i15 == i12);
            Object objV7 = f1qVar6.V();
            if (z8) {
                qnzVar3 = qnzVar7;
            } else {
                qnzVar3 = qnzVar7;
                if (objV7 == qnzVar3) {
                }
                tiy tiyVarA = d.a(qiyVar4, str6);
                final byte b2 = 0;
                zqe zqeVarG0 = j5i0.g0(1041352167, new Function3() { // from class: hfc
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        gcc gccVar3 = gccVar;
                        qiy qiyVar5 = qiy.a;
                        switch (b3) {
                            case 0:
                                f1q f1qVar7 = (f1q) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (!f1qVar7.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar7.d0();
                                } else {
                                    if (gccVar3 == gcc.e) {
                                        f1qVar7.k0(373722610);
                                        tiy tiyVarA2 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                        float f5 = m890.a;
                                        qu7.a(tiyVarA2, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 0, 125);
                                        f1qVar7 = f1qVar7;
                                        bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar7, 0, 5);
                                        f1qVar7.s(false);
                                    } else {
                                        f1qVar7.k0(373854267);
                                        f1qVar7.s(false);
                                    }
                                    xtb0.b(u650.r(R.string._3fa_res_0x7f140414, f1qVar7), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (!f1qVar8.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar8.d0();
                                } else {
                                    if (gccVar3 == gcc.a) {
                                        f1qVar8.k0(-1433693083);
                                        tiy tiyVarA3 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                        float f6 = m890.a;
                                        qu7.a(tiyVarA3, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar8, 0, 125);
                                        f1qVar8 = f1qVar8;
                                        bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar8, 0, 5);
                                        f1qVar8.s(false);
                                    } else {
                                        f1qVar8.k0(-1433561426);
                                        f1qVar8.s(false);
                                    }
                                    xtb0.b(u650.r(R.string._42b_res_0x7f140445, f1qVar8), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar6);
                function12 = function1;
                asv.j((Function0) objV7, tiyVarA, z7, null, zo6VarM, null, zqeVarG0, f1qVar6, 805306368, 490);
                final byte b3 = 1;
                qnz qnzVar8 = qnzVar3;
                bv50.d(sh70.e(1.0f, d.a(qiyVar4, str6), true), 0.0f, 0.0f, f1qVar, 0, 6);
                zG = jbi0.G(f1qVar);
                if (!zG) {
                    j2 = xsp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.d;
                }
                gccVar2 = gccVar;
                zo6 zo6VarB = hq6.b(j2, z8.x(3, f1qVar, false), 0L, 0L, f1qVar, 12);
                zH = (i14 != i13) | (i15 == i12) | f1qVar.h(nk90Var5);
                objV = f1qVar.V();
                if (!zH || objV == qnzVar8) {
                    objV = new yv7(function12, str2, nk90Var5, (byte) 21);
                    f1qVar.u0(objV);
                }
                asv.b((Function0) objV, d.a(qiyVar4, str6), z7, null, zo6VarB, null, null, null, j5i0.g0(-1925149612, new Function3() { // from class: hfc
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        gcc gccVar3 = gccVar2;
                        qiy qiyVar5 = qiy.a;
                        switch (b32) {
                            case 0:
                                f1q f1qVar7 = (f1q) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (!f1qVar7.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar7.d0();
                                } else {
                                    if (gccVar3 == gcc.e) {
                                        f1qVar7.k0(373722610);
                                        tiy tiyVarA2 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                        float f5 = m890.a;
                                        qu7.a(tiyVarA2, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 0, 125);
                                        f1qVar7 = f1qVar7;
                                        bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar7, 0, 5);
                                        f1qVar7.s(false);
                                    } else {
                                        f1qVar7.k0(373854267);
                                        f1qVar7.s(false);
                                    }
                                    xtb0.b(u650.r(R.string._3fa_res_0x7f140414, f1qVar7), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (!f1qVar8.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar8.d0();
                                } else {
                                    if (gccVar3 == gcc.a) {
                                        f1qVar8.k0(-1433693083);
                                        tiy tiyVarA3 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                        float f6 = m890.a;
                                        qu7.a(tiyVarA3, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar8, 0, 125);
                                        f1qVar8 = f1qVar8;
                                        bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar8, 0, 5);
                                        f1qVar8.s(false);
                                    } else {
                                        f1qVar8.k0(-1433561426);
                                        f1qVar8.s(false);
                                    }
                                    xtb0.b(u650.r(R.string._42b_res_0x7f140445, f1qVar8), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), f1qVar, 805306368, 490);
                f1q f1qVar7 = f1qVar;
                f1qVar7.s(true);
                f1qVar7.s(true);
                f1qVar2 = f1qVar7;
            }
            objV7 = new if4(function1, str2, (byte) 10);
            f1qVar6.u0(objV7);
            tiy tiyVarA2 = d.a(qiyVar4, str6);
            final byte b22 = 0;
            zqe zqeVarG02 = j5i0.g0(1041352167, new Function3() { // from class: hfc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    byte b32 = b22;
                    tid0 tid0Var = tid0.a;
                    gcc gccVar3 = gccVar;
                    qiy qiyVar5 = qiy.a;
                    switch (b32) {
                        case 0:
                            f1q f1qVar72 = (f1q) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            if (!f1qVar72.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                f1qVar72.d0();
                            } else {
                                if (gccVar3 == gcc.e) {
                                    f1qVar72.k0(373722610);
                                    tiy tiyVarA22 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                    float f5 = m890.a;
                                    qu7.a(tiyVarA22, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar72, 0, 125);
                                    f1qVar72 = f1qVar72;
                                    bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar72, 0, 5);
                                    f1qVar72.s(false);
                                } else {
                                    f1qVar72.k0(373854267);
                                    f1qVar72.s(false);
                                }
                                xtb0.b(u650.r(R.string._3fa_res_0x7f140414, f1qVar72), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar72, 0, 0, 262142);
                            }
                            break;
                        default:
                            f1q f1qVar8 = (f1q) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (!f1qVar8.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                f1qVar8.d0();
                            } else {
                                if (gccVar3 == gcc.a) {
                                    f1qVar8.k0(-1433693083);
                                    tiy tiyVarA3 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                    float f6 = m890.a;
                                    qu7.a(tiyVarA3, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar8, 0, 125);
                                    f1qVar8 = f1qVar8;
                                    bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar8, 0, 5);
                                    f1qVar8.s(false);
                                } else {
                                    f1qVar8.k0(-1433561426);
                                    f1qVar8.s(false);
                                }
                                xtb0.b(u650.r(R.string._42b_res_0x7f140445, f1qVar8), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar6);
            function12 = function1;
            asv.j((Function0) objV7, tiyVarA2, z7, null, zo6VarM, null, zqeVarG02, f1qVar6, 805306368, 490);
            final byte b32 = 1;
            qnz qnzVar82 = qnzVar3;
            bv50.d(sh70.e(1.0f, d.a(qiyVar4, str6), true), 0.0f, 0.0f, f1qVar, 0, 6);
            zG = jbi0.G(f1qVar);
            if (!zG) {
            }
            gccVar2 = gccVar;
            zo6 zo6VarB2 = hq6.b(j2, z8.x(3, f1qVar, false), 0L, 0L, f1qVar, 12);
            zH = (i14 != i13) | (i15 == i12) | f1qVar.h(nk90Var5);
            objV = f1qVar.V();
            if (!zH) {
                objV = new yv7(function12, str2, nk90Var5, (byte) 21);
                f1qVar.u0(objV);
                asv.b((Function0) objV, d.a(qiyVar4, str6), z7, null, zo6VarB2, null, null, null, j5i0.g0(-1925149612, new Function3() { // from class: hfc
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b322 = b32;
                        tid0 tid0Var = tid0.a;
                        gcc gccVar3 = gccVar2;
                        qiy qiyVar5 = qiy.a;
                        switch (b322) {
                            case 0:
                                f1q f1qVar72 = (f1q) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (!f1qVar72.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar72.d0();
                                } else {
                                    if (gccVar3 == gcc.e) {
                                        f1qVar72.k0(373722610);
                                        tiy tiyVarA22 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                        float f5 = m890.a;
                                        qu7.a(tiyVarA22, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar72, 0, 125);
                                        f1qVar72 = f1qVar72;
                                        bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar72, 0, 5);
                                        f1qVar72.s(false);
                                    } else {
                                        f1qVar72.k0(373854267);
                                        f1qVar72.s(false);
                                    }
                                    xtb0.b(u650.r(R.string._3fa_res_0x7f140414, f1qVar72), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar72, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (!f1qVar8.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar8.d0();
                                } else {
                                    if (gccVar3 == gcc.a) {
                                        f1qVar8.k0(-1433693083);
                                        tiy tiyVarA3 = d.a(qiyVar5, "CodexRemoteOpenAiFormContent");
                                        float f6 = m890.a;
                                        qu7.a(tiyVarA3, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar8, 0, 125);
                                        f1qVar8 = f1qVar8;
                                        bv50.d(d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 8.0f, 0.0f, f1qVar8, 0, 5);
                                        f1qVar8.s(false);
                                    } else {
                                        f1qVar8.k0(-1433561426);
                                        f1qVar8.s(false);
                                    }
                                    xtb0.b(u650.r(R.string._42b_res_0x7f140445, f1qVar8), d.a(qiyVar5, "CodexRemoteOpenAiFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), f1qVar, 805306368, 490);
                f1q f1qVar72 = f1qVar;
                f1qVar72.s(true);
                f1qVar72.s(true);
                f1qVar2 = f1qVar72;
            }
        } else {
            gccVar2 = gccVar;
            function12 = function1;
            str2 = str;
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(str2, efcVar, gccVar2, set, function12, tiyVar, z2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0414  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(jfc jfcVar, kotlinx.serialization.json.b bVar, boolean z2, boolean z3, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        Function1 function12;
        f1q f1qVar2;
        String strE;
        int i3;
        byte b2;
        f1q f1qVar3;
        String str;
        boolean z4;
        qiy qiyVar;
        int i4;
        qiy qiyVar2;
        Boolean boolF;
        int i5;
        boolean z5;
        Object objV;
        int i6;
        boolean z6;
        f1q f1qVar4;
        f1qVar.m0(-1340542653);
        int i7 = i2 | (f1qVar.j(jfcVar) ? 4 : 2) | (f1qVar.j(bVar) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        boolean z7 = false;
        if (f1qVar.a0(i7 & 1, (74899 & i7) != 74898)) {
            String str2 = jfcVar.b;
            if (str2 == null || (strE = xca0.e(str2)) == null) {
                strE = jfcVar.a;
            }
            String str3 = strE;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z7));
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CodexRemoteOpenAiFormFieldContent").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar3, "CodexRemoteOpenAiFormFieldContent");
            long jX = z8.x(3, f1qVar, false);
            sa40 sa40Var = s6d0.a;
            byte b3 = 1;
            xtb0.b(str3, tiyVarA, jX, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(sa40Var)).i, f1qVar, 0, 0, 131066);
            f1q f1qVar5 = f1qVar;
            String str4 = jfcVar.c;
            String strE2 = str4 != null ? xca0.e(str4) : null;
            if (strE2 == null) {
                f1qVar5.k0(1317342501);
                f1qVar5.s(false);
                i3 = 3;
            } else {
                f1qVar5.k0(1317342502);
                i3 = 3;
                xtb0.b(strE2, null, z8.y(3, f1qVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(sa40Var)).l, f1qVar, 0, 0, 131066);
                f1qVar5 = f1qVar;
                f1qVar5.s(false);
            }
            pfc pfcVar = jfcVar.e;
            boolean z8 = pfcVar instanceof lfc;
            Object obj = qwe.a;
            if (z8) {
                f1qVar5.k0(735242015);
                ArrayList arrayList = ((lfc) pfcVar).a;
                kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                String strG = dVar != null ? ipt.g(dVar) : null;
                boolean z9 = (i7 & 57344) == 16384;
                Object objV2 = f1qVar5.V();
                if (z9 || objV2 == obj) {
                    objV2 = new ffc(function1, b3);
                    f1qVar5.u0(objV2);
                }
                qiyVar2 = qiyVar3;
                b2 = 0;
                f1qVar3 = f1qVar5;
                str = "CodexRemoteOpenAiFormFieldContent";
                f(arrayList, strG, z3, (Function1) objV2, f1qVar3, ((i7 >> 3) & 896) | 8);
                f1qVar3.s(false);
                z4 = true;
            } else {
                b2 = 0;
                f1qVar3 = f1qVar5;
                str = "CodexRemoteOpenAiFormFieldContent";
                if (pfcVar instanceof ofc) {
                    f1qVar3.k0(735253182);
                    kotlinx.serialization.json.d dVar2 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                    String strG2 = dVar2 != null ? ipt.g(dVar2) : null;
                    String str5 = strG2 != null ? strG2 : "";
                    int i8 = ((ofc) pfcVar).d;
                    int i9 = i8 == 0 ? -1 : ifc.a[bya0.G(i8)];
                    if (i9 == -1) {
                        i5 = 1;
                        z5 = (i7 & 57344) == 16384;
                        objV = f1qVar3.V();
                        if (z5 || objV == obj) {
                            objV = new cc9(function1, (byte) 28);
                            f1qVar3.u0(objV);
                        }
                        z4 = true;
                        qiyVar2 = qiyVar3;
                        h(str5, str3, z2, z3, i5, (Function1) objV, f1qVar3, i7 & 8064);
                        f1qVar3 = f1qVar3;
                        f1qVar3.s(false);
                    } else {
                        if (i9 == 1) {
                            i6 = 6;
                        } else if (i9 != 2) {
                            if (i9 != i3 && i9 != 4) {
                                n0z.a();
                                return;
                            }
                            i5 = 1;
                            if ((i7 & 57344) == 16384) {
                            }
                            objV = f1qVar3.V();
                            if (z5) {
                                objV = new cc9(function1, (byte) 28);
                                f1qVar3.u0(objV);
                                z4 = true;
                                qiyVar2 = qiyVar3;
                                h(str5, str3, z2, z3, i5, (Function1) objV, f1qVar3, i7 & 8064);
                                f1qVar3 = f1qVar3;
                                f1qVar3.s(false);
                            }
                        } else {
                            i6 = 5;
                        }
                        i5 = i6;
                        if ((i7 & 57344) == 16384) {
                        }
                        objV = f1qVar3.V();
                        if (z5) {
                        }
                    }
                } else {
                    z4 = true;
                    if (pfcVar instanceof nfc) {
                        f1qVar3.k0(735268189);
                        int i10 = i7 & 112;
                        int i11 = i7 >> 3;
                        g((nfc) pfcVar, bVar, z3, function1, f1qVar3, i10 | (i11 & 896) | (i11 & 7168));
                        f1qVar3.s(false);
                        qiyVar2 = qiyVar3;
                        function12 = function1;
                    } else if (pfcVar instanceof kfc) {
                        f1qVar3.k0(1318760132);
                        kotlinx.serialization.json.d dVar3 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                        boolean zBooleanValue = (dVar3 == null || (boolF = ipt.f(dVar3)) == null) ? false : boolF.booleanValue();
                        boolean zH = f1qVar3.h(str3);
                        Object objV3 = f1qVar3.V();
                        if (zH || objV3 == obj) {
                            objV3 = new g08(str3, (byte) 21);
                            f1qVar3.u0(objV3);
                        }
                        tiy tiyVarB = uc70.b(qiyVar3, false, (Function1) objV3);
                        boolean z10 = (i7 & 57344) == 16384;
                        Object objV4 = f1qVar3.V();
                        if (z10 || objV4 == obj) {
                            objV4 = new cc9(function1, (byte) 29);
                            f1qVar3.u0(objV4);
                        }
                        qiyVar2 = qiyVar3;
                        f990.h(zBooleanValue, (Function1) objV4, d.a(qiyVar3, str).x(tiyVarB), z3, null, null, f1qVar3, (i7 << 3) & 57344, 104);
                        f1qVar3.s(false);
                        function12 = function1;
                    } else {
                        function12 = function1;
                        if (!(pfcVar instanceof mfc)) {
                            throw cya0.u(735240283, f1qVar3, false);
                        }
                        f1qVar3.k0(735289501);
                        kotlinx.serialization.json.d dVar4 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                        String strG3 = dVar4 != null ? ipt.g(dVar4) : null;
                        String str6 = strG3 == null ? "" : strG3;
                        mfc mfcVar = (mfc) pfcVar;
                        BigDecimal bigDecimal = mfcVar.b;
                        if (bigDecimal == null || bigDecimal.signum() < 0) {
                            qiyVar = qiyVar3;
                            i4 = 1;
                        } else if (mfcVar.d) {
                            qiyVar = qiyVar3;
                            i4 = 3;
                        } else {
                            i4 = 9;
                            qiyVar = qiyVar3;
                        }
                        boolean z11 = (i7 & 57344) == 16384;
                        Object objV5 = f1qVar3.V();
                        if (z11 || objV5 == obj) {
                            objV5 = new ffc(function12, b2);
                            f1qVar3.u0(objV5);
                        }
                        qiyVar2 = qiyVar;
                        h(str6, str3, z2, z3, i4, (Function1) objV5, f1qVar3, i7 & 8064);
                        f1qVar3.s(false);
                    }
                    if (z2) {
                        f1q f1qVar6 = f1qVar3;
                        z6 = z4;
                        f1qVar6.k0(1319802197);
                        f1qVar6.s(b2);
                        f1qVar4 = f1qVar6;
                    } else {
                        f1qVar3.k0(1319563869);
                        z6 = z4;
                        f1q f1qVar7 = f1qVar3;
                        xtb0.b(u650.r(R.string._42d_res_0x7f140447, f1qVar3), d.a(qiyVar2, str), ((pge) f1qVar3.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(sa40Var)).l, f1qVar7, 0, 0, 131066);
                        f1q f1qVar8 = f1qVar7;
                        f1qVar8.s(b2);
                        f1qVar4 = f1qVar8;
                    }
                    f1qVar4.s(z6);
                    f1qVar2 = f1qVar4;
                }
            }
            function12 = function1;
            if (z2) {
            }
            f1qVar4.s(z6);
            f1qVar2 = f1qVar4;
        } else {
            function12 = function1;
            f1q f1qVar9 = f1qVar;
            f1qVar9.d0();
            f1qVar2 = f1qVar9;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87(jfcVar, bVar, z2, z3, function12, tiyVar, i2);
        }
    }

    public static final void e(qfc qfcVar, f1q f1qVar, int i2) {
        long j2;
        f1q f1qVar2 = f1qVar;
        byte[] bArr = qfcVar.c;
        f1qVar2.m0(-738827027);
        int i3 = i2 | (f1qVar2.j(qfcVar) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            boolean zH = f1qVar2.h(bArr);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar2.k0(1311607624);
                ez5 ez5Var = bar.f;
                tiy tiyVarX = d.a(qiyVar, "CodexRemoteOpenAiImage").x(b.h(b.f(qiyVar, 1.0f), 130.0f));
                oww owwVarC = ac6.c(ez5Var, false);
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
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                String strR = u650.r(R.string._42c_res_0x7f140446, f1qVar2);
                tiy tiyVarA = d.a(qiyVar, "CodexRemoteOpenAiImage");
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                xtb0.b(strR, tiyVarA, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1312020916);
                eq40 eq40VarS = dm7.S(f1qVar2);
                zkg zkgVar = qnz.h;
                tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteOpenAiImage").x(b.h(b.f(qiyVar, 1.0f), 130.0f));
                boolean zH2 = f1qVar2.h(puyVar);
                Object objV2 = f1qVar2.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new g9b(puyVar, (byte) 15);
                    f1qVar2.u0(objV2);
                }
                pi8.d(bArr, null, eq40VarS, tiyVarX2, null, null, null, null, null, (Function1) objV2, zkgVar, 0.0f, null, f1qVar2, 3120, 48, 62960);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bta(qfcVar, i2, (byte) 5);
        }
    }

    public static final void f(ArrayList arrayList, String str, boolean z2, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        long j2;
        long j3;
        long j4;
        String str2 = str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-151760926);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(arrayList) : f1qVar2.j(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        boolean z3 = z2;
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z4 = true;
        boolean z5 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z5));
            ls60 ls60VarR = uhb0.R(f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteOpenAiImagePicker").x(uhb0.G(qiyVar, ls60VarR, false, 14));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
            f1qVar2.k0(1911768934);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                qfc qfcVar = (qfc) it.next();
                boolean zU = b79.u(str2, qfcVar.a);
                tiy tiyVarV = b.v(qiyVar, 208.0f);
                lsm lsmVar = vy70.a;
                tiy tiyVarN = jb6.n(tiyVarV, ((sy70) f1qVar2.l(lsmVar)).c);
                boolean zG = jbi0.G(f1qVar2);
                if (zG == z4) {
                    j2 = xsp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.d;
                }
                tiy tiyVarF = ogt.f(tiyVarN, j2, ltt.z);
                float f2 = zU ? 2.0f : 1.0f;
                if (zU) {
                    f1qVar2.k0(-2146583339);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2 == z4) {
                        j3 = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.m;
                    }
                } else {
                    f1qVar2.k0(-2146582411);
                    boolean zG3 = jbi0.G(f1qVar2);
                    if (zG3 == z4) {
                        j3 = xsp.u;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.o;
                    }
                }
                f1qVar2.s(false);
                tiy tiyVarH = jb6.h(tiyVarF, f2, j3, ((sy70) f1qVar2.l(lsmVar)).c);
                yw50 yw50Var = new yw50(3);
                boolean zJ = ((i3 & 7168) == 2048) | f1qVar2.j(qfcVar);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    objV = new yu8((Object) function1, (Object) qfcVar, (byte) 18);
                    f1qVar2.u0(objV);
                }
                qiy qiyVar2 = qiyVar;
                tiy tiyVarZ = lm6.z(tiyVarH, zU, z3, yw50Var, (Function0) objV, 8);
                boolean zJ2 = f1qVar2.j(qfcVar);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new qfb(qfcVar, (byte) 10);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarB = uc70.b(tiyVarZ, false, (Function1) objV2);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarB);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                e(qfcVar, f1qVar2, 8);
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                dz5 dz5Var = bar.l;
                tiy tiyVarX2 = d.a(qiyVar2, "<anonymous>").x(gkf.V(b.f(qiyVar2, 1.0f), 10.0f));
                k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                int i4 = i3;
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                xtb0.b(qfcVar.b, d.a(qiyVar2, "<anonymous>").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 24960, 110588);
                f1qVar2 = f1qVar;
                if (zU) {
                    f1qVar2.k0(-1765714530);
                    ew00 ew00VarP = zn40.P(R.drawable.check_circle_filled, 0, f1qVar2);
                    boolean zG4 = jbi0.G(f1qVar2);
                    if (zG4) {
                        j4 = xsp.a;
                    } else {
                        if (zG4) {
                            n0z.a();
                            return;
                        }
                        j4 = xsp.m;
                    }
                    long j5 = j4;
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar2, "<anonymous>").x(b.q(qiyVar2, 16.0f)), j5, f1qVar2, 56, 0);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1765398640);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f1qVar2.s(true);
                str2 = str;
                z3 = z2;
                qiyVar = qiyVar2;
                z5 = false;
                z4 = true;
                i3 = i4;
            }
            f1qVar2.s(z5);
            f1qVar2.s(z4);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) arrayList, (Object) str, z2, (Object) function1, i2, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2 A[PHI: r8
      0x00b2: PHI (r8v40 java.util.List) = (r8v6 java.util.List), (r8v42 java.util.List) binds: [B:73:0x00cb, B:61:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(nfc nfcVar, kotlinx.serialization.json.b bVar, boolean z2, Function1 function1, f1q f1qVar, int i2) {
        List listSingletonList;
        String strG;
        qiy qiyVar;
        char c2;
        tiy tiyVarZ;
        boolean z3;
        long j2;
        long j3;
        long j4;
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        boolean z4 = nfcVar.b;
        f1qVar2.m0(2034108614);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar2.h(nfcVar) : f1qVar2.j(nfcVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(bVar) ? 32 : 16;
        }
        boolean z5 = z2;
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.i(z5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z6 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            List list = nin.a;
            if (z4) {
                a aVar = bVar instanceof a ? (a) bVar : null;
                if (aVar != null) {
                    ArrayList arrayList = new ArrayList();
                    for (kotlinx.serialization.json.b bVar2 : aVar.a) {
                        kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                        String strG2 = dVar != null ? ipt.g(dVar) : null;
                        if (strG2 != null) {
                            arrayList.add(strG2);
                        }
                    }
                    listSingletonList = arrayList;
                } else {
                    listSingletonList = null;
                }
                if (listSingletonList != null) {
                    list = listSingletonList;
                }
                qiy qiyVar2 = qiy.a;
                d.a(qiyVar2, "CodexRemoteOpenAiOptions");
                jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z6)), bar.n, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                f1qVar2.k0(1222224738);
                for (tfc tfcVar : nfcVar.a) {
                    boolean zContains = list.contains(tfcVar.a);
                    qnz qnzVar = qwe.a;
                    if (z4) {
                        f1qVar2.k0(1600269827);
                        yw50 yw50Var = new yw50(1);
                        boolean zH = ((i3 & 7168) == 2048) | f1qVar2.h(list) | f1qVar2.j(tfcVar);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            objV = new j97(list, tfcVar, function12, (byte) 12);
                            f1qVar2.u0(objV);
                        }
                        Function1 function13 = (Function1) objV;
                        qiyVar = qiyVar2;
                        tiyVarZ = zfc0.x(qiyVar, zContains, z5, yw50Var, function13, 8);
                        f1qVar2.s(false);
                        z3 = zContains;
                        c2 = 2048;
                    } else {
                        qiyVar = qiyVar2;
                        f1qVar2.k0(1600618856);
                        yw50 yw50Var2 = new yw50(3);
                        boolean zJ = ((i3 & 7168) == 2048) | f1qVar2.j(tfcVar);
                        Object objV2 = f1qVar2.V();
                        if (zJ || objV2 == qnzVar) {
                            objV2 = new yu8((Object) function12, (Object) tfcVar, (byte) 17);
                            f1qVar2.u0(objV2);
                        }
                        c2 = 2048;
                        tiyVarZ = lm6.z(qiyVar, zContains, z2, yw50Var2, (Function0) objV2, 8);
                        z3 = zContains;
                        f1qVar2.s(false);
                    }
                    ez5 ez5Var = bar.e;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    lsm lsmVar = vy70.a;
                    tiy tiyVarN = jb6.n(tiyVarF, ((sy70) f1qVar2.l(lsmVar)).c);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j2 = xsp.j;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.d;
                    }
                    tiy tiyVarF2 = ogt.f(tiyVarN, j2, ltt.z);
                    float f2 = z3 ? 2.0f : 1.0f;
                    if (z3) {
                        f1qVar2.k0(-225440790);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j3 = xsp.a;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.m;
                        }
                    } else {
                        f1qVar2.k0(-225439862);
                        boolean zG3 = jbi0.G(f1qVar2);
                        if (zG3) {
                            j3 = xsp.u;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.o;
                        }
                    }
                    f1qVar2.s(false);
                    tiy tiyVarH = jb6.h(tiyVarF2, f2, j3, ((sy70) f1qVar2.l(lsmVar)).c);
                    uer uerVar = cdt.a;
                    tiy tiyVarW = gkf.W(tiyVarH.x(x7y.a).x(tiyVarZ), 12.0f, 12.0f);
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarW);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    boolean z7 = z4;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX);
                    f1qVar2.o0();
                    int i4 = i3;
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    qiy qiyVar3 = qiyVar;
                    List list2 = list;
                    xtb0.b(tfcVar.b, d.a(qiyVar, "<anonymous>").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131068);
                    f1qVar2 = f1qVar;
                    if (z3) {
                        f1qVar2.k0(-1045385115);
                        ew00 ew00VarP = zn40.P(R.drawable.check_circle_filled, 0, f1qVar2);
                        boolean zG4 = jbi0.G(f1qVar2);
                        if (zG4) {
                            j4 = xsp.a;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            j4 = xsp.m;
                        }
                        long j5 = j4;
                        float f3 = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar3, "<anonymous>").x(b.q(qiyVar3, 16.0f)), j5, f1qVar2, 56, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1045069225);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    z5 = z2;
                    function12 = function1;
                    list = list2;
                    qiyVar2 = qiyVar3;
                    z4 = z7;
                    i3 = i4;
                }
                f1qVar2.s(false);
                f1qVar2.s(true);
            } else {
                kotlinx.serialization.json.d dVar2 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                listSingletonList = (dVar2 == null || (strG = ipt.g(dVar2)) == null) ? null : Collections.singletonList(strG);
                if (listSingletonList != null) {
                }
                qiy qiyVar22 = qiy.a;
                d.a(qiyVar22, "CodexRemoteOpenAiOptions");
                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(z6)), bar.n, f1qVar2, 0);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, qiyVar22);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA2, iwe.f);
                d260.o(f1qVar2, b620VarN4, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode4), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC4, iwe.d);
                f1qVar2.k0(1222224738);
                while (r31.hasNext()) {
                }
                f1qVar2.s(false);
                f1qVar2.s(true);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) nfcVar, (Object) bVar, z2, (Object) function1, i2, (byte) 16);
        }
    }

    public static final void h(String str, String str2, boolean z2, boolean z3, int i2, Function1 function1, f1q f1qVar, int i3) {
        int i4;
        long j2;
        long j3;
        lwt lwtVar;
        long j4;
        qiy qiyVar;
        long j5;
        f1qVar.m0(652617408);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            String strR = u650.r(R.string._42d_res_0x7f140447, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            long j6 = j2;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            lwt lwtVar2 = new lwt(0, null, i2, 0, 123);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            uer uerVar = cdt.a;
            tiy tiyVarX = tiyVarF.x(x7y.a);
            sa40 sa40Var = vy70.a;
            tiy tiyVarN = jb6.n(tiyVarX, ((sy70) f1qVar.l(sa40Var)).c);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.d;
            }
            tiy tiyVarF2 = ogt.f(tiyVarN, j3, ltt.z);
            float f2 = z2 ? 2.0f : 1.0f;
            if (z2) {
                f1qVar.k0(100134821);
                lwtVar = lwtVar2;
                long j7 = ((pge) f1qVar.l(qge.a)).w;
                f1qVar.s(false);
                qiyVar = qiyVar2;
                j5 = j7;
            } else {
                lwtVar = lwtVar2;
                f1qVar.k0(100135625);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j4 = xsp.u;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j4 = xsp.o;
                }
                f1qVar.s(false);
                qiyVar = qiyVar2;
                j5 = j4;
            }
            tiy tiyVarH = jb6.h(tiyVarF2, f2, j5, ((sy70) f1qVar.l(sa40Var)).c);
            boolean zH = ((i4 & 112) == 32) | ((i4 & 896) == 256) | f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new gfc(str2, z2, strR);
                f1qVar.u0(objV);
            }
            r450.b(str, function1, d.a(qiyVar, "CodexRemoteOpenAiTextInput").x(gkf.W(uc70.b(tiyVarH, false, (Function1) objV), 12.0f, 12.0f)), z3, false, mvb0Var, j6, lwtVar, null, true, 0, 0, null, null, null, null, j5i0.g0(-1603905374, new zs5(str, str2, (byte) 3), f1qVar), f1qVar, (i4 & 14) | 805306368 | ((i4 >> 12) & 112) | (i4 & 7168), 1572864, 64784);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv3(str, str2, z2, z3, i2, function1, i3);
        }
    }

    public static final void i(tiy tiyVar, boolean z2, z3t z3tVar, f1q f1qVar, int i2) {
        f1qVar.m0(346091271);
        int i3 = (f1qVar.h(z3tVar) ? 256 : 128) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.k0(1881238445);
            String strM = z2 ? u650.m(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, f1qVar) : null;
            f1qVar.s(false);
            m(strM, d.a(qiy.a, "ImageGenCreateImageLoadingSurface").x(tiyVar), z3tVar, f1qVar, (i3 & 896) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(tiyVar, z2, z3tVar, i2, (byte) 23);
        }
    }

    public static final void j(int i2, long j2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        zqe zqeVar2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(844600370);
        int i3 = (f1qVar2.g(j2) ? 4 : 2) | i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            x0a0 x0a0VarA = v51.a(xjm.c(j2), asv.Y(1.0f, 50.0f, null, 4), "ImageGenUnifiedSurfaceWidth", f1qVar2, 432, 8);
            f1qVar2 = f1qVar;
            x0a0 x0a0VarA2 = v51.a(xjm.b(j2), asv.Y(1.0f, 50.0f, null, 4), "ImageGenUnifiedSurfaceHeight", f1qVar2, 432, 8);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageGenFrame").x(b.s(qiyVar, ((tjm) x0a0VarA.getValue()).a, ((tjm) x0a0VarA2.getValue()).a));
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(mc6.a, f1qVar2, 54);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            zqeVar2 = zqeVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f7b(j2, tiyVar2, zqeVar2, i2);
        }
    }

    public static final void k(lc6 lc6Var, String str, long j2, f1q f1qVar, int i2) {
        int i3;
        String str2;
        f1qVar.m0(-509408875);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(lc6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.g(j2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            gpp gppVar = gpp.c;
            ez5 ez5Var = bar.b;
            qiy qiyVar = qiy.a;
            xtb0.b(str2, d.a(qiyVar, "ImageGenSurfaceChrome").x(gkf.W(lc6Var.a(qiyVar, ez5Var), 24.0f, 24.0f)), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, ((i3 >> 3) & 14) | 1572864 | (i3 & 896), 24960, 110520);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4((Object) lc6Var, (Object) str, j2, i2, (byte) 2);
        }
    }

    public static final void l(String str, qcu qcuVar, jcu jcuVar, f1q f1qVar, int i2) {
        f1qVar.m0(1904466564);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 32 : 16;
        }
        int i4 = i3 | (f1qVar.h(jcuVar) ? 256 : 128);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            int iN = jbi0.N(96.0f, (qlk) f1qVar.l(jcf.h));
            Object[] objArr = {new a67(str)};
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new f97((byte) 12);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = ((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar.j(qcuVar))) | f1qVar.h(puyVar) | ((i4 & 896) == 256) | f1qVar.f(iN);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                Object zt8Var = new zt8(jcuVar, iN, puyVar, qcuVar, null);
                f1qVar.u0(zt8Var);
                objV2 = zt8Var;
            }
            bit.k(f1qVar, qcuVar, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) str, (Object) qcuVar, (Object) jcuVar, i2, (byte) 4);
        }
    }

    public static final void m(String str, tiy tiyVar, z3t z3tVar, f1q f1qVar, int i2) {
        int i3;
        boolean zBooleanValue;
        zqe zqeVarG0;
        f1qVar.m0(1917738598);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(z3tVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (z3tVar != null) {
                f1qVar.k0(405842628);
                fxx.f.getClass();
                zBooleanValue = ((Boolean) o650.o(fxx.q, fxx.o, f1qVar, 0, 6)).booleanValue();
                f1qVar.s(false);
            } else {
                f1qVar.k0(-303779183);
                f1qVar.s(false);
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                f1qVar.k0(-303543144);
                zqeVarG0 = j5i0.g0(579077895, new ulf(z3tVar, b2), f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-303255464);
                f1qVar.s(false);
                zqeVarG0 = null;
            }
            ztb.a(1, j5i0.g0(519710320, new zin(str, (byte) 7), f1qVar), jxd.t, d.a(qiy.a, "SingleImageGenPlaceholderSurface").x(tiyVar), 0L, zqeVarG0, a44.a, f1qVar, ((i3 << 6) & 7168) | 438, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) str, (Object) tiyVar, (Object) z3tVar, i2, (byte) 27);
        }
    }

    public static final AccessFlowUsernameType n(pl4 pl4Var) {
        int iOrdinal = pl4Var.ordinal();
        if (iOrdinal == 0) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_EMAIL;
        }
        if (iOrdinal == 1) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_GOOGLE;
        }
        if (iOrdinal == 2) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_PHONE;
        }
        if (iOrdinal == 3) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_APPLE;
        }
        if (iOrdinal == 4) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_MICROSOFT;
        }
        n0z.a();
        return null;
    }

    public static final pl4 o(ek4 ek4Var) {
        if (b79.u(ek4Var, sj4.e)) {
            return pl4.d;
        }
        if (b79.u(ek4Var, uj4.e)) {
            return pl4.b;
        }
        if (b79.u(ek4Var, wj4.e)) {
            return pl4.e;
        }
        return null;
    }

    public static final AccessForcedLogoutReason p(i8w i8wVar) {
        switch (i8wVar.ordinal()) {
            case 0:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR;
            case 1:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH;
            case 2:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED;
            case 3:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED;
            case 4:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED;
            case 5:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED;
            case 6:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 7:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED;
            case 8:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 9:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED;
            case 10:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN;
            case 11:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE;
            case 12:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 13:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST;
            case 14:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN;
            case 15:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            default:
                n0z.a();
                return null;
        }
    }

    public static final AccessLogoutActionLocation q(i8w i8wVar) {
        int iOrdinal = i8wVar.ordinal();
        return iOrdinal != 6 ? iOrdinal != 15 ? AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED : AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL : AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL;
    }

    public static final AccessLogoutReasonV2 r(i8w i8wVar) {
        switch (i8wVar.ordinal()) {
            case 0:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR;
            case 1:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH;
            case 2:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED;
            case 3:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 4:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 5:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED;
            case 6:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT;
            case 7:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED;
            case 8:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE;
            case 9:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 10:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 11:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE;
            case 12:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 13:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED;
            case 14:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED;
            case 15:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT;
            default:
                n0z.a();
                return null;
        }
    }

    public static final AccessLogoutType s(i8w i8wVar) {
        int iOrdinal = i8wVar.ordinal();
        return (iOrdinal == 6 || iOrdinal == 15) ? AccessLogoutType.ACCESS_LOGOUT_TYPE_USER_INITIATED : AccessLogoutType.ACCESS_LOGOUT_TYPE_SYSTEM_FORCED_LOGOUT;
    }

    public static final ek4 t(wg4 wg4Var, uc4 uc4Var) {
        switch (wg4Var == null ? -1 : zi4.a[wg4Var.ordinal()]) {
            case -1:
            case 9:
                if (uc4Var != null) {
                    int iOrdinal = uc4Var.ordinal();
                    if (iOrdinal == 0) {
                        return vj4.e;
                    }
                    if (iOrdinal == 1) {
                        return bk4.e;
                    }
                    if (iOrdinal == 2) {
                        return tj4.e;
                    }
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                }
                return null;
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                return sj4.e;
            case 2:
                return uj4.e;
            case 3:
                return wj4.e;
            case 4:
                return xj4.e;
            case 5:
                return ak4.e;
            case 6:
                return new ck4("");
            case 7:
                return yj4.e;
            case 8:
                return zj4.e;
        }
    }

    public static final void u(File file) {
        if (file.exists() || file.mkdirs()) {
            return;
        }
        n0z.s(file.getPath(), "Failed to create directory: ");
    }

    public static sq v(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("technology");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("carrier_name");
            return new sq(strG, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Cellular", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Cellular", e4);
            return null;
        }
    }

    public static final synchronized LinkedHashMap w(hi0 hi0Var) {
        LinkedHashMap linkedHashMap;
        Map mapK0;
        String str = ((String) hi0Var.b.getValue()) + ".";
        Set<String> setE = hi0Var.a.e(str);
        int iT = vkw.T(gee.n(setE, 10));
        if (iT < 16) {
            iT = 16;
        }
        linkedHashMap = new LinkedHashMap(iT);
        for (String str2 : setE) {
            byte b2 = 0;
            String str3 = (String) wca0.F0(str2, new String[]{str}, 0, 6).get(1);
            JSONObject jSONObjectI = hi0Var.a.i(str2);
            if (jSONObjectI != null) {
                JSONObject jSONObject = jSONObjectI.getJSONObject("attributes");
                mapK0 = ukw.k0(new loc0(nh70.r(jSONObject.keys()), new yma0(jSONObject, b2)));
            } else {
                mapK0 = oin.a;
            }
            linkedHashMap.put(str3, mapK0);
        }
        return linkedHashMap;
    }

    public static final int x(gpp gppVar, int i2) {
        boolean z2 = gppVar.compareTo(gpp.d) >= 0;
        boolean z3 = i2 == 1;
        if (z3 && z2) {
            return 3;
        }
        if (z2) {
            return 1;
        }
        return z3 ? 2 : 0;
    }

    public static final List y(JSONObject jSONObject) {
        if (jSONObject != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attributes_error_response");
            if (jSONObjectOptJSONObject != null) {
                jSONObject = jSONObjectOptJSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("attribute_errors");
            if (jSONArrayOptJSONArray != null) {
                f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
                Iterator it = f5tVarO0.iterator();
                while (((e5t) it).c) {
                    arrayList.add(jSONArrayOptJSONArray.getJSONObject(((w4t) it).nextInt()));
                }
                ArrayList<JSONObject> arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    JSONObject jSONObject2 = (JSONObject) obj;
                    if (jSONObject2.has("key_name") && jSONObject2.has("message")) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                for (JSONObject jSONObject3 : arrayList2) {
                    arrayList3.add(new wma0(jSONObject3.getString("key_name"), jSONObject3.getString("message")));
                }
                return fee.A1(arrayList3);
            }
        }
        return nin.a;
    }

    public static final String z(Context context) {
        ActivityInfo activityInfo;
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com")), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }
}
