package defpackage;

import android.content.Context;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ns7 {
    public static final g59 A(lgp lgpVar) {
        g59 g59Var = lgpVar instanceof g59 ? (g59) lgpVar : null;
        return g59Var == null ? new n59(0, 0, 14, null, lgpVar) : g59Var;
    }

    public static final lgp B(opv opvVar) {
        return usj.r(gkf.q(new dqj(opvVar, null, (byte) 15)), -1);
    }

    public static rni C(lgp lgpVar) {
        rni rniVarB0 = vm7.b0(rhn.a, new whp(lgpVar, null, (byte) 1));
        if (lgpVar instanceof e1a0) {
            if (lp3.n().o()) {
                rniVarB0.j(((e1a0) lgpVar).getValue());
                return rniVarB0;
            }
            rniVarB0.k(((e1a0) lgpVar).getValue());
        }
        return rniVarB0;
    }

    public static final int D(Boolean bool, boolean z) {
        if (!z || b79.u(bool, Boolean.TRUE)) {
            return 1;
        }
        return b79.u(bool, Boolean.FALSE) ? 2 : 3;
    }

    public static final String E(ejc ejcVar, f1q f1qVar) {
        int i;
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0) {
            i = R.string._44c_res_0x7f140466;
        } else if (iOrdinal == 1) {
            i = R.string._446_res_0x7f140460;
        } else if (iOrdinal == 2) {
            i = R.string._450_res_0x7f14046a;
        } else if (iOrdinal == 3) {
            i = R.string._44e_res_0x7f140468;
        } else {
            if (iOrdinal != 4) {
                n0z.a();
                return null;
            }
            djc djcVar = ejcVar.b;
            i = (djcVar == null || !djcVar.a()) ? R.string._448_res_0x7f140462 : R.string._449_res_0x7f140463;
        }
        return u650.r(i, f1qVar);
    }

    public static final String F(String str, List list) {
        String str2;
        Object obj = null;
        if (str != null) {
            String string = wca0.U0(str).toString();
            ycc yccVar = new ycc(string);
            if (string.length() == 0) {
                yccVar = null;
            }
            String str3 = yccVar != null ? yccVar.a : null;
            if (str3 != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (b79.u(((gdc) next).a, str3)) {
                        obj = next;
                        break;
                    }
                }
                gdc gdcVar = (gdc) obj;
                if (gdcVar != null && (str2 = gdcVar.b) != null) {
                    str3 = str2;
                }
                return nr7.r(str3);
            }
        }
        return null;
    }

    public static final String G(String str, f1q f1qVar) {
        f1qVar.k0(-2111911775);
        Integer numU = U(str);
        if (numU != null) {
            str = u650.r(numU.intValue(), f1qVar);
        }
        f1qVar.s(false);
        return str;
    }

    public static final int H(String str) {
        return (str.getBytes(e79.a).length + 3) / 4;
    }

    public static j86 I(boolean z, f1q f1qVar) {
        long jD = qge.d(25, f1qVar);
        long j = mee.k;
        mee.c(0.12f, qge.d(18, f1qVar), 14);
        if (z) {
            jD = j;
        }
        return ob6.a(jD, z ? 0.0f : 1.0f);
    }

    public static p270 J(f1q f1qVar) {
        pge pgeVar = (pge) f1qVar.l(qge.a);
        p270 p270Var = pgeVar.f0;
        if (p270Var != null) {
            return p270Var;
        }
        long j = mee.k;
        p270 p270Var2 = new p270(j, qge.c(pgeVar, 19), qge.c(pgeVar, 26), qge.c(pgeVar, 19), j, mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 32), mee.c(0.12f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 15), qge.c(pgeVar, 15), qge.c(pgeVar, 15));
        pgeVar.f0 = p270Var2;
        return p270Var2;
    }

    public static q270 K() {
        return new q270();
    }

    public static dun L(oqt oqtVar) {
        try {
            String strG = oqtVar.o("method").g();
            for (int i : bya0.H(9)) {
                if (stn.j(i).equals(strG)) {
                    long jE = oqtVar.o("status_code").e();
                    String strG2 = oqtVar.o("url").g();
                    gpt gptVarO = oqtVar.o("provider");
                    return new dun(i, jE, strG2, gptVarO != null ? sr7.Z(gptVarO.d()) : null);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Resource", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Resource", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Resource", e3);
            return null;
        }
    }

    public static lx70 N(f1q f1qVar) {
        return vy70.b(15, f1qVar);
    }

    public static final boolean O() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = Build.BRAND;
        if (str7 != null && (str = Build.DEVICE) != null && (str2 = Build.FINGERPRINT) != null && (str3 = Build.HARDWARE) != null && (str4 = Build.MODEL) != null && (str5 = Build.MANUFACTURER) != null && (str6 = Build.PRODUCT) != null) {
            boolean z = new File("/storage/emulated/0/Android/data/com.android.ld.appstore/files").exists() || new File("/storage/emulated/0/Android/data/com.android.ld.appstore/cache").exists();
            if ((!eda0.N(str7, "generic", false) || !eda0.N(str, "generic", false)) && !eda0.N(str2, "generic", false) && !eda0.N(str2, "unknown", false) && !wca0.T(str3, "goldfish", false) && !wca0.T(str3, "ranchu", false) && !wca0.T(str4, "google_sdk", false) && !wca0.T(str4, "Emulator", false) && !wca0.T(str4, "Android SDK built for x86", false) && !wca0.T(str5, "Genymotion", false) && !wca0.T(str6, "sdk_google", false) && !wca0.T(str6, "google_sdk", false) && !wca0.T(str6, "sdk", false) && !wca0.T(str6, "sdk_x86", false) && !wca0.T(str6, "sdk_gphone64_arm64", false) && !wca0.T(str6, "vbox86p", false) && !wca0.T(str6, "emulator", false) && !wca0.T(str6, "simulator", false) && !z) {
                return false;
            }
        }
        return true;
    }

    public static final boolean P(pm pmVar) {
        dg dgVar;
        return (pmVar == null || (dgVar = pmVar.a) == null || dgVar.d()) ? false : true;
    }

    public static final bjf Q(yye0 yye0Var, String str, int i) {
        return new bjf(yye0Var, str, i);
    }

    public static final bjf R(yye0 yye0Var) {
        return new bjf(yye0Var);
    }

    public static xlq S(ijq ijqVar, zjq zjqVar, u2o u2oVar) {
        return new xlq(ijqVar, zjqVar, u2oVar);
    }

    public static r7m T(dys dysVar, zwe0 zwe0Var) {
        return new r7m(dysVar, zwe0Var);
    }

    public static final Integer U(String str) {
        if (str.equalsIgnoreCase("low")) {
            return Integer.valueOf(R.string._4b0_res_0x7f1404ca);
        }
        if (str.equalsIgnoreCase("medium")) {
            return Integer.valueOf(R.string._4b2_res_0x7f1404cc);
        }
        if (str.equalsIgnoreCase("high")) {
            return Integer.valueOf(R.string._4af_res_0x7f1404c9);
        }
        if (str.equalsIgnoreCase("xhigh")) {
            return Integer.valueOf(R.string._4ae_res_0x7f1404c8);
        }
        if (str.equalsIgnoreCase("max")) {
            return Integer.valueOf(R.string._4b1_res_0x7f1404cb);
        }
        if (str.equalsIgnoreCase("ultra")) {
            return Integer.valueOf(R.string._4b3_res_0x7f1404cd);
        }
        return null;
    }

    public static final List V(gdc gdcVar) {
        String strE;
        List list = gdcVar.e;
        ArrayList<String> arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((d4d) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            String string = (str == null || (strE = xca0.e(str)) == null) ? null : wca0.U0(strE).toString();
            if (string != null) {
                arrayList2.add(string);
            }
        }
        return fee.y0(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String W(n9g n9gVar) {
        String strG;
        String strE;
        b bVar = n9gVar.h;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            strG = null;
        } else {
            Object obj = cVar.get("id");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                strG = ipt.g(dVar);
            }
        }
        if (strG != null && (strE = xca0.e(strG)) != null) {
            return strE;
        }
        String str = n9gVar.d;
        if (str != null) {
            return xca0.e(str);
        }
        return null;
    }

    public static long X(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.a;
        }
        if (!zG) {
            return wsp.a;
        }
        n0z.a();
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c3e Y(h4e h4eVar, a3e a3eVar) {
        hdc hdcVarG0;
        Object next;
        String strE;
        String str;
        String strE2;
        Object next2;
        tcd tcdVar;
        hdc hdcVar;
        wxd wxdVar = h4eVar.K;
        ucd ucdVar = h4eVar.L;
        int iOrdinal = a3eVar.ordinal();
        if (iOrdinal == 0) {
            hdcVarG0 = wxdVar.r;
            if (hdcVarG0 == null) {
                hdcVarG0 = ucdVar.i;
            }
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            hdcVarG0 = wxdVar.s;
            if (hdcVarG0 == null) {
                lmd lmdVar = ucdVar.A;
                hdc hdcVar2 = ucdVar.i;
                hdcVarG0 = (lmdVar == null || (hdcVar = lmdVar.h) == null) ? null : sr7.G0(hdcVar, hdcVar2);
                if (hdcVarG0 == null) {
                    hdcVarG0 = hdcVar2;
                }
            }
        }
        List list = ucdVar.j;
        List list2 = ucdVar.j;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((gdc) next).a;
            String str3 = hdcVarG0.a;
            if (str3 == null ? false : b79.u(str2, str3)) {
                break;
            }
        }
        gdc gdcVar = (gdc) next;
        if (gdcVar == null) {
            str = null;
        } else {
            List listV = V(gdcVar);
            String str4 = hdcVarG0.b;
            String string = (str4 == null || (strE2 = xca0.e(str4)) == null) ? null : wca0.U0(strE2).toString();
            if (string == null) {
                String str5 = gdcVar.d;
                string = (str5 == null || (strE = xca0.e(str5)) == null) ? null : wca0.U0(strE).toString();
                str = string;
            } else {
                if (!listV.contains(string)) {
                    string = null;
                }
                if (string == null) {
                }
                str = string;
            }
        }
        String str6 = hdcVarG0.a;
        String strF = F(str6, list2);
        boolean z = (list2.isEmpty() && ((tcdVar = ucdVar.b) == tcd.b || tcdVar == tcd.c)) || ucdVar.k;
        String strB = hdcVarG0.b(list2);
        String str7 = hdcVarG0.a;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (str7 == null ? false : b79.u(((gdc) next2).a, str7)) {
                break;
            }
        }
        gdc gdcVar2 = (gdc) next2;
        List listV2 = gdcVar2 != null ? V(gdcVar2) : null;
        if (listV2 == null) {
            listV2 = nin.a;
        }
        return new c3e(str6, strF, strB, str, list2, listV2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Z(jni jniVar, Object obj, Object obj2, Function2 function2, cng cngVar) throws Throwable {
        i59 i59Var;
        Object objR0;
        Object objInvoke;
        if (cngVar instanceof i59) {
            i59Var = (i59) cngVar;
            int i = i59Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i59Var.r = i - Integer.MIN_VALUE;
            } else {
                i59Var = new i59(cngVar);
            }
        }
        Object obj3 = i59Var.q;
        int i2 = i59Var.r;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = i59Var.p;
            jni jniVar2 = i59Var.o;
            try {
                er50.z(obj3);
                objR0 = obj4;
                jniVar = jniVar2;
                yrv.N0(jniVar, objR0);
                return obj3;
            } catch (Throwable th) {
                objR0 = obj4;
                jniVar = jniVar2;
                th = th;
                yrv.N0(jniVar, objR0);
                throw th;
            }
        }
        er50.z(obj3);
        objR0 = yrv.R0(jniVar, obj2);
        try {
            i59Var.n = obj;
            i59Var.o = jniVar;
            i59Var.p = objR0;
            i59Var.r = 1;
            iw90 iw90Var = new iw90(i59Var, jniVar);
            if (function2 == null) {
                objInvoke = gkf.k0(function2, obj, iw90Var);
            } else {
                l5d0.m(2, function2);
                objInvoke = function2.invoke(obj, iw90Var);
            }
            obj3 = objInvoke;
            Object obj5 = boi.a;
            if (obj3 == obj5) {
                return obj5;
            }
            yrv.N0(jniVar, objR0);
            return obj3;
        } catch (Throwable th2) {
            th = th2;
            yrv.N0(jniVar, objR0);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final List list, final String str2, final String str3, final boolean z, tiy tiyVar, float f, ro7 ro7Var, gpp gppVar, gpp gppVar2, String str4, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3) {
        Object obj;
        Object obj2;
        tiy tiyVar2;
        int i4;
        float f2;
        ro7 ro7Var2;
        gpp gppVar3;
        int i5;
        gpp gppVar4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final gpp gppVar5;
        final tiy tiyVar3;
        final float f3;
        final ro7 ro7Var3;
        final gpp gppVar6;
        final String str5;
        aw40 aw40VarW;
        float f4;
        ro7 ro7Var4;
        gpp gppVar7;
        float f5;
        tiy tiyVar4;
        gpp gppVar8;
        ro7 ro7Var5;
        gpp gppVar9;
        String str6;
        f1qVar.m0(581091315);
        int i11 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            obj = str2;
            i11 |= f1qVar.h(obj) ? 256 : 128;
        } else {
            obj = str2;
        }
        if ((i & 3072) == 0) {
            obj2 = str3;
            i11 |= f1qVar.h(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj2 = str3;
        }
        if ((i & 24576) == 0) {
            i11 |= f1qVar.i(z) ? 16384 : 8192;
        }
        int i12 = i3 & 32;
        if (i12 != 0) {
            i4 = i11 | 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i11 | (f1qVar.h(tiyVar2) ? 131072 : 65536);
        }
        if ((1572864 & i) == 0) {
            if ((i3 & 64) == 0) {
                f2 = f;
                int i13 = f1qVar.e(f2) ? 1048576 : 524288;
                i4 |= i13;
            } else {
                f2 = f;
            }
            i4 |= i13;
        } else {
            f2 = f;
        }
        if ((i3 & 128) == 0) {
            ro7Var2 = ro7Var;
            int i14 = f1qVar.h(ro7Var2) ? 8388608 : 4194304;
            int i15 = i4 | i14;
            if ((100663296 & i) != 0) {
                if ((i3 & 256) == 0) {
                    gppVar3 = gppVar;
                    int i16 = f1qVar.h(gppVar3) ? 67108864 : 33554432;
                    i15 |= i16;
                } else {
                    gppVar3 = gppVar;
                }
                i15 |= i16;
            } else {
                gppVar3 = gppVar;
            }
            i5 = i3 & Barcode.FORMAT_UPC_A;
            if (i5 == 0) {
                i6 = i15 | 805306368;
                gppVar4 = gppVar2;
            } else {
                gppVar4 = gppVar2;
                i6 = i15 | (f1qVar.h(gppVar4) ? 536870912 : 268435456);
            }
            i7 = i3 & Barcode.FORMAT_UPC_E;
            if (i7 == 0) {
                i9 = 54;
                i8 = i7;
            } else if ((i2 & 6) == 0) {
                i8 = i7;
                i9 = i2 | (f1qVar.h(str4) ? 4 : 2);
            } else {
                i8 = i7;
                i9 = i2;
            }
            i10 = i6;
            if (f1qVar.a0(i10 & 1, (i6 & 306783379) == 306783378 || (i9 & 19) != 18)) {
                f1qVar.d0();
                gppVar5 = gppVar4;
                tiyVar3 = tiyVar2;
                f3 = f2;
                ro7Var3 = ro7Var2;
                gppVar6 = gppVar3;
                str5 = str4;
            } else {
                f1qVar.f0();
                int i17 = i & 1;
                qiy qiyVar = qiy.a;
                if (i17 == 0 || f1qVar.G()) {
                    if (i12 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i3 & 64) != 0) {
                        f4 = qo7.a;
                        i10 &= -3670017;
                    } else {
                        f4 = f2;
                    }
                    if ((i3 & 128) != 0) {
                        ro7Var4 = ro7.f;
                        i10 &= -29360129;
                    } else {
                        ro7Var4 = ro7Var2;
                    }
                    if ((i3 & 256) != 0) {
                        gppVar7 = z ? gpp.l : gpp.j;
                        i10 &= -234881025;
                    } else {
                        gppVar7 = gppVar3;
                    }
                    gpp gppVar10 = i5 != 0 ? gpp.i : gppVar4;
                    if (i8 != 0) {
                        gpp gppVar11 = gppVar10;
                        f5 = f4;
                        tiyVar4 = tiyVar2;
                        gppVar8 = gppVar11;
                        gpp gppVar12 = gppVar7;
                        str6 = " • ";
                        ro7Var5 = ro7Var4;
                        gppVar9 = gppVar12;
                    } else {
                        gpp gppVar13 = gppVar10;
                        f5 = f4;
                        tiyVar4 = tiyVar2;
                        gppVar8 = gppVar13;
                        ro7Var5 = ro7Var4;
                        gppVar9 = gppVar7;
                        str6 = str4;
                    }
                } else {
                    f1qVar.d0();
                    int i18 = (i3 & 64) != 0 ? i10 & (-3670017) : i10;
                    if ((i3 & 128) != 0) {
                        i18 &= -29360129;
                    }
                    if ((i3 & 256) != 0) {
                        i18 &= -234881025;
                    }
                    i10 = i18;
                    tiyVar4 = tiyVar2;
                    f5 = f2;
                    gppVar9 = gppVar3;
                    str6 = str4;
                    gppVar8 = gppVar4;
                    ro7Var5 = ro7Var2;
                }
                f1qVar.t();
                gpp gppVar14 = gppVar8;
                String str7 = str6;
                float f6 = f5;
                uhb0.g(j5i0.g0(-1428707115, new ew4((Object) str, (Object) gppVar9, (byte) 25), f1qVar), io.sentry.compose.d.a(qiyVar, "CalpicoRoomListItem").x(tiyVar4), null, j5i0.g0(1426788402, new ai(obj, obj2, str7, gppVar14, (byte) 23), f1qVar), j5i0.g0(-1916347055, new ls7(f5, list, ro7Var5), f1qVar), j5i0.g0(-964515216, new pt(zqeVar, (byte) 13), f1qVar), null, 0.0f, f1qVar, ((i10 >> 12) & 112) | 224262, 452);
                tiyVar3 = tiyVar4;
                ro7Var3 = ro7Var5;
                gppVar6 = gppVar9;
                gppVar5 = gppVar14;
                str5 = str7;
                f3 = f6;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: ms7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        ns7.a(str, list, str2, str3, z, tiyVar3, f3, ro7Var3, gppVar6, gppVar5, str5, zqeVar, (f1q) obj3, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        ro7Var2 = ro7Var;
        int i152 = i4 | i14;
        if ((100663296 & i) != 0) {
        }
        i5 = i3 & Barcode.FORMAT_UPC_A;
        if (i5 == 0) {
        }
        i7 = i3 & Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
        }
        i10 = i6;
        if (f1qVar.a0(i10 & 1, (i6 & 306783379) == 306783378 || (i9 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static Object a0(jni jniVar, ngp ngpVar, v29 v29Var, cng cngVar) {
        return Z(jniVar, ngpVar, jniVar.fold(0, yrv.P0), v29Var, cngVar);
    }

    public static final void b(Function2 function2, qj8 qj8Var, tiy tiyVar, Function0 function0, Function0 function02, lx70 lx70Var, ae30 ae30Var, ho8 ho8Var, f1q f1qVar, int i, int i2) {
        lx70 lx70Var2;
        int i3;
        int i4;
        tiy tiyVar2;
        Function0 function03;
        ae30 ae30Var2;
        ho8 ho8Var2;
        lx70 lx70Var3;
        f1qVar.m0(1902929143);
        int i5 = i | (f1qVar.j(function2) ? 4 : 2) | 3072 | (f1qVar.j(function02) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            if ((i2 & 32) == 0) {
                lx70Var2 = lx70Var;
                int i6 = f1qVar.h(lx70Var2) ? 131072 : 65536;
                i5 |= i6;
            } else {
                lx70Var2 = lx70Var;
            }
            i5 |= i6;
        } else {
            lx70Var2 = lx70Var;
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i3 = 1572864;
        } else {
            i3 = f1qVar.f(ae30Var == null ? -1 : ae30Var.ordinal()) ? 1048576 : 524288;
        }
        int i8 = i5 | i3;
        int i9 = i2 & 128;
        if (i9 != 0) {
            i4 = 12582912;
        } else {
            i4 = f1qVar.f(ho8Var != null ? ho8Var.ordinal() : -1) ? 8388608 : 4194304;
        }
        int i10 = i8 | i4;
        if (f1qVar.a0(i10 & 1, (4793491 & i10) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new sw7((byte) 14);
                    f1qVar.u0(objV);
                }
                Function0 function04 = (Function0) objV;
                if ((i2 & 32) != 0) {
                    lx70Var2 = ((sy70) f1qVar.l(vy70.a)).e;
                    i10 &= -458753;
                }
                ae30 ae30Var3 = i7 != 0 ? ae30.FILL_CENTER : ae30Var;
                if (i9 != 0) {
                    lx70Var3 = lx70Var2;
                    ae30Var2 = ae30Var3;
                    ho8Var2 = null;
                } else {
                    ho8Var2 = ho8Var;
                    lx70Var3 = lx70Var2;
                    ae30Var2 = ae30Var3;
                }
                function03 = function04;
            } else {
                f1qVar.d0();
                if ((i2 & 32) != 0) {
                    i10 &= -458753;
                }
                function03 = function0;
                ae30Var2 = ae30Var;
                ho8Var2 = ho8Var;
                lx70Var3 = lx70Var2;
            }
            f1qVar.t();
            int i11 = i10;
            tiyVar2 = tiyVar;
            mew.m.o(function2, qj8Var, io.sentry.compose.d.a(qiy.a, "CameraCaptureScreen").x(tiyVar2), function03, function02, lx70Var3, ae30Var2, ho8Var2, f1qVar, (i11 & 14) | 100666800 | (57344 & i11) | (458752 & i11) | (3670016 & i11) | (i11 & 29360128));
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
            function03 = function0;
            ae30Var2 = ae30Var;
            ho8Var2 = ho8Var;
            lx70Var3 = lx70Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rv3(function2, qj8Var, tiyVar2, function03, function02, lx70Var3, ae30Var2, ho8Var2, i, i2);
        }
    }

    public static final void c(tiy tiyVar, fta ftaVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        fta ftaVar2;
        fta ftaVar3;
        tiy tiyVar3;
        f1qVar.m0(-1913312374);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(eta.class), a350.a(fta.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), eta.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(fta.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                ftaVar3 = (fta) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                ftaVar3 = ftaVar;
            }
            f1qVar.t();
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            byte b = 3;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            boolean zJ = f1qVar.j(ftaVar3) | f1qVar.j(xc3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new t57(ftaVar3, xc3Var, (byte) 24);
                f1qVar.u0(objV);
            }
            er50.d(ftaVar3, (Function1) objV, f1qVar, 8);
            fta ftaVar4 = ftaVar3;
            yk5.b(io.sentry.compose.d.a(qiyVar, "ChoosePlanScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(1136773763, new ob0(jcuVarA, b), f1qVar), false, 0L, 0L, null, j5i0.g0(-129204238, new wv3((Object) jcuVarA, (Object) ftaVar4, (Object) xc3Var, (Object) ob6.r(ftaVar3.Z, f1qVar, 0, 7), (Object) ol3Var, (byte) 8), f1qVar), f1qVar, 196614, 990);
            ftaVar2 = ftaVar4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ftaVar2 = ftaVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((Object) tiyVar2, (Object) ftaVar2, i, (byte) 4);
        }
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, bl80 bl80Var, ql80 ql80Var, opg0 opg0Var, Function0 function0) {
        f1q f1qVar2;
        bl80 bl80Var2;
        ql80 ql80Var2;
        opg0 opg0Var2;
        Function0 function02;
        f1qVar.m0(-330660169);
        int i2 = (f1qVar.h(bl80Var) ? 4 : 2) | i | (f1qVar.h(ql80Var) ? 32 : 16) | 27648 | (f1qVar.h(opg0Var) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new lmh((byte) 13);
                    f1qVar.u0(objV);
                }
                function0 = (Function0) objV;
            } else {
                f1qVar.d0();
            }
            Function0 function03 = function0;
            f1qVar.t();
            fh3 fh3Var = null;
            if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3 fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (fh3VarB instanceof fh3) {
                    fh3Var = fh3VarB;
                }
            }
            if (fh3Var == null) {
                hs0.l("ConversationSidebarBinding is not available in AccountUserScope");
                return;
            }
            f1qVar2 = f1qVar;
            new o3c((byte) 9).m((i2 & 126) | 3456 | ((i2 >> 3) & 57344) | 196608, f1qVar2, io.sentry.compose.d.a(qiy.a, "ConversationSidebar").x(tiyVar), bl80Var, ql80Var, opg0Var, function03);
            bl80Var2 = bl80Var;
            ql80Var2 = ql80Var;
            opg0Var2 = opg0Var;
            function02 = function03;
        } else {
            f1qVar2 = f1qVar;
            bl80Var2 = bl80Var;
            ql80Var2 = ql80Var;
            opg0Var2 = opg0Var;
            f1qVar2.d0();
            function02 = function0;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((Object) bl80Var2, (Object) ql80Var2, (Object) tiyVar, function02, (Object) opg0Var2, i, (byte) 1);
        }
    }

    public static final void e(List list, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-706616497);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        boolean z = false;
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        } else {
            if (list.isEmpty()) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new hx4(list, tiyVar, i, (byte) 6);
                    return;
                }
                return;
            }
            tiyVar2 = tiyVar;
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "CotV5InlineToolIcons").x(gkf.Z(tiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11));
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(z)), bar.l, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(731208904);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a.a((String) it.next(), f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new hx4(list, tiyVar2, i, (byte) 7);
        }
    }

    public static final void f(rmh rmhVar, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(-150517162);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(rmhVar) : f1qVar.j(rmhVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            (rmhVar == null ? rmh.c : rmhVar).a((i3 >> 3) & 126, zqeVar, f1qVar, io.sentry.compose.d.a(qiyVar, "CotV5LeadingAccessory").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8((Object) rmhVar, tiyVar2, (Object) zqeVar, i, i2, (byte) 10);
        }
    }

    public static final void g(rmh rmhVar, tiy tiyVar, String str, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(867710389);
        int i2 = i | (f1qVar2.h(rmhVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16) | (f1qVar2.h(str) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CotV5ThinkingPlaceholderRow").x(tiyVar);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            f(rmhVar, io.sentry.compose.d.a(qiyVar, "CotV5ThinkingPlaceholderRow"), z210.i, f1qVar2, (i2 & 14) | 384, 2);
            f1qVar2 = f1qVar;
            rk90.w(str, sh70.e(1.0f, io.sentry.compose.d.a(qiyVar, "CotV5ThinkingPlaceholderRow"), false), 0, f1qVar2, (i2 >> 6) & 14, 4);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(rmhVar, tiyVar, str, i, (byte) 13);
        }
    }

    public static final void h(bt70 bt70Var, gr30 gr30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1579302684);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gr30Var) : f1qVar.j(gr30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new zwi((byte) 21);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            byte b = 28;
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(-1934224897);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new l6e(puyVar, b);
                    f1qVar.u0(objV2);
                }
                rbr.b((Function1) objV2, function0, dl90.q, u650.r(R.string._10e3_res_0x7f141252, f1qVar), io.sentry.compose.d.a(qiyVar, "DataControlsArchiveHistoryItem"), 0L, null, false, null, 0L, false, f1qVar, ((i3 >> 3) & 112) | 384, 0, 2032);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1933918338);
                f1qVar.s(false);
            }
            boolean z = gr30Var instanceof er30;
            zqe zqeVar = dl90.r;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new u0f(puyVar, b);
                f1qVar.u0(objV3);
            }
            bt70Var.g(z, zqeVar, (Function0) objV3, io.sentry.compose.d.a(qiyVar, "DataControlsArchiveHistoryItem").x(qiyVar), null, false, false, f1qVar, (i3 & 7168) | 48, i3 & 14, 1008);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qjj(bt70Var, gr30Var, function0, tiyVar2, i, (byte) 0);
        }
    }

    public static final void i(bt70 bt70Var, gr30 gr30Var, Function0 function0, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-631465517);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gr30Var) : f1qVar.j(gr30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new zwi((byte) 22);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(-32151426);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new rjj(puyVar, b);
                    f1qVar.u0(objV2);
                }
                rbr.b((Function1) objV2, function0, j5i0.g0(-1204499248, new l7(z, (byte) 19), f1qVar), u650.r(R.string._10e8_res_0x7f141257, f1qVar), io.sentry.compose.d.a(qiyVar, "DataControlsClearHistoryItem"), ((pge) f1qVar.l(qge.a)).w, null, false, null, 0L, false, f1qVar, ((i3 >> 3) & 112) | 384, 0, 2000);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-31489297);
                f1qVar.s(false);
            }
            boolean z2 = gr30Var instanceof er30;
            zqe zqeVar = dl90.p;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new u0f(puyVar, (byte) 29);
                f1qVar.u0(objV3);
            }
            bt70Var.g(z2, zqeVar, (Function0) objV3, io.sentry.compose.d.a(qiyVar, "DataControlsClearHistoryItem").x(qiyVar), null, false, true, f1qVar, ((i3 >> 3) & 7168) | 100663344, i3 & 14, 752);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(bt70Var, gr30Var, function0, z, tiyVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(tiy tiyVar, wjj wjjVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        wjj wjjVar2;
        wjj wjjVar3;
        tiy tiyVar3;
        fh3 fh3VarB;
        tiy tiyVar4;
        kj20 kj20Var;
        wjj wjjVar4;
        j880 j880Var;
        Object objV;
        e1a0 e1a0Var;
        puy puyVarR;
        Object objV2;
        final puy puyVar;
        qnz qnzVar;
        byte b;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1278317429);
        int i2 = i | 22;
        byte b2 = 29;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            e880 e880Var = null;
            Object[] objArr = 0;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(vjj.class), a350.a(wjj.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), vjj.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(wjj.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                wjjVar3 = (wjj) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                wjjVar3 = wjjVar;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            kj20 kj20VarS = p.s(f1qVar2);
            boolean zJ = f1qVar2.j(ol3Var) | f1qVar2.j(wjjVar3);
            Object objV4 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV4 == qnzVar2) {
                objV4 = new ewg((Object) ol3Var, (Object) wjjVar3, (byte) 28);
                f1qVar2.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                fh3VarB = null;
                if ((fh3VarB == null ? new jaz(b2) : null) != null) {
                    f1qVar2.k0(-1549860189);
                    f1qVar2.s(false);
                    tiyVar4 = tiyVar3;
                    wjjVar4 = wjjVar3;
                    kj20Var = kj20VarS;
                    j880Var = null;
                } else {
                    f1qVar2.k0(-49995490);
                    f1qVar2.k0(-457234843);
                    f1qVar2.k0(340682295);
                    mxi mxiVar2 = mxi.b;
                    if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                        f1qVar2.k0(258889561);
                        xs50.i(a350.a(u880.class), a350.a(z880.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), u880.class)), (Context) f1qVar2.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                    if (cxe0VarG2 == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar2.s(false);
                    Class<z880> cls = z880.class;
                    tiyVar4 = tiyVar3;
                    kj20Var = kj20VarS;
                    wjjVar4 = wjjVar3;
                    am5 am5VarH2 = xs50.h(a350.a(z880.class), null, cxe0VarG2, mxiVar2, f1qVar2, 0, 0);
                    ob6.c(am5VarH2, f1qVar2, 0);
                    f1qVar2.k0(259761157);
                    er50.d(am5VarH2, function1, f1qVar2, 0);
                    pty.y(f1qVar2, false, false, false);
                    z880 z880Var = (z880) am5VarH2;
                    g1a0 g1a0Var = z880Var.Z;
                    boolean zJ2 = f1qVar2.j(z880Var);
                    Object objV5 = f1qVar2.V();
                    if (zJ2 || objV5 == qnzVar2) {
                        objV5 = new sf50(1, z880Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                        f1qVar2.u0(objV5);
                    }
                    Function1 function12 = (Function1) ((wtt) objV5);
                    Object objV6 = f1qVar2.V();
                    if (objV6 == qnzVar2) {
                        objV6 = new mwq((byte) 22);
                        f1qVar2.u0(objV6);
                    }
                    j880Var = new j880(g1a0Var, function12, (Function3) objV6);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                }
                objV = f1qVar2.V();
                if (objV == qnzVar2) {
                    objV = co70.k(new u880(e880Var, objArr == true ? 1 : 0, 1023));
                    f1qVar2.u0(objV);
                }
                puy puyVar2 = (puy) objV;
                e1a0Var = j880Var == null ? j880Var.a : null;
                byte b3 = 7;
                if (e1a0Var != null) {
                    f1qVar2.k0(-1119160081);
                    f1qVar2.s(false);
                    puyVarR = null;
                } else {
                    f1qVar2.k0(102445394);
                    puyVarR = ob6.r(e1a0Var, f1qVar2, 0, 7);
                    f1qVar2.s(false);
                }
                final puy puyVar3 = puyVarR != null ? puyVar2 : puyVarR;
                u880 u880Var = (u880) puyVar3.getValue();
                u880Var.i.getClass();
                Boolean bool = u880Var.k;
                final boolean zU = b79.u(bool != null ? null : !bool.booleanValue() ? Boolean.FALSE : u880Var.l, Boolean.TRUE);
                final jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                final ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, 0, 0);
                Object[] objArr2 = new Object[0];
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar2) {
                    objV2 = new zwi((byte) 20);
                    f1qVar2.u0(objV2);
                }
                puyVar = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "DataControlsScreen").x(jph0.e0(tiyVar4, kj20Var.c, null));
                zqe zqeVarG0 = j5i0.g0(249274278, new ay(jcuVarA, b3), f1qVar2);
                final j880 j880Var2 = j880Var;
                zqe zqeVarG02 = j5i0.g0(2083889615, new uyp() { // from class: pjj
                    @Override // defpackage.uyp
                    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        f1q f1qVar3;
                        Object obj6;
                        int i4;
                        e1 e1Var;
                        qr00 qr00Var = (qr00) obj;
                        final vjj vjjVar = (vjj) obj2;
                        final Function1 function13 = (Function1) obj3;
                        f1q f1qVar4 = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        int i5 = (iIntValue & 6) == 0 ? (f1qVar4.h(qr00Var) ? 4 : 2) | iIntValue : iIntValue;
                        if ((iIntValue & 48) == 0) {
                            i5 |= (iIntValue & 64) == 0 ? f1qVar4.h(vjjVar) : f1qVar4.j(vjjVar) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i5 |= f1qVar4.j(function13) ? 256 : 128;
                        }
                        int i6 = i5;
                        if (f1qVar4.a0(i6 & 1, (i6 & 1171) != 1170)) {
                            tr70 tr70VarQ = pt7.Q(vjjVar.m, vjjVar.o, vjjVar.q, vjjVar.t, vjjVar.l);
                            List list = tr70VarQ.d;
                            int iT = vkw.T(gee.n(list, 10));
                            if (iT < 16) {
                                iT = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                            for (Object obj7 : list) {
                                linkedHashMap.put(((mu70) obj7).a, obj7);
                            }
                            ArrayList arrayListA = tr70VarQ.a();
                            int iT2 = vkw.T(gee.n(arrayListA, 10));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                            for (Object obj8 : arrayListA) {
                                linkedHashMap2.put(((fo70) obj8).b, obj8);
                            }
                            final mu70 mu70Var = (mu70) ukw.W(linkedHashMap, "voice-mode");
                            final mu70 mu70Var2 = (mu70) ukw.W(linkedHashMap, "codex-network-access");
                            final mu70 mu70Var3 = (mu70) ukw.W(linkedHashMap, "apps-with-access");
                            final mu70 mu70Var4 = (mu70) ukw.W(linkedHashMap, "chat-history");
                            final mu70 mu70Var5 = (mu70) ukw.W(linkedHashMap, "marketing-privacy");
                            final fo70 fo70Var = (fo70) ukw.W(linkedHashMap2, "voice-training-toggle");
                            final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap2, "video-training-toggle");
                            final fo70 fo70Var3 = (fo70) ukw.W(linkedHashMap2, "codex-network-access");
                            final fo70 fo70Var4 = (fo70) ukw.W(linkedHashMap2, "apps-with-access.header");
                            final fo70 fo70Var5 = (fo70) ukw.W(linkedHashMap2, "chat-history-view-archive");
                            final fo70 fo70Var6 = (fo70) ukw.W(linkedHashMap2, "chat-history-archive");
                            final fo70 fo70Var7 = (fo70) ukw.W(linkedHashMap2, "chat-history-clear");
                            final fo70 fo70Var8 = (fo70) ukw.W(linkedHashMap2, "marketing-privacy");
                            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "DataControlsScreen");
                            final ot70 ot70Var = ot70VarF;
                            e1 e1Var2 = new e1(ot70Var, (byte) 7);
                            final j880 j880Var3 = j880Var2;
                            boolean zJ3 = f1qVar4.j(j880Var3);
                            final puy puyVar4 = puyVar3;
                            boolean zH = zJ3 | f1qVar4.h(puyVar4) | f1qVar4.j(mu70Var) | ((i6 & 112) == 32 || ((i6 & 64) != 0 && f1qVar4.j(vjjVar))) | f1qVar4.j(fo70Var);
                            final boolean z = zU;
                            boolean zI = zH | f1qVar4.i(z) | ((i6 & 896) == 256) | f1qVar4.j(fo70Var2) | f1qVar4.j(fo70Var3) | f1qVar4.j(mu70Var2);
                            final puy puyVar5 = puyVar;
                            boolean zH2 = zI | f1qVar4.h(puyVar5) | f1qVar4.j(fo70Var4) | f1qVar4.j(mu70Var3) | f1qVar4.h(ot70Var) | f1qVar4.j(mu70Var4) | f1qVar4.j(fo70Var5) | f1qVar4.j(fo70Var6) | f1qVar4.j(fo70Var7) | f1qVar4.j(fo70Var8) | f1qVar4.j(mu70Var5);
                            Object objV7 = f1qVar4.V();
                            if (zH2 || objV7 == qwe.a) {
                                f1qVar3 = f1qVar4;
                                i4 = i6;
                                e1Var = e1Var2;
                                obj6 = new Function1() { // from class: sjj
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        lt70 lt70Var = (lt70) obj9;
                                        j880 j880Var4 = j880Var3;
                                        if (j880Var4 != null) {
                                            j880Var4.c.invoke(lt70Var, (u880) puyVar4.getValue(), j880Var4.b);
                                        }
                                        mu70 mu70Var6 = mu70Var;
                                        String str = mu70Var6.a;
                                        zqe zqeVar = new zqe(1604915452, new r00(mu70Var6, (byte) 11), true);
                                        vjj vjjVar2 = vjjVar;
                                        zqe zqeVar2 = new zqe(-529495299, new ljj(vjjVar2, (byte) 0), true);
                                        fo70 fo70Var9 = fo70Var;
                                        fo70 fo70Var10 = fo70Var2;
                                        boolean z2 = z;
                                        Function1 function14 = function13;
                                        lt70.b(lt70Var, str, false, zqeVar, zqeVar2, new qc1((Object) fo70Var9, (Object) fo70Var10, z2, (Object) vjjVar2, (Object) function14, (byte) 7), 14);
                                        fo70 fo70Var11 = fo70Var3;
                                        if (fo70Var11.e) {
                                            mu70 mu70Var7 = mu70Var2;
                                            lt70.b(lt70Var, mu70Var7.a, false, new zqe(-1954833407, new r00(mu70Var7, (byte) 12), true), new zqe(-1852356414, new ey0(puyVar5, (byte) 14), true), new qze(fo70Var11, vjjVar2, function14, (byte) 21), 14);
                                        }
                                        if (fo70Var4.e) {
                                            mu70 mu70Var8 = mu70Var3;
                                            lt70.b(lt70Var, mu70Var8.a, false, new zqe(-301660136, new nbe((Object) mu70Var8, (Object) ot70Var, (byte) 28), true), dl90.g, new ewg((Object) vjjVar2, (Object) function14, (byte) 29), 14);
                                        }
                                        mu70 mu70Var9 = mu70Var4;
                                        lt70.b(lt70Var, mu70Var9.a, false, new zqe(1415787429, new r00(mu70Var9, (byte) 13), true), null, new ax0((Object) fo70Var5, (Object) fo70Var6, (Object) fo70Var7, function14, (Object) vjjVar2, (byte) 17), 46);
                                        fo70 fo70Var12 = fo70Var8;
                                        if (fo70Var12.e) {
                                            lt70.b(lt70Var, mu70Var5.a, false, null, null, new mjj((byte) 0, fo70Var12, function14), 62);
                                        }
                                        return tid0.a;
                                    }
                                };
                                f1qVar3.u0(obj6);
                            } else {
                                obj6 = objV7;
                                f1qVar3 = f1qVar4;
                                i4 = i6;
                                e1Var = e1Var2;
                            }
                            rct.z(qr00Var, tiyVarA, jcuVarA, false, e1Var, (Function1) obj6, f1qVar3, i4 & 14, 10);
                        } else {
                            f1qVar4.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2);
                tiy tiyVar5 = tiyVar4;
                wjj wjjVar5 = wjjVar4;
                yk5.c(wjjVar5, tiyVarX, null, null, 0L, zqeVarG0, false, null, 0L, 0L, zqeVarG02, f1qVar, 196616, 988);
                f1qVar2 = f1qVar;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    f1qVar2.k0(-1110714099);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1111170574);
                    boolean zH = f1qVar2.h(puyVar);
                    Object objV7 = f1qVar2.V();
                    if (zH) {
                        qnzVar = qnzVar2;
                    } else {
                        qnzVar = qnzVar2;
                        if (objV7 != qnzVar) {
                            b = 29;
                        }
                        Function1 function13 = (Function1) objV7;
                        objV3 = f1qVar2.V();
                        if (objV3 == qnzVar) {
                            objV3 = new zwi((byte) 23);
                            f1qVar2.u0(objV3);
                        }
                        rbr.b(function13, (Function0) objV3, dl90.f, u650.r(R.string._10c9_res_0x7f141238, f1qVar2), io.sentry.compose.d.a(qiyVar, "DataControlsScreen"), 0L, u650.r(R.string._10cb_res_0x7f14123a, f1qVar2), false, null, 0L, false, f1qVar, 12583344, 0, 1840);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    b = 29;
                    objV7 = new l6e(puyVar, b);
                    f1qVar2.u0(objV7);
                    Function1 function132 = (Function1) objV7;
                    objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                    }
                    rbr.b(function132, (Function0) objV3, dl90.f, u650.r(R.string._10c9_res_0x7f141238, f1qVar2), io.sentry.compose.d.a(qiyVar, "DataControlsScreen"), 0L, u650.r(R.string._10cb_res_0x7f14123a, f1qVar2), false, null, 0L, false, f1qVar, 12583344, 0, 1840);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                wjjVar2 = wjjVar5;
                tiyVar2 = tiyVar5;
            } else {
                fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if ((fh3VarB == null ? new jaz(b2) : null) != null) {
                }
                objV = f1qVar2.V();
                if (objV == qnzVar2) {
                }
                puy puyVar22 = (puy) objV;
                if (j880Var == null) {
                }
                byte b32 = 7;
                if (e1a0Var != null) {
                }
                if (puyVarR != null) {
                }
                u880 u880Var2 = (u880) puyVar3.getValue();
                u880Var2.i.getClass();
                Boolean bool2 = u880Var2.k;
                final boolean zU2 = b79.u(bool2 != null ? null : !bool2.booleanValue() ? Boolean.FALSE : u880Var2.l, Boolean.TRUE);
                final jcu jcuVarA2 = mcu.a(0, 0, f1qVar2, 0, 3);
                final ot70 ot70VarF2 = rt70.f(jcuVarA2, f1qVar2, 0, 0);
                Object[] objArr22 = new Object[0];
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar2) {
                }
                puyVar = (puy) h750.r(objArr22, (Function0) objV2, f1qVar2, 48);
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "DataControlsScreen").x(jph0.e0(tiyVar4, kj20Var.c, null));
                zqe zqeVarG03 = j5i0.g0(249274278, new ay(jcuVarA2, b32), f1qVar2);
                final j880 j880Var22 = j880Var;
                zqe zqeVarG022 = j5i0.g0(2083889615, new uyp() { // from class: pjj
                    @Override // defpackage.uyp
                    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        f1q f1qVar3;
                        Object obj6;
                        int i4;
                        e1 e1Var;
                        qr00 qr00Var = (qr00) obj;
                        final vjj vjjVar = (vjj) obj2;
                        final Function1 function133 = (Function1) obj3;
                        f1q f1qVar4 = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        int i5 = (iIntValue & 6) == 0 ? (f1qVar4.h(qr00Var) ? 4 : 2) | iIntValue : iIntValue;
                        if ((iIntValue & 48) == 0) {
                            i5 |= (iIntValue & 64) == 0 ? f1qVar4.h(vjjVar) : f1qVar4.j(vjjVar) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i5 |= f1qVar4.j(function133) ? 256 : 128;
                        }
                        int i6 = i5;
                        if (f1qVar4.a0(i6 & 1, (i6 & 1171) != 1170)) {
                            tr70 tr70VarQ = pt7.Q(vjjVar.m, vjjVar.o, vjjVar.q, vjjVar.t, vjjVar.l);
                            List list = tr70VarQ.d;
                            int iT = vkw.T(gee.n(list, 10));
                            if (iT < 16) {
                                iT = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                            for (Object obj7 : list) {
                                linkedHashMap.put(((mu70) obj7).a, obj7);
                            }
                            ArrayList arrayListA = tr70VarQ.a();
                            int iT2 = vkw.T(gee.n(arrayListA, 10));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                            for (Object obj8 : arrayListA) {
                                linkedHashMap2.put(((fo70) obj8).b, obj8);
                            }
                            final mu70 mu70Var = (mu70) ukw.W(linkedHashMap, "voice-mode");
                            final mu70 mu70Var2 = (mu70) ukw.W(linkedHashMap, "codex-network-access");
                            final mu70 mu70Var3 = (mu70) ukw.W(linkedHashMap, "apps-with-access");
                            final mu70 mu70Var4 = (mu70) ukw.W(linkedHashMap, "chat-history");
                            final mu70 mu70Var5 = (mu70) ukw.W(linkedHashMap, "marketing-privacy");
                            final fo70 fo70Var = (fo70) ukw.W(linkedHashMap2, "voice-training-toggle");
                            final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap2, "video-training-toggle");
                            final fo70 fo70Var3 = (fo70) ukw.W(linkedHashMap2, "codex-network-access");
                            final fo70 fo70Var4 = (fo70) ukw.W(linkedHashMap2, "apps-with-access.header");
                            final fo70 fo70Var5 = (fo70) ukw.W(linkedHashMap2, "chat-history-view-archive");
                            final fo70 fo70Var6 = (fo70) ukw.W(linkedHashMap2, "chat-history-archive");
                            final fo70 fo70Var7 = (fo70) ukw.W(linkedHashMap2, "chat-history-clear");
                            final fo70 fo70Var8 = (fo70) ukw.W(linkedHashMap2, "marketing-privacy");
                            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "DataControlsScreen");
                            final ot70 ot70Var = ot70VarF2;
                            e1 e1Var2 = new e1(ot70Var, (byte) 7);
                            final j880 j880Var3 = j880Var22;
                            boolean zJ3 = f1qVar4.j(j880Var3);
                            final puy puyVar4 = puyVar3;
                            boolean zH2 = zJ3 | f1qVar4.h(puyVar4) | f1qVar4.j(mu70Var) | ((i6 & 112) == 32 || ((i6 & 64) != 0 && f1qVar4.j(vjjVar))) | f1qVar4.j(fo70Var);
                            final boolean z = zU2;
                            boolean zI = zH2 | f1qVar4.i(z) | ((i6 & 896) == 256) | f1qVar4.j(fo70Var2) | f1qVar4.j(fo70Var3) | f1qVar4.j(mu70Var2);
                            final puy puyVar5 = puyVar;
                            boolean zH22 = zI | f1qVar4.h(puyVar5) | f1qVar4.j(fo70Var4) | f1qVar4.j(mu70Var3) | f1qVar4.h(ot70Var) | f1qVar4.j(mu70Var4) | f1qVar4.j(fo70Var5) | f1qVar4.j(fo70Var6) | f1qVar4.j(fo70Var7) | f1qVar4.j(fo70Var8) | f1qVar4.j(mu70Var5);
                            Object objV72 = f1qVar4.V();
                            if (zH22 || objV72 == qwe.a) {
                                f1qVar3 = f1qVar4;
                                i4 = i6;
                                e1Var = e1Var2;
                                obj6 = new Function1() { // from class: sjj
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        lt70 lt70Var = (lt70) obj9;
                                        j880 j880Var4 = j880Var3;
                                        if (j880Var4 != null) {
                                            j880Var4.c.invoke(lt70Var, (u880) puyVar4.getValue(), j880Var4.b);
                                        }
                                        mu70 mu70Var6 = mu70Var;
                                        String str = mu70Var6.a;
                                        zqe zqeVar = new zqe(1604915452, new r00(mu70Var6, (byte) 11), true);
                                        vjj vjjVar2 = vjjVar;
                                        zqe zqeVar2 = new zqe(-529495299, new ljj(vjjVar2, (byte) 0), true);
                                        fo70 fo70Var9 = fo70Var;
                                        fo70 fo70Var10 = fo70Var2;
                                        boolean z2 = z;
                                        Function1 function14 = function133;
                                        lt70.b(lt70Var, str, false, zqeVar, zqeVar2, new qc1((Object) fo70Var9, (Object) fo70Var10, z2, (Object) vjjVar2, (Object) function14, (byte) 7), 14);
                                        fo70 fo70Var11 = fo70Var3;
                                        if (fo70Var11.e) {
                                            mu70 mu70Var7 = mu70Var2;
                                            lt70.b(lt70Var, mu70Var7.a, false, new zqe(-1954833407, new r00(mu70Var7, (byte) 12), true), new zqe(-1852356414, new ey0(puyVar5, (byte) 14), true), new qze(fo70Var11, vjjVar2, function14, (byte) 21), 14);
                                        }
                                        if (fo70Var4.e) {
                                            mu70 mu70Var8 = mu70Var3;
                                            lt70.b(lt70Var, mu70Var8.a, false, new zqe(-301660136, new nbe((Object) mu70Var8, (Object) ot70Var, (byte) 28), true), dl90.g, new ewg((Object) vjjVar2, (Object) function14, (byte) 29), 14);
                                        }
                                        mu70 mu70Var9 = mu70Var4;
                                        lt70.b(lt70Var, mu70Var9.a, false, new zqe(1415787429, new r00(mu70Var9, (byte) 13), true), null, new ax0((Object) fo70Var5, (Object) fo70Var6, (Object) fo70Var7, function14, (Object) vjjVar2, (byte) 17), 46);
                                        fo70 fo70Var12 = fo70Var8;
                                        if (fo70Var12.e) {
                                            lt70.b(lt70Var, mu70Var5.a, false, null, null, new mjj((byte) 0, fo70Var12, function14), 62);
                                        }
                                        return tid0.a;
                                    }
                                };
                                f1qVar3.u0(obj6);
                            } else {
                                obj6 = objV72;
                                f1qVar3 = f1qVar4;
                                i4 = i6;
                                e1Var = e1Var2;
                            }
                            rct.z(qr00Var, tiyVarA, jcuVarA2, false, e1Var, (Function1) obj6, f1qVar3, i4 & 14, 10);
                        } else {
                            f1qVar4.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2);
                tiy tiyVar52 = tiyVar4;
                wjj wjjVar52 = wjjVar4;
                yk5.c(wjjVar52, tiyVarX2, null, null, 0L, zqeVarG03, false, null, 0L, 0L, zqeVarG022, f1qVar, 196616, 988);
                f1qVar2 = f1qVar;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                }
                wjjVar2 = wjjVar52;
                tiyVar2 = tiyVar52;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            wjjVar2 = wjjVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(tiyVar2, wjjVar2, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final jum jumVar, final List list, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        fh3 fh3VarB;
        cng cngVar;
        Object fqaVar;
        wni wniVar;
        fh3 fh3Var;
        int i3;
        b0b b0bVar;
        puy puyVar;
        q2a0 q2a0Var;
        kc80 kc80Var;
        qnz qnzVar;
        q2a0 q2a0Var2;
        ae90 ae90Var;
        kc80 kc80Var2;
        boolean zH;
        Object objV;
        boolean zBooleanValue;
        String str = jumVar.a;
        f1qVar.m0(1181492270);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jumVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                if (fh3VarB != null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b = 0;
                    function2 = new Function2() { // from class: kum
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    ns7.k(jumVar, list, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    ns7.k(jumVar, list, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i5 | 1);
                                    ns7.k(jumVar, list, function0, tiyVar, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                    Context context = (Context) f1qVar.l(mu0.b);
                    b0b b0bVar2 = (b0b) f1qVar.l(jcf.f);
                    Object objV2 = f1qVar.V();
                    qnz qnzVar2 = qwe.a;
                    if (objV2 == qnzVar2) {
                        objV2 = bit.y(f1qVar);
                        f1qVar.u0(objV2);
                    }
                    wni wniVar2 = (wni) objV2;
                    int i5 = i4 >> 6;
                    puy puyVarP = co70.p(function0, f1qVar);
                    boolean zH2 = f1qVar.h(str);
                    Object objV3 = f1qVar.V();
                    if (zH2 || objV3 == qnzVar2) {
                        objV3 = co70.k(null);
                        f1qVar.u0(objV3);
                    }
                    puy puyVar2 = (puy) objV3;
                    boolean zH3 = f1qVar.h(puyVar2);
                    Object objV4 = f1qVar.V();
                    byte b2 = 22;
                    if (zH3 || objV4 == qnzVar2) {
                        objV4 = new rjj(puyVar2, b2);
                        f1qVar.u0(objV4);
                    }
                    Function1 function1 = (Function1) objV4;
                    boolean zJ = f1qVar.j(context) | f1qVar.j(ol3Var);
                    Object objV5 = f1qVar.V();
                    byte b3 = 24;
                    if (zJ || objV5 == qnzVar2) {
                        objV5 = new cvj(context, ol3Var, b3);
                        f1qVar.u0(objV5);
                    }
                    q2a0 q2a0Var3 = new q2a0(str, function1, (Function1) objV5);
                    boolean zH4 = f1qVar.h(str);
                    Object objV6 = f1qVar.V();
                    if (zH4 || objV6 == qnzVar2) {
                        objV6 = new kc80(context, wniVar2, str, null);
                        f1qVar.u0(objV6);
                    }
                    kc80 kc80Var3 = (kc80) objV6;
                    mzi mziVar = (mzi) fh3VarB.l.invoke();
                    boolean zJ2 = f1qVar.j(fh3VarB);
                    Object objV7 = f1qVar.V();
                    byte b4 = 23;
                    if (zJ2 || objV7 == qnzVar2) {
                        cngVar = null;
                        objV7 = new qc3(fh3VarB, cngVar, b4);
                        f1qVar.u0(objV7);
                    } else {
                        cngVar = null;
                    }
                    puy puyVarP2 = fl50.p(cngVar, mziVar, (Function2) objV7, f1qVar, 6);
                    ce90 ce90Var = de90.Companion;
                    boolean zG = jbi0.G(f1qVar);
                    ce90Var.getClass();
                    de90 de90VarA = ce90.a(zG);
                    boolean zJ3 = ((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar.j(list))) | ((i4 & 14) == 4) | f1qVar.j(context) | f1qVar.f(de90VarA.ordinal()) | f1qVar.h(puyVarP2) | f1qVar.j(fh3VarB);
                    Object objV8 = f1qVar.V();
                    if (zJ3 || objV8 == qnzVar2) {
                        tiyVar2 = tiyVar;
                        wniVar = wniVar2;
                        fh3Var = fh3VarB;
                        i3 = i4;
                        b0bVar = b0bVar2;
                        puyVar = puyVarP2;
                        q2a0Var = q2a0Var3;
                        kc80Var = kc80Var3;
                        qnzVar = qnzVar2;
                        fqaVar = new fqa((Object) jumVar, (Object) context, (Object) de90VarA, (Object) fh3Var, (Object) list, (Object) puyVar, (byte) 7);
                        f1qVar.u0(fqaVar);
                    } else {
                        wniVar = wniVar2;
                        fh3Var = fh3VarB;
                        i3 = i4;
                        fqaVar = objV8;
                        b0bVar = b0bVar2;
                        puyVar = puyVarP2;
                        tiyVar2 = tiyVar;
                        q2a0Var = q2a0Var3;
                        kc80Var = kc80Var3;
                        qnzVar = qnzVar2;
                    }
                    Function0 function02 = (Function0) fqaVar;
                    Object objV9 = f1qVar.V();
                    if (objV9 == qnzVar) {
                        objV9 = new edm((byte) 22);
                        f1qVar.u0(objV9);
                    }
                    Function1 function12 = (Function1) objV9;
                    Object objV10 = f1qVar.V();
                    if (objV10 == qnzVar) {
                        objV10 = new edm((byte) 23);
                        f1qVar.u0(objV10);
                    }
                    Function1 function13 = (Function1) objV10;
                    Object objV11 = f1qVar.V();
                    if (objV11 == qnzVar) {
                        objV11 = new jyj((byte) 19);
                        f1qVar.u0(objV11);
                    }
                    Function2 function22 = (Function2) objV11;
                    boolean zH5 = f1qVar.h(puyVarP);
                    Object objV12 = f1qVar.V();
                    if (zH5 || objV12 == qnzVar) {
                        objV12 = new rjj(puyVarP, (byte) 23);
                        f1qVar.u0(objV12);
                    }
                    Function1 function14 = (Function1) objV12;
                    boolean zJ4 = f1qVar.j(q2a0Var);
                    Object objV13 = f1qVar.V();
                    if (zJ4 || objV13 == qnzVar) {
                        q2a0Var2 = q2a0Var;
                        objV13 = new tzl(2, q2a0Var2, q2a0.class, "open", "open(Ljava/lang/String;Z)V", 0, (byte) 1);
                        f1qVar.u0(objV13);
                    } else {
                        q2a0Var2 = q2a0Var;
                    }
                    Function2 function23 = (Function2) ((wtt) objV13);
                    Object objV14 = f1qVar.V();
                    if (objV14 == qnzVar) {
                        objV14 = new jyj((byte) 20);
                        f1qVar.u0(objV14);
                    }
                    Function2 function24 = (Function2) objV14;
                    Object objV15 = f1qVar.V();
                    if (objV15 == qnzVar) {
                        objV15 = new edm((byte) 24);
                        f1qVar.u0(objV15);
                    }
                    Function1 function15 = (Function1) objV15;
                    Object objV16 = f1qVar.V();
                    if (objV16 == qnzVar) {
                        objV16 = new fve((byte) 27);
                        f1qVar.u0(objV16);
                    }
                    Function3 function3 = (Function3) objV16;
                    boolean zH6 = f1qVar.h(puyVarP);
                    Object objV17 = f1qVar.V();
                    if (zH6 || objV17 == qnzVar) {
                        objV17 = new upj(puyVarP, (byte) 17);
                        f1qVar.u0(objV17);
                    }
                    Function0 function03 = (Function0) objV17;
                    Object objV18 = f1qVar.V();
                    if (objV18 == qnzVar) {
                        objV18 = new edm((byte) 25);
                        f1qVar.u0(objV18);
                    }
                    Function1 function16 = (Function1) objV18;
                    Object objV19 = f1qVar.V();
                    if (objV19 == qnzVar) {
                        objV19 = nre.e;
                        f1qVar.u0(objV19);
                    }
                    wa90 wa90Var = new wa90(function12, function13, function22, function14, function23, function24, function15, function3, function03, function16, (Function3) objV19);
                    xd30 xd30Var = (xd30) puyVar.getValue();
                    if (xd30Var == null) {
                        ae90Var = null;
                        q2a0 q2a0Var4 = q2a0Var2;
                        kc80Var2 = kc80Var;
                        ght.b(kc80Var2, function02, list, wa90Var, ae90Var, vb90.d, null, f1qVar, ((i3 << 3) & 896) | 229888, 64);
                        f1qVar2 = f1qVar;
                        zH = f1qVar2.h(kc80Var2);
                        objV = f1qVar2.V();
                        if (!zH || objV == qnzVar) {
                            objV = new lum(kc80Var2, (byte) 0);
                            f1qVar2.u0(objV);
                        }
                        bit.h(kc80Var2, (Function1) objV, f1qVar2);
                        zBooleanValue = ((Boolean) kc80Var2.s.getValue()).booleanValue();
                        qiy qiyVar = qiy.a;
                        if (zBooleanValue) {
                            f1qVar2.k0(583387284);
                            f1qVar2.s(false);
                            boolean zH7 = f1qVar2.h(kc80Var2);
                            Object objV20 = f1qVar2.V();
                            if (zH7 || objV20 == qnzVar) {
                                objV20 = new lum(kc80Var2, (byte) 1);
                                f1qVar2.u0(objV20);
                            }
                            Function1 function17 = (Function1) objV20;
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "EcosystemStaticPreviewImpl").x(tiyVar2);
                            Object objV21 = f1qVar2.V();
                            if (objV21 == qnzVar) {
                                objV21 = mum.b;
                                f1qVar2.u0(objV21);
                            }
                            Function1 function18 = (Function1) ((wtt) objV21);
                            boolean zH8 = f1qVar2.h(kc80Var2);
                            Object objV22 = f1qVar2.V();
                            if (zH8 || objV22 == qnzVar) {
                                objV22 = new lum(kc80Var2, (byte) 2);
                                f1qVar2.u0(objV22);
                            }
                            oyb.e(function17, tiyVarX, null, function18, (Function1) objV22, f1qVar2, (i5 & 112) | 3072, 4);
                            eiv eivVar = (eiv) puyVar2.getValue();
                            if (eivVar == null) {
                                f1qVar2.k0(583852841);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(583852842);
                                boolean zH9 = f1qVar2.h(puyVar2);
                                Object objV23 = f1qVar2.V();
                                if (zH9 || objV23 == qnzVar) {
                                    objV23 = new upj(puyVar2, (byte) 18);
                                    f1qVar2.u0(objV23);
                                }
                                Function0 function04 = (Function0) objV23;
                                boolean zH10 = f1qVar2.h(puyVar2) | f1qVar2.j(q2a0Var4) | f1qVar2.j(eivVar);
                                Object objV24 = f1qVar2.V();
                                if (zH10 || objV24 == qnzVar) {
                                    objV24 = new sak(q2a0Var4, eivVar, puyVar2, (byte) 11);
                                    f1qVar2.u0(objV24);
                                }
                                Function0 function05 = (Function0) objV24;
                                wni wniVar3 = wniVar;
                                boolean zH11 = f1qVar2.h(puyVar2) | f1qVar2.h(wniVar3) | f1qVar2.j(b0bVar) | f1qVar2.j(eivVar);
                                Object objV25 = f1qVar2.V();
                                if (zH11 || objV25 == qnzVar) {
                                    s93 s93Var = new s93((byte) 26, puyVar2, (Object) wniVar3, (Object) b0bVar, (Object) eivVar);
                                    f1qVar2.u0(s93Var);
                                    objV25 = s93Var;
                                }
                                div divVar = eiv.Companion;
                                uqt.c(function04, eivVar, function05, (Function0) objV25, null, f1qVar2, 0, 16);
                                f1qVar2.s(false);
                            }
                        } else {
                            f1qVar2.k0(583293106);
                            boolean zH12 = f1qVar2.h(kc80Var2);
                            Object objV26 = f1qVar2.V();
                            if (zH12 || objV26 == qnzVar) {
                                objV26 = new use(0, kc80Var2, kc80.class, "reload", "reload()V", 0, (byte) 22);
                                f1qVar2.u0(objV26);
                            }
                            out.d(i5 & 112, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "EcosystemStaticPreviewImpl").x(tiyVar2), (Function0) ((wtt) objV26));
                            f1qVar2.s(false);
                            aw40VarW = f1qVar2.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b5 = 2;
                            final tiy tiyVar3 = tiyVar2;
                            function2 = new Function2() { // from class: kum
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b22 = b5;
                                    tid0 tid0Var = tid0.a;
                                    int i52 = i;
                                    switch (b22) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i52 | 1);
                                            ns7.k(jumVar, list, function0, tiyVar3, (f1q) obj, iV);
                                            break;
                                        case 1:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i52 | 1);
                                            ns7.k(jumVar, list, function0, tiyVar3, (f1q) obj, iV2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV3 = ovw.V(i52 | 1);
                                            ns7.k(jumVar, list, function0, tiyVar3, (f1q) obj, iV3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        }
                    } else {
                        if (wca0.j0(xd30Var.b)) {
                            xd30Var = null;
                        }
                        if (xd30Var != null) {
                            ae90Var = new ae90(xd30Var.b, xd30Var.a, fh3Var.b.c, ((bk70) fh3Var.a.a.f.invoke()).g);
                        }
                        q2a0 q2a0Var42 = q2a0Var2;
                        kc80Var2 = kc80Var;
                        ght.b(kc80Var2, function02, list, wa90Var, ae90Var, vb90.d, null, f1qVar, ((i3 << 3) & 896) | 229888, 64);
                        f1qVar2 = f1qVar;
                        zH = f1qVar2.h(kc80Var2);
                        objV = f1qVar2.V();
                        if (!zH) {
                            objV = new lum(kc80Var2, (byte) 0);
                            f1qVar2.u0(objV);
                            bit.h(kc80Var2, (Function1) objV, f1qVar2);
                            zBooleanValue = ((Boolean) kc80Var2.s.getValue()).booleanValue();
                            qiy qiyVar2 = qiy.a;
                            if (zBooleanValue) {
                            }
                        }
                    }
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB != null) {
                }
            }
            aw40VarW.d = function2;
        }
        tiyVar2 = tiyVar;
        f1qVar2 = f1qVar;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b6 = 1;
            final tiy tiyVar4 = tiyVar2;
            function2 = new Function2() { // from class: kum
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b6;
                    tid0 tid0Var = tid0.a;
                    int i52 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i52 | 1);
                            ns7.k(jumVar, list, function0, tiyVar4, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i52 | 1);
                            ns7.k(jumVar, list, function0, tiyVar4, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i52 | 1);
                            ns7.k(jumVar, list, function0, tiyVar4, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(cxk cxkVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        cxk cxkVar2;
        Function1 function12;
        fh3 fh3VarB;
        Object objV;
        qnz qnzVar;
        Object objV2;
        cng cngVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-426595126);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(cxkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        byte b = 18;
        byte b2 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            gu.a(0, f1qVar2);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                fh3VarB = null;
                ij ijVar = fh3VarB == null ? fh3VarB.b : null;
                boolean z = ijVar == null && !ijVar.a.b;
                boolean z2 = !z;
                myr.f.getClass();
                boolean zBooleanValue = ((Boolean) o650.o(myr.m, null, f1qVar2, 48, 12)).booleanValue();
                puy puyVarP = co70.p(function1, f1qVar);
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(null);
                    f1qVar2.u0(objV);
                }
                puy puyVar = (puy) objV;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new fpn(puyVar, b);
                    f1qVar2.u0(objV2);
                }
                Function1 function13 = (Function1) objV2;
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (!((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(u0q.class), a350.a(v0q.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), u0q.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                Class<v0q> cls = v0q.class;
                am5 am5VarH = xs50.h(a350.a(v0q.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                ob6.c(am5VarH, f1qVar2, 0);
                if (function13 == null) {
                    f1qVar2.k0(259761156);
                } else {
                    f1qVar2.k0(259761157);
                    er50.d(am5VarH, function13, f1qVar2, 0);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                v0q v0qVar = (v0q) am5VarH;
                puy puyVarR = ob6.r(v0qVar.Z, f1qVar2, 0, 7);
                boolean z3 = cxkVar.b;
                byte b3 = 14;
                if (!cxkVar.i || z || zBooleanValue) {
                    cngVar = null;
                    f1qVar2.k0(114031512);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(113962320);
                    boolean zH = ((i2 & 14) == 4) | f1qVar2.h(puyVarP);
                    Object objV3 = f1qVar2.V();
                    if (zH || objV3 == qnzVar) {
                        cngVar = null;
                        objV3 = new h5p(cxkVar, puyVarP, cngVar, (byte) 8);
                        f1qVar2.u0(objV3);
                    } else {
                        cngVar = null;
                    }
                    bit.k(f1qVar2, cxkVar, (Function2) objV3);
                    f1qVar2.s(false);
                }
                boolean zJ = f1qVar2.j(v0qVar);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new lho(1, v0qVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                    f1qVar2.u0(objV4);
                }
                wtt wttVar = (wtt) objV4;
                boolean zH2 = f1qVar2.h(wttVar);
                Object objV5 = f1qVar2.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = new fi(wttVar, (byte) 28);
                    f1qVar2.u0(objV5);
                }
                Function1 function14 = (Function1) objV5;
                int i3 = ((u0q) puyVarR.getValue()).i.j;
                boolean zH3 = f1qVar2.h(puyVarR);
                Object objV6 = f1qVar2.V();
                if (zH3 || objV6 == qnzVar) {
                    objV6 = new ndo(puyVarR, b3);
                    f1qVar2.u0(objV6);
                }
                n7k n7kVarB = su00.b(i3, (Function0) objV6, f1qVar2, 0, 2);
                Integer numValueOf = Integer.valueOf(((b010) n7kVarB.d.c).k());
                boolean zH4 = f1qVar2.h(wttVar) | f1qVar2.h(n7kVarB);
                Object objV7 = f1qVar2.V();
                if (zH4 || objV7 == qnzVar) {
                    objV7 = new o67(wttVar, n7kVarB, cngVar, (byte) 1);
                    f1qVar2.u0(objV7);
                }
                bit.k(f1qVar2, numValueOf, (Function2) objV7);
                Integer numValueOf2 = Integer.valueOf(((u0q) puyVarR.getValue()).i.j);
                boolean zH5 = f1qVar2.h(puyVarR) | f1qVar2.h(n7kVarB);
                Object objV8 = f1qVar2.V();
                if (zH5 || objV8 == qnzVar) {
                    objV8 = new s0q(puyVarR, n7kVarB, cngVar, b2);
                    f1qVar2.u0(objV8);
                }
                bit.k(f1qVar2, numValueOf2, (Function2) objV8);
                Object objV9 = f1qVar2.V();
                if (objV9 == qnzVar) {
                    objV9 = pty.d(f1qVar2);
                }
                Function1 function15 = (Function1) objV9;
                Object objV10 = f1qVar2.V();
                if (objV10 == qnzVar) {
                    objV10 = urv.b;
                    f1qVar2.u0(objV10);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV10), f1qVar2);
                Object[] objArr = new Object[0];
                Object objV11 = f1qVar2.V();
                if (objV11 == qnzVar) {
                    objV11 = new pgp((byte) 18);
                    f1qVar2.u0(objV11);
                }
                String str = (String) h750.r(objArr, (Function0) objV11, f1qVar2, 48);
                ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = z3 ? ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_HOME_LIBRARY : ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY;
                f56 f56Var = new f56(cxkVar, z2, puyVarR, z3, function1, ol3Var, wttVar, function14, n7kVarB);
                function12 = function1;
                cxkVar2 = cxkVar;
                zqe zqeVarG0 = j5i0.g0(-1150785101, f56Var, f1qVar2);
                f1qVar2 = f1qVar2;
                o98.R(io0Var, str, chatgptImageLightboxSourceType, zqeVarG0, f1qVar2, 3072);
                boolean zJ2 = f1qVar2.j(ol3Var);
                Object objV12 = f1qVar2.V();
                if (zJ2 || objV12 == qnzVar) {
                    objV12 = new je0(ol3Var, (byte) 5);
                    f1qVar2.u0(objV12);
                }
                bit.h(tid0.a, (Function1) objV12, f1qVar2);
                k480 k480Var = (k480) puyVar.getValue();
                if (k480Var == null) {
                    f1qVar2.k0(116787039);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(116787040);
                    coz cozVar = coz.Y;
                    Object objV13 = f1qVar2.V();
                    if (objV13 == qnzVar) {
                        objV13 = new ndo(puyVar, (byte) 15);
                        f1qVar2.u0(objV13);
                    }
                    cozVar.A(k480Var, (Function0) objV13, null, f1qVar2, 3120);
                    f1qVar2.s(false);
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                if (ijVar == null) {
                    boolean z22 = !z;
                    myr.f.getClass();
                    boolean zBooleanValue2 = ((Boolean) o650.o(myr.m, null, f1qVar2, 48, 12)).booleanValue();
                    puy puyVarP2 = co70.p(function1, f1qVar);
                    objV = f1qVar2.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                    }
                    puy puyVar2 = (puy) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    Function1 function132 = (Function1) objV2;
                    f1qVar2.k0(340682295);
                    mxi mxiVar2 = mxi.b;
                    if (!((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    }
                }
            }
        } else {
            cxkVar2 = cxkVar;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) cxkVar2, (Object) function12, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        boolean z2;
        tiy tiyVar3;
        boolean z3;
        aw40 aw40VarW;
        boolean z4;
        qiy qiyVar;
        tiy tiyVar4;
        String str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(971277463);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = i | (f1qVar2.h(tiyVar2) ? 4 : 2);
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= f1qVar2.i(z2) ? 32 : 16;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                z3 = z2;
            } else {
                qiy qiyVar2 = qiy.a;
                tiy tiyVar5 = i4 != 0 ? qiyVar2 : tiyVar2;
                boolean z5 = i5 != 0 ? true : z2;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "HistoryLoadingContent").x(androidx.compose.foundation.layout.b.f(tiyVar5, 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                bv50.d(io.sentry.compose.d.a(qiyVar2, "HistoryLoadingContent"), 0.0f, 8.0f, f1qVar2, 0, 3);
                if (z5) {
                    f1qVar2.k0(-245583645);
                    tiyVar4 = tiyVar5;
                    str = "HistoryLoadingContent";
                    qiyVar = qiyVar2;
                    xtb0.b("Header", io.sentry.compose.d.a(qiyVar2, "HistoryLoadingContent").x(rkt.f0(gkf.V(qiyVar2, 16.0f), true, 0L, false, false, null, f1qVar, 48, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 6, 0, 131068);
                    f1qVar2 = f1qVar;
                    z4 = false;
                    f1qVar2.s(false);
                } else {
                    z4 = false;
                    qiyVar = qiyVar2;
                    tiyVar4 = tiyVar5;
                    str = "HistoryLoadingContent";
                    f1qVar2.k0(-245381835);
                    f1qVar2.s(false);
                }
                f1qVar2.k0(130632531);
                for (?? r10 = z4; r10 < 5; r10++) {
                    zqe zqeVar = ge5.s;
                    float f = m890.a;
                    zst.w(zqeVar, androidx.compose.foundation.layout.b.h(qiyVar, 48.0f), null, null, null, null, f1qVar, 6, 60);
                    f1qVar2 = f1qVar;
                }
                f1qVar2.s(z4);
                bv50.d(io.sentry.compose.d.a(qiyVar, str), 0.0f, 8.0f, f1qVar2, 0, 3);
                f1qVar2.s(true);
                z3 = z5;
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new jcr(tiyVar3, z3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        z2 = z;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0213  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(String str, tiy tiyVar, f1q f1qVar, int i) {
        String str2;
        tiy tiyVar2;
        int i2;
        f1q f1qVar2 = f1qVar;
        int i3 = i;
        f1qVar2.m0(-727617749);
        boolean z = false;
        int i4 = (f1qVar2.h(str != null ? new mnx(str) : null) ? 4 : 2) | i3 | 48;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (str == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new sb8(str, qiyVar, i3, (byte) 10);
                    return;
                }
                return;
            }
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(a1s.class), a350.a(c1s.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), a1s.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(c1s.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            c1s c1sVar = (c1s) am5VarH;
            mnx mnxVar = new mnx(str);
            boolean zJ = f1qVar.j(c1sVar) | f1qVar.h(str);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            Object obj = objV;
            if (zJ || objV == qnzVar) {
                h5p h5pVar = new h5p(c1sVar, str, z ? 1 : 0, (byte) 15);
                f1qVar.u0(h5pVar);
                obj = h5pVar;
            }
            bit.m(c1sVar, mnxVar, (Function2) obj, f1qVar);
            w0s w0sVar = ((a1s) ob6.r(c1sVar.Z, f1qVar, 0, 7).getValue()).i;
            if (w0sVar != null) {
                w0s w0sVar2 = b79.u(w0sVar.a, str) ? w0sVar : null;
                if (w0sVar2 != null) {
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ImageGenInlineUpsellFooter").x(qiyVar);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    bv50.d(io.sentry.compose.d.a(qiyVar, "ImageGenInlineUpsellFooter"), 0.0f, 4.0f, f1qVar, 0, 3);
                    int iG = bya0.G(w0sVar2.c);
                    if (iG == 0) {
                        i2 = R.string._110_res_0x7f14011b;
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return;
                        }
                        i2 = R.string._111_res_0x7f14011c;
                    }
                    w0s w0sVar3 = w0sVar2;
                    xtb0.b(u650.r(i2, f1qVar), io.sentry.compose.d.a(qiyVar, "ImageGenInlineUpsellFooter").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262136);
                    tiyVar2 = qiyVar;
                    bv50.d(io.sentry.compose.d.a(tiyVar2, "ImageGenInlineUpsellFooter"), 0.0f, 4.0f, f1qVar, 0, 3);
                    long jC = d5j.c(f1qVar);
                    z060 z060Var = b160.a;
                    ora oraVarP = usj.p(oh90.f(3, f1qVar, false).a, d5j.c(f1qVar), d5j.c(f1qVar), 0L, 0L, 0L, f1qVar, 248);
                    tiy tiyVarJ = androidx.compose.foundation.layout.b.j(tiyVar2, hq6.e, 0.0f, 2);
                    boolean zJ2 = f1qVar.j(c1sVar);
                    Object objV2 = f1qVar.V();
                    if (!zJ2) {
                        Object obj2 = objV2;
                        if (objV2 == qnzVar) {
                            ntq ntqVar = new ntq(c1sVar, (byte) 16);
                            f1qVar.u0(ntqVar);
                            obj2 = ntqVar;
                        }
                        csa.b((Function0) obj2, j5i0.g0(-1634976572, new udo(w0sVar3, (byte) 13), f1qVar), io.sentry.compose.d.a(tiyVar2, "ImageGenInlineUpsellFooter").x(tiyVarJ), false, j5i0.g0(2019862279, new v95((byte) 8, jC), f1qVar), null, z060Var, oraVarP, null, null, f1qVar, 805330992, 1320);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                        str2 = str;
                        i3 = i;
                    }
                }
            }
            aw40 aw40VarW2 = f1qVar.w();
            if (aw40VarW2 != null) {
                aw40VarW2.d = new sb8(str, qiyVar, i, (byte) 11);
                return;
            }
            return;
        }
        str2 = str;
        f1qVar2.d0();
        tiyVar2 = tiyVar;
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new sb8(str2, tiyVar2, i3, (byte) 12);
        }
    }

    public static boo o(jb10 jb10Var, wto wtoVar, String str, ap40 ap40Var, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            ap40Var = null;
        }
        return new boo(jb10Var, wtoVar, str, ap40Var);
    }

    public static ln90 p(wl6 wl6Var, wto wtoVar) {
        return new ln90(wl6Var, wtoVar, null);
    }

    public static final void q(bb40 bb40Var, f1q f1qVar, int i) {
        f1qVar.m0(1998888381);
        byte b = 4;
        int i2 = (f1qVar.j(bb40Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            sss sssVar = new sss(bb40Var);
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final xss xssVar = (xss) bv50.p(a350.a(xss.class), cxe0VarA, null, sssVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar);
            v50 v50Var = xssVar.X;
            boolean zJ = f1qVar.j(xssVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            boolean z = false;
            Object obj2 = objV;
            if (zJ || objV == obj) {
                Object vphVar = new vph(xssVar, z ? 1 : 0, (byte) 25);
                f1qVar.u0(vphVar);
                obj2 = vphVar;
            }
            bit.k(f1qVar, tid0.a, (Function2) obj2);
            d860 d860Var = xssVar.W0;
            puy puyVarP = ne90.p((ujp) d860Var.f, f1qVar, 0);
            s60 s60Var = v50Var.b;
            String strL = s60Var != null ? s60Var.d : null;
            if (strL == null) {
                strL = jc4.l(f1qVar, 1081371350, R.string._14d2_res_0x7f1416ab, f1qVar, false);
            } else {
                f1qVar.k0(1081370172);
                f1qVar.s(false);
            }
            s60 s60Var2 = v50Var.b;
            String strL2 = s60Var2 != null ? s60Var2.f : null;
            if (strL2 == null) {
                strL2 = jc4.l(f1qVar, 1081375896, R.string._14d3_res_0x7f1416ac, f1qVar, false);
            } else {
                f1qVar.k0(1081374904);
                f1qVar.s(false);
            }
            final puy puyVarP2 = ne90.p(xssVar.Y0, f1qVar, 0);
            final puy puyVarP3 = ne90.p(xssVar.a1, f1qVar, 0);
            final puy puyVarP4 = ne90.p(xssVar.S0, f1qVar, 0);
            boolean z2 = ((Map) puyVarP.getValue()) != null;
            boolean zJ2 = f1qVar.j(xssVar) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP3);
            Object objV2 = f1qVar.V();
            Object obj3 = objV2;
            if (zJ2 || objV2 == obj) {
                Object w2rVar = new w2r(xssVar, puyVarP, puyVarP3, b);
                f1qVar.u0(w2rVar);
                obj3 = w2rVar;
            }
            Function0 function0 = (Function0) obj3;
            boolean zJ3 = f1qVar.j(xssVar) | f1qVar.h(puyVarP3);
            Object objV3 = f1qVar.V();
            Object obj4 = objV3;
            if (zJ3 || objV3 == obj) {
                Object rtqVar = new rtq(xssVar, puyVarP3, (byte) 19);
                f1qVar.u0(rtqVar);
                obj4 = rtqVar;
            }
            Function0 function02 = (Function0) obj4;
            boolean zJ4 = f1qVar.j(xssVar);
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (zJ4 || objV4 == obj) {
                Object ntqVar = new ntq(xssVar, (byte) 20);
                f1qVar.u0(ntqVar);
                obj5 = ntqVar;
            }
            final byte b2 = 0;
            final byte b3 = 1;
            r(z2, strL, strL2, function0, function02, (Function0) obj5, j5i0.g0(268350756, new Function3() { // from class: qss
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                    r60 r60Var;
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    qnz qnzVar = qwe.a;
                    x0a0 x0a0Var = puyVarP2;
                    x0a0 x0a0Var2 = puyVarP4;
                    xss xssVar2 = xssVar;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj7;
                            int iIntValue = ((Integer) obj8).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                f1qVar2.d0();
                            } else {
                                vss vssVar = (vss) x0a0Var2.getValue();
                                if (vssVar instanceof uss) {
                                    f1qVar2.k0(1503397481);
                                    tiy tiyVarZ = gkf.Z(qiy.a, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                    boolean z3 = ((uss) vssVar).a;
                                    String strV = zst.V(ktt.S(R.string._14d4_res_0x7f1416ad), f1qVar2);
                                    boolean zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                                    boolean zJ5 = f1qVar2.j(xssVar2);
                                    Object objV5 = f1qVar2.V();
                                    if (zJ5 || objV5 == qnzVar) {
                                        objV5 = new var(xssVar2, (byte) 19);
                                        f1qVar2.u0(objV5);
                                    }
                                    tm7.d(tiyVarZ, null, z3, strV, zBooleanValue, (Function1) objV5, f1qVar2, 6, 2);
                                } else {
                                    f1qVar2.k0(1498126334);
                                }
                                f1qVar2.s(false);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                f1qVar3.d0();
                            } else {
                                s60 s60Var3 = xssVar2.X.b;
                                String str = (s60Var3 == null || (r60Var = s60Var3.e) == null) ? null : r60Var.b;
                                if (str == null) {
                                    f1qVar3.k0(1929870541);
                                } else {
                                    f1qVar3.k0(1929870542);
                                    tiy tiyVarX = gkf.X(qiy.a, 0.0f, 4.0f, 1);
                                    boolean zBooleanValue2 = ((Boolean) x0a0Var2.getValue()).booleanValue();
                                    boolean zBooleanValue3 = ((Boolean) x0a0Var.getValue()).booleanValue();
                                    boolean zJ6 = f1qVar3.j(xssVar2) | f1qVar3.h(x0a0Var2);
                                    Object objV6 = f1qVar3.V();
                                    if (zJ6 || objV6 == qnzVar) {
                                        objV6 = new ywq(xssVar2, x0a0Var2, (byte) 21);
                                        f1qVar3.u0(objV6);
                                    }
                                    tm7.d(tiyVarX, null, zBooleanValue2, str, zBooleanValue3, (Function1) objV6, f1qVar3, 6, 2);
                                }
                                f1qVar3.s(false);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), j5i0.g0(-1673827709, new sdo(xssVar, d860Var, (byte) 17), f1qVar), j5i0.g0(678961122, new Function3() { // from class: qss
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                    r60 r60Var;
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    qnz qnzVar = qwe.a;
                    x0a0 x0a0Var = puyVarP2;
                    x0a0 x0a0Var2 = puyVarP3;
                    xss xssVar2 = xssVar;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj7;
                            int iIntValue = ((Integer) obj8).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                f1qVar2.d0();
                            } else {
                                vss vssVar = (vss) x0a0Var2.getValue();
                                if (vssVar instanceof uss) {
                                    f1qVar2.k0(1503397481);
                                    tiy tiyVarZ = gkf.Z(qiy.a, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                    boolean z3 = ((uss) vssVar).a;
                                    String strV = zst.V(ktt.S(R.string._14d4_res_0x7f1416ad), f1qVar2);
                                    boolean zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                                    boolean zJ5 = f1qVar2.j(xssVar2);
                                    Object objV5 = f1qVar2.V();
                                    if (zJ5 || objV5 == qnzVar) {
                                        objV5 = new var(xssVar2, (byte) 19);
                                        f1qVar2.u0(objV5);
                                    }
                                    tm7.d(tiyVarZ, null, z3, strV, zBooleanValue, (Function1) objV5, f1qVar2, 6, 2);
                                } else {
                                    f1qVar2.k0(1498126334);
                                }
                                f1qVar2.s(false);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                f1qVar3.d0();
                            } else {
                                s60 s60Var3 = xssVar2.X.b;
                                String str = (s60Var3 == null || (r60Var = s60Var3.e) == null) ? null : r60Var.b;
                                if (str == null) {
                                    f1qVar3.k0(1929870541);
                                } else {
                                    f1qVar3.k0(1929870542);
                                    tiy tiyVarX = gkf.X(qiy.a, 0.0f, 4.0f, 1);
                                    boolean zBooleanValue2 = ((Boolean) x0a0Var2.getValue()).booleanValue();
                                    boolean zBooleanValue3 = ((Boolean) x0a0Var.getValue()).booleanValue();
                                    boolean zJ6 = f1qVar3.j(xssVar2) | f1qVar3.h(x0a0Var2);
                                    Object objV6 = f1qVar3.V();
                                    if (zJ6 || objV6 == qnzVar) {
                                        objV6 = new ywq(xssVar2, x0a0Var2, (byte) 21);
                                        f1qVar3.u0(objV6);
                                    }
                                    tm7.d(tiyVarX, null, zBooleanValue2, str, zBooleanValue3, (Function1) objV6, f1qVar3, 6, 2);
                                }
                                f1qVar3.s(false);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 114819072);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new udo(bb40Var, i, (byte) 22);
        }
    }

    public static final void r(boolean z, String str, String str2, Function0 function0, Function0 function02, Function0 function03, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, f1q f1qVar, int i) {
        f1qVar.m0(-684517974);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            bk60.a(ku0.g0(androidx.compose.foundation.layout.b.c(qiy.a, 1.0f), ku0.p), null, j5i0.g0(688574831, new i2s(ykpVar, function03, (byte) 7), f1qVar), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, ((bhe) f1qVar.l(che.a)).j(), 0L, j5i0.g0(-584392600, new pss(str2, zqeVar, zqeVar2, zqeVar3, str, z, ykpVar, function0, function02, (byte) 0), f1qVar), f1qVar, 384, 12582912, 98298);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kx5(z, str, str2, function0, function02, function03, zqeVar, zqeVar2, zqeVar3, i);
        }
    }

    public static final boolean s(ucd ucdVar, eqd eqdVar) {
        int iOrdinal = ucdVar.b.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return eqdVar instanceof dqd;
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    n0z.a();
                    return false;
                }
            } else if ((eqdVar instanceof cqd) && b79.u(ucdVar.a, ((cqd) eqdVar).a)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean t(jhh jhhVar) {
        s4g s4gVar = jhhVar.f;
        if (s4gVar != null && !(s4gVar instanceof v3g)) {
            return true;
        }
        if (jhhVar.g instanceof x9c0) {
            return !((x9c0) r2).c.isEmpty();
        }
        return false;
    }

    public static final ucd u(ucd ucdVar, w9d w9dVar) {
        return ucd.b(ucdVar, tcd.a, w9dVar, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, oin.a, null, null, null, yin.a, null, null, null, -402425983, 14);
    }

    public static final ucd v(ucd ucdVar, gbd gbdVar) {
        String str = ucdVar.y;
        String str2 = gbdVar.a;
        if (!b79.u(str, str2)) {
            return ucdVar;
        }
        lmd lmdVar = ucdVar.A;
        boolean z = b79.u(lmdVar != null ? lmdVar.a : null, str2) && !gbdVar.b && lmdVar.j.isEmpty();
        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, z ? false : ucdVar.x, null, false, !z ? lmdVar : null, null, null, null, null, null, null, null, null, -251691009, 15);
    }

    public static final ucd w(ucd ucdVar, eqd eqdVar) {
        String str;
        boolean z;
        lmd lmdVarB = eqdVar.b();
        if (lmdVarB == null) {
            lmdVarB = ucdVar.A;
        }
        boolean z2 = (lmdVarB != null && w68.Q(lmdVarB)) || ucdVar.F.contains(eqdVar.a());
        boolean z3 = eqdVar instanceof dqd;
        if (z3) {
            str = ((dqd) eqdVar).a;
        } else {
            if (!(eqdVar instanceof cqd)) {
                n0z.a();
                return null;
            }
            str = null;
        }
        lmd lmdVarB2 = eqdVar.b();
        List listF = lmdVarB2 != null ? wcd.f(ucdVar.p, lmdVarB2, null) : ucdVar.p;
        List listC = eqdVar.c();
        if (z3) {
            if ((lmdVarB != null ? lmdVarB.d : null) != null && ((dqd) eqdVar).c.isEmpty()) {
                z = true;
            }
            return wcd.i(ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, listC, z, listF, null, false, false, false, null, false, null, z2, str, false, lmdVarB, null, null, null, null, null, null, null, null, -251772929, 15), eqdVar.a(), z2);
        }
        if (!(eqdVar instanceof cqd)) {
            n0z.a();
            return null;
        }
        z = false;
        return wcd.i(ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, listC, z, listF, null, false, false, false, null, false, null, z2, str, false, lmdVarB, null, null, null, null, null, null, null, null, -251772929, 15), eqdVar.a(), z2);
    }

    public static final ngp x(ngp ngpVar, jni jniVar) {
        return ((ngpVar instanceof qf70) || (ngpVar instanceof gsz)) ? ngpVar : new ab0(ngpVar, jniVar);
    }

    public Object M(Object obj, Object obj2) {
        return null;
    }

    public boolean y(Object obj, Object obj2) {
        return ((lk00) obj).equals((lk00) obj2);
    }

    public boolean z(Object obj, Object obj2) {
        return ((lk00) obj).equals((lk00) obj2);
    }
}
