package defpackage;

import android.content.Context;
import android.view.View;
import android.view.WindowInsets;
import androidx.fragment.app.FragmentContainerView;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.network.cloudflare.CloudflareError;
import com.openai.network.cloudflare.CloudflareHtmlForbiddenError;
import com.statsig.androidsdk.HttpUtils;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.ktor.client.plugins.ResponseException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dm7 {
    public static ix8 A(float f) {
        return new ix8(f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f);
    }

    public static final qe9 B(c22 c22Var, String str) {
        String str2;
        u1d0 p1d0Var;
        if (c22Var.b.a == k22.d && b79.u(c22Var.i, "local.continue_in_work") && c22Var.f == w22.b && b79.u(c22Var.j.i, Boolean.TRUE)) {
            c12 c12Var = c22Var.d;
            iw1 iw1Var = c12Var instanceof iw1 ? (iw1) c12Var : null;
            if (iw1Var != null && (str2 = iw1Var.a) != null) {
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((g9) tptVar.b(g9.Companion.serializer(), str2));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                g9 g9Var = (g9) p1d0Var.a();
                if (g9Var != null) {
                    String str3 = g9Var.f;
                    if (g9Var.a == 1 && b79.u(g9Var.b, "accepted") && b79.u(g9Var.c, c22Var.a) && b79.u(g9Var.d, str)) {
                        String str4 = g9Var.e;
                        if (str3.length() != 0 && g9Var.g.length() != 0 && !str3.equals(str)) {
                            return new qe9(str4, str3);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String C(String str, String str2) {
        ArrayList arrayList;
        Object next;
        Integer numValueOf;
        int iIntValue;
        List listE0 = wca0.E0(str, new char[]{'/'}, 0, 6);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listE0) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        if (str2 != null) {
            List listE02 = wca0.E0(V(str2), new char[]{'/'}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj2 : listE02) {
                if (((String) obj2).length() > 0) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            numValueOf = Integer.valueOf(size);
            if (arrayList2.size() <= size || !fee.s1(arrayList2, size).equals(arrayList) || !b79.u(arrayList2.get(size), "worktrees")) {
                numValueOf = null;
            }
        } else {
            Iterator it = gee.D(arrayList2).iterator();
            while (true) {
                if (!((e5t) it).c) {
                    next = null;
                    break;
                }
                next = ((w4t) it).next();
                int iIntValue2 = ((Number) next).intValue();
                if (iIntValue2 > 0 && b79.u(arrayList2.get(iIntValue2), "worktrees") && b79.u(arrayList2.get(iIntValue2 - 1), ".codex")) {
                    break;
                }
            }
            numValueOf = (Integer) next;
        }
        if (numValueOf == null || arrayList2.size() <= (iIntValue = numValueOf.intValue() + 2)) {
            return null;
        }
        return xca0.e(fee.N0(fee.z0(arrayList2, iIntValue), "/", null, null, 0, null, null, 62));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void D(String str, wlv wlvVar, String str2, String str3, int i) {
        String string;
        Object bocVar = null;
        if ((i & 8) != 0) {
            str3 = null;
        }
        int i2 = (i & 16) != 0 ? 1 : 2;
        String strR0 = sr7.r0(str2);
        if (strR0 != null) {
            String strReplace = strR0.replace('\\', '/');
            if (!wca0.T(strReplace, "/.codex/threads", false) && !sr7.i0(strReplace)) {
                String strC = C(V(strR0), str);
                if (str3 != null && (string = wca0.U0(str3).toString()) != null) {
                    bocVar = xca0.e(string);
                }
                bocVar = new boc(strR0, strC != null ? 2 : 1, bocVar, i2, strC);
            }
        }
        if (bocVar != null) {
            wlvVar.add(bocVar);
        }
    }

    public static final wlv E(kv6 kv6Var, float f, float f2) {
        float f3;
        int i;
        int i2;
        int i3;
        boolean z;
        float f4 = f;
        long jN = kv6Var.a.n();
        int i4 = (int) (jN >> 32);
        int i5 = 1;
        int iMax = Math.max(1, (int) (Float.intBitsToFloat(i4) / f4));
        int i6 = (int) (jN & 4294967295L);
        int iMax2 = Math.max(1, (int) (Float.intBitsToFloat(i6) / f4));
        float f5 = iMax - 1;
        float fA = pty.a(f5, f4, Float.intBitsToFloat(i4), 0.5f);
        float f6 = iMax2 - 1;
        float fA2 = pty.a(f6, f4, Float.intBitsToFloat(i6), 0.5f);
        float fMin = Math.min(f2, Math.min(Float.intBitsToFloat(i4), Float.intBitsToFloat(i6)) * 0.5f);
        float f7 = f4 * 0.5f;
        wlv wlvVarT = gee.t();
        int i7 = 0;
        while (i7 < iMax2) {
            float f8 = i7;
            float f9 = (f8 * f4) + fA2;
            float f10 = iMax2 == i5 ? 0.5f : f8 / f6;
            int i8 = 0;
            while (i8 < iMax) {
                float f11 = i8;
                float f12 = (f11 * f) + fA;
                int i9 = i6;
                if (fMin > 0.0f) {
                    float fMin2 = Math.min(f12, Float.intBitsToFloat(i4) - f12);
                    f3 = f12;
                    float fMin3 = Math.min(f9, Float.intBitsToFloat(i9) - f9);
                    float fMax = Math.max(0.0f, fMin - fMin2);
                    float fMax2 = Math.max(0.0f, fMin - fMin3);
                    if (fMax <= 0.0f || fMax2 <= 0.0f) {
                        i = iMax2;
                    } else {
                        i = iMax2;
                        if (((float) Math.sqrt((fMax2 * fMax2) + (fMax * fMax))) > Math.max(0.0f, fMin - f7)) {
                            z = true;
                        }
                        if (fMin2 >= f7 || fMin3 < f7 || z) {
                            i3 = i4;
                            i2 = iMax;
                        }
                        i8++;
                        i6 = i9;
                        i4 = i3;
                        iMax2 = i;
                        iMax = i2;
                    }
                    z = false;
                    if (fMin2 >= f7) {
                    }
                    i3 = i4;
                    i2 = iMax;
                    i8++;
                    i6 = i9;
                    i4 = i3;
                    iMax2 = i;
                    iMax = i2;
                } else {
                    f3 = f12;
                    i = iMax2;
                }
                float f13 = iMax == 1 ? 0.5f : f11 / f5;
                int iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                i3 = i4;
                i2 = iMax;
                wlvVarT.add(new u5r((((long) iFloatToRawIntBits) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L), f13, f10));
                i8++;
                i6 = i9;
                i4 = i3;
                iMax2 = i;
                iMax = i2;
            }
            i7++;
            f4 = f;
            i5 = 1;
        }
        return gee.l(wlvVarT);
    }

    public static final String F(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return null;
        }
        String strO0 = o0("widget_name", cVar);
        return strO0 == null ? o0("widgetName", cVar) : strO0;
    }

    public static viq G(kv6 kv6Var, final long j, final long j2, final float f, float f2, long j3, float f3, float f4, final t5r t5rVar, int i) {
        final float f5 = (i & 16) != 0 ? 0.0f : f2;
        final long j4 = (i & 32) != 0 ? mee.k : j3;
        float f6 = (i & 64) != 0 ? 0.0f : f3;
        final float f7 = (i & 256) != 0 ? 0.0f : 0.14f;
        final float f8 = (i & Barcode.FORMAT_UPC_A) != 0 ? 0.0f : 0.32f;
        final float f9 = (i & Barcode.FORMAT_UPC_E) == 0 ? 0.12f : 0.0f;
        final float f10 = (i & 16384) != 0 ? 0.02f : f4;
        final wlv wlvVarE = E(kv6Var, f, f6);
        final float f11 = 0.5f;
        final float f12 = 0.5f;
        final float f13 = 0.0f;
        final float f14 = 1.15f;
        final float f15 = 0.0f;
        return kv6Var.a(new Function1() { // from class: v5r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                int i2;
                u5r u5rVar;
                float f16;
                xnm xnmVar = (xnm) obj;
                t5r t5rVar2 = t5rVar;
                float fFloatValue = ((Number) t5rVar2.a.getValue()).floatValue();
                float fFloatValue2 = ((Number) t5rVar2.b.getValue()).floatValue();
                float fFloatValue3 = ((Number) t5rVar2.c.getValue()).floatValue();
                float fFloatValue4 = ((Number) t5rVar2.d.getValue()).floatValue();
                float fFloatValue5 = ((Number) t5rVar2.e.getValue()).floatValue();
                float fFloatValue6 = ((Number) t5rVar2.f.getValue()).floatValue();
                float fFloatValue7 = ((Number) t5rVar2.g.getValue()).floatValue();
                float fFloatValue8 = ((Number) t5rVar2.h.getValue()).floatValue();
                long j5 = j2;
                long jC = mee.c(mee.d(j5) * fFloatValue, j5, 14);
                x0a0 x0a0Var = t5rVar2.i;
                s5r s5rVar = x0a0Var != null ? (s5r) x0a0Var.getValue() : null;
                float fMin = f;
                if (s5rVar != null) {
                    fMin = Math.min(fMin * 0.48f, xnmVar.M0(s5rVar.c));
                }
                float f17 = fMin * fFloatValue2;
                s5r s5rVar2 = s5rVar;
                xnm.e1(xnmVar, j, 0L, 0L, 0.0f, null, null, 0, 126);
                List list2 = wlvVarE;
                int size = list2.size();
                int i3 = 0;
                while (i3 < size) {
                    u5r u5rVar2 = (u5r) list2.get(i3);
                    long j6 = u5rVar2.a;
                    float f18 = f5;
                    if (f18 > 0.0f) {
                        list = list2;
                        i2 = size;
                        f16 = 0.0f;
                        u5rVar = u5rVar2;
                        xnm.Q(xnmVar, j4, f18, j6, 0.0f, null, 120);
                    } else {
                        list = list2;
                        i2 = size;
                        u5rVar = u5rVar2;
                        f16 = 0.0f;
                    }
                    float f19 = u5rVar.b;
                    float f20 = u5rVar.c;
                    long j7 = j5;
                    float f21 = f15;
                    float f22 = f7;
                    float f23 = f8;
                    float f24 = f9;
                    float fH = dm7.H(f21, f22, f23, f24, f19, f20, fFloatValue3, fFloatValue4, fFloatValue5);
                    float fH2 = dm7.H(f21, f22, f23, f24, u5rVar.b, u5rVar.c, fFloatValue6, fFloatValue7, fFloatValue8);
                    float fMax = s5rVar2 != null ? Math.max(fH, fH2) : ltt.c0((fH * f12) + (fH2 * f11), f16, 1.0f);
                    float f25 = f13;
                    double d = fMax;
                    float fPow = ((f17 - f25) * ((float) Math.pow(d, f14))) + f25;
                    long jC2 = s5rVar2 != null ? mee.c(mee.d(j7) * (((1.0f - fFloatValue) * s5rVar2.a * ((float) Math.pow(d, s5rVar2.b)) * 0.64f) + fFloatValue), j7, 14) : jC;
                    j5 = j7;
                    if (fPow > f10) {
                        xnm.Q(xnmVar, jC2, fPow, j6, 0.0f, null, 120);
                    }
                    i3++;
                    list2 = list;
                    size = i2;
                }
                return tid0.a;
            }
        });
    }

    public static final float H(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        float f10 = f5 - f7;
        float f11 = f6 - f8;
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float f12 = (f2 * f9) + f;
        float fN0 = 1.0f - n0(f12, f9, fSqrt);
        return f3 > 0.0f ? (1.0f - (n0(f12, (f9 * f3) + f12, fSqrt) * f4)) * fN0 : fN0;
    }

    public static rw8 I(f1q f1qVar) {
        pge pgeVar = (pge) f1qVar.l(qge.a);
        rw8 rw8Var = pgeVar.b0;
        if (rw8Var != null) {
            return rw8Var;
        }
        rw8 rw8Var2 = new rw8(qge.c(pgeVar, 40), qge.a(pgeVar, qge.c(pgeVar, 40)), usj.t(mee.c(0.38f, qge.c(pgeVar, 35), 14), qge.c(pgeVar, 35)), mee.c(0.38f, qge.a(pgeVar, qge.c(pgeVar, 40)), 14));
        pgeVar.b0 = rw8Var2;
        return rw8Var2;
    }

    public static final String J(n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        if (!(n1d0Var instanceof s1d0)) {
            return th.getMessage();
        }
        String str = ((s1d0) n1d0Var).d;
        return str == null ? th.getMessage() : str;
    }

    public static List K(boolean z) {
        return z ? gee.O("connector:ledger_onboarding_force", "connector:connector_693864f100e4819093e6ed9b651239f1", "reason") : gee.O("connector:connector_693864f100e4819093e6ed9b651239f1", "reason");
    }

    public static CloudflareHtmlForbiddenError L(ResponseException responseException) {
        z7g0 z7g0Var = CloudflareError.b;
        dmr dmrVar = responseException.a;
        String strC = dmrVar.a().c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        if (strC == null) {
            strC = "";
        }
        boolean zT = wca0.T(strC, "text/html", true);
        int i = dmrVar.f().a;
        boolean z = 400 <= i && i < 500;
        if (zT && z) {
            return new CloudflareHtmlForbiddenError(null, responseException);
        }
        return null;
    }

    public static itn M(oqt oqtVar) {
        try {
            Number numberF = oqtVar.o("session_sample_rate").f();
            gpt gptVarO = oqtVar.o("session_replay_sample_rate");
            Number numberF2 = gptVarO != null ? gptVarO.f() : null;
            gpt gptVarO2 = oqtVar.o("profiling_sample_rate");
            Number numberF3 = gptVarO2 != null ? gptVarO2.f() : null;
            gpt gptVarO3 = oqtVar.o("trace_sample_rate");
            return new itn(numberF, numberF2, numberF3, gptVarO3 != null ? gptVarO3.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList N(h4e h4eVar) {
        Object next;
        int i;
        i8d i8dVarB = h4eVar.B();
        ucd ucdVar = h4eVar.L;
        String str = i8dVarB != null ? i8dVarB.a : null;
        String str2 = ucdVar.g;
        String str3 = ucdVar.a;
        if (!b79.u(str3, str)) {
            str2 = null;
        }
        wlv wlvVarT = gee.t();
        D(str2, wlvVarT, h4eVar.F(), null, 24);
        i8d i8dVarB2 = h4eVar.B();
        D(str2, wlvVarT, i8dVarB2 != null ? i8dVarB2.d : null, null, 24);
        if (b79.u(str3, str)) {
            D(str2, wlvVarT, ucdVar.h, null, 24);
        }
        List<k4d> list = str != null ? (List) h4eVar.t.get(str) : null;
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        for (k4d k4dVar : list) {
            D(str2, wlvVarT, k4dVar.a, k4dVar.b, 16);
        }
        Iterator it = h4eVar.s.iterator();
        while (it.hasNext()) {
            D(str2, wlvVarT, (String) it.next(), null, 8);
        }
        if (b79.u(str3, str) && ucdVar.b == tcd.c) {
            for (dyd dydVar : sr7.E0(ucdVar.p)) {
                D(str2, wlvVarT, dydVar.d, dydVar.g, 16);
            }
            List list3 = str != null ? (List) h4eVar.H.get(str) : null;
            if (list3 != null) {
                list2 = list3;
            }
            for (dyd dydVar2 : sr7.E0(list2)) {
                D(str2, wlvVarT, dydVar2.d, dydVar2.g, 16);
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            Object next2 = vlvVar.next();
            if (((boc) next2).c == 1) {
                arrayList2.add(next2);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(V(((boc) it2.next()).a));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ListIterator listIterator2 = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasNext()) {
                break;
            }
            String str4 = ((boc) vlvVar2.next()).d;
            if (str4 != null) {
                linkedHashSet2.add(str4);
            }
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        for (Object obj : linkedHashSet2) {
            String str5 = (String) obj;
            if (linkedHashSet.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = linkedHashSet.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (U((String) it3.next(), str5) && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            if (i == 1) {
                linkedHashSet3.add(obj);
            }
        }
        ListIterator listIterator3 = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar3 = (vlv) listIterator3;
            if (!vlvVar3.hasNext()) {
                return arrayList;
            }
            boc bocVar = (boc) vlvVar3.next();
            Iterator it4 = arrayList.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
                List list4 = (List) next;
                String strV = bocVar.d;
                String str6 = bocVar.a;
                if (strV == null) {
                    strV = V(str6);
                }
                List<boc> list5 = list4;
                boolean z = list5 instanceof Collection;
                if (z && list5.isEmpty()) {
                    if (z) {
                    }
                    while (r3.hasNext()) {
                    }
                } else {
                    for (boc bocVar2 : list5) {
                        String strV2 = bocVar2.d;
                        if (strV2 == null) {
                            strV2 = V(bocVar2.a);
                        }
                        if (strV2.equals(strV)) {
                            break;
                        }
                    }
                    if (z || !list5.isEmpty()) {
                        for (boc bocVar3 : list5) {
                            int i2 = bocVar3.c;
                            if (i2 != bocVar.c) {
                                String str7 = i2 == 1 ? bocVar3.a : str6;
                                if (i2 != 2) {
                                    bocVar3 = bocVar;
                                }
                                String str8 = bocVar3.d;
                                boolean zU = (str8 != null && linkedHashSet3.contains(str8)) ? U(V(str7), str8) : false;
                                if (zU) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            List list6 = (List) next;
            if (list6 == null) {
                arrayList.add(gee.R(bocVar));
            } else {
                Iterator it5 = list6.iterator();
                int i3 = 0;
                while (true) {
                    if (!it5.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (((boc) it5.next()).a.equals(bocVar.a)) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    list6.add(bocVar);
                } else {
                    boc bocVar4 = (boc) list6.get(i3);
                    boolean zEquals = bocVar4.a.equals(bocVar.a);
                    String str9 = bocVar4.b;
                    if (zEquals && str9 == null) {
                        str9 = bocVar.b;
                    }
                    list6.set(i3, new boc(bocVar4.a, (bocVar4.c == 2 || bocVar.c == 2) ? 2 : 1, str9, (bocVar4.e == 1 || bocVar.e == 1) ? 1 : 2, bocVar4.d));
                }
            }
        }
    }

    public static rw8 O(pge pgeVar) {
        rw8 rw8Var = pgeVar.a0;
        if (rw8Var != null) {
            return rw8Var;
        }
        rw8 rw8Var2 = new rw8(qge.c(pgeVar, 39), qge.a(pgeVar, qge.c(pgeVar, 39)), usj.t(mee.c(0.38f, qge.c(pgeVar, 44), 14), qge.c(pgeVar, 39)), mee.c(0.38f, qge.a(pgeVar, qge.c(pgeVar, 39)), 14));
        pgeVar.a0 = rw8Var2;
        return rw8Var2;
    }

    public static long P(f1q f1qVar) {
        return mee.c(0.32f, qge.d(30, f1qVar), 14);
    }

    public static llh0 Q(Context context) {
        zn40.u(context);
        return new llh0(context, new gmh0());
    }

    public static final boolean R(Collection collection) {
        boolean zU;
        Iterator it = collection.iterator();
        do {
            zU = false;
            if (!it.hasNext()) {
                return false;
            }
            dn0 dn0Var = (dn0) it.next();
            bn0 bn0Var = dn0Var instanceof bn0 ? (bn0) dn0Var : null;
            if (bn0Var != null) {
                zU = b79.u(bn0Var.a, Boolean.TRUE);
            }
        } while (!zU);
        return true;
    }

    public static final eq40 S(f1q f1qVar) {
        boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        Context context = (Context) f1qVar.l(mu0.b);
        Object obj = qwe.a;
        if (zBooleanValue) {
            f1qVar.k0(-2019715663);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            if (zH || objV == obj) {
                objV = new yd3(context).d();
                f1qVar.u0(objV);
            }
            eq40 eq40Var = (eq40) objV;
            f1qVar.s(false);
            return eq40Var;
        }
        f1qVar.k0(-2019636830);
        boolean zH2 = f1qVar.h(context);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            v5s v5sVarB = wnm.E(context).b();
            if (v5sVarB == null) {
                v5sVarB = wnm.E(context).d();
            }
            if (v5sVarB == null) {
                v5sVarB = null;
            }
            if (v5sVarB == null || (objV2 = v5sVarB.e()) == null) {
                hs0.l("No ImageLoader");
                return null;
            }
            f1qVar.u0(objV2);
        }
        eq40 eq40Var2 = (eq40) objV2;
        f1qVar.s(false);
        return eq40Var2;
    }

    public static final boolean T(z0h z0hVar) {
        List list;
        if (z0hVar == null || (list = z0hVar.c) == null) {
            return false;
        }
        List<i66> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (i66 i66Var : list2) {
            k66 k66Var = i66Var.a;
            if (k66Var == k66.c || k66Var == k66.d) {
                if (b79.u(i66Var.e, "misalignment_policy_violation")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean U(String str, String str2) {
        if (b79.u(str, str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("/");
        sb.append(str2);
        return eda0.G(str, sb.toString(), false);
    }

    public static final String V(String str) {
        String strReplace = wca0.U0(str).toString().replace('\\', '/');
        String strX0 = wca0.X0(strReplace, '/');
        return strX0.length() == 0 ? strReplace : strX0;
    }

    public static WindowInsets W(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, FragmentContainerView fragmentContainerView, WindowInsets windowInsets) {
        return onApplyWindowInsetsListener.onApplyWindowInsets(fragmentContainerView, windowInsets);
    }

    public static j86 X(int i, f1q f1qVar, boolean z) {
        long jT;
        if ((i & 1) != 0) {
            z = true;
        }
        if (z) {
            f1qVar.k0(2106932974);
            jT = qge.d(25, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(2107012365);
            jT = usj.t(mee.c(0.12f, qge.d(24, f1qVar), 14), qge.d(40, f1qVar));
            f1qVar.s(false);
        }
        boolean zG = f1qVar.g(jT);
        Object objV = f1qVar.V();
        if (zG || objV == qwe.a) {
            objV = ob6.a(jT, 1.0f);
            f1qVar.u0(objV);
        }
        return (j86) objV;
    }

    public static rw8 Y(long j, f1q f1qVar) {
        long j2;
        rw8 rw8Var;
        long jB = qge.b(j, f1qVar);
        long j3 = mee.l;
        long jC = mee.c(0.38f, qge.b(j, f1qVar), 14);
        pge pgeVar = (pge) f1qVar.l(qge.a);
        rw8 rw8Var2 = pgeVar.c0;
        if (rw8Var2 == null) {
            rw8 rw8Var3 = new rw8(qge.c(pgeVar, 35), qge.a(pgeVar, qge.c(pgeVar, 35)), qge.c(pgeVar, 35), mee.c(0.38f, qge.a(pgeVar, qge.c(pgeVar, 35)), 14));
            pgeVar.c0 = rw8Var3;
            rw8Var = rw8Var3;
            j2 = jC;
        } else {
            j2 = jC;
            rw8Var = rw8Var2;
        }
        return rw8Var.a(j, jB, j3, j2);
    }

    public static final cf9 Z(c22 c22Var) {
        String str;
        u1d0 p1d0Var;
        String strA;
        t22 t22Var = c22Var.j;
        if (c22Var.b.a == k22.d && b79.u(c22Var.i, "local.continue_in_work") && c22Var.f == w22.b && b79.u(t22Var.i, Boolean.TRUE)) {
            c12 c12Var = c22Var.d;
            iw1 iw1Var = c12Var instanceof iw1 ? (iw1) c12Var : null;
            if (iw1Var != null && (str = iw1Var.a) != null) {
                try {
                    p1d0Var = new t1d0(ipt.l(xpt.a.d(str)));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                c cVar = (c) p1d0Var.a();
                if (cVar != null && cVar.a.size() == 1) {
                    Object obj = cVar.get("reason");
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (strA = dVar.a()) != null && !wca0.j0(strA) && strA.length() <= 600) {
                            String str2 = c22Var.a;
                            ze9 ze9Var = t22Var.a1;
                            if (ze9Var == null) {
                                ze9Var = ze9.b;
                            }
                            tf9 tf9Var = t22Var.b1;
                            if (tf9Var == null) {
                                tf9Var = tf9.b;
                            }
                            return new cf9(str2, strA, ze9Var, tf9Var);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(44965634);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            r98.g((i2 & 14) | 48, sb90.d, f1qVar, io.sentry.compose.d.a(qiy.a, "CalpicoUnknownMessageContent").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, b);
        }
    }

    public static xke a0(r9d r9dVar) {
        return new xke((Object) r9dVar, (byte) 10);
    }

    public static final void b(g4c g4cVar, boolean z, Function1 function1, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        zqe zqeVar2;
        f1qVar.m0(-2143825938);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            zqeVar2 = zqeVar;
            i2 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            zqeVar2 = zqeVar;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {g4cVar.a.a};
            Object objV = f1qVar.V();
            byte b2 = 7;
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new fib(b2);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            mew mewVar = mew.s;
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new dw7(puyVar, (byte) 22);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            int i3 = i2 & 896;
            int i4 = i2 & 14;
            boolean z3 = (i3 == 256) | (i4 == 4);
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == obj) {
                objV3 = new a3c(function1, g4cVar, b);
                f1qVar.u0(objV3);
            }
            int i5 = i4 | 196608;
            int i6 = i2 & 112;
            mewVar.g(g4cVar, z2, function0, (Function0) objV3, zqeVar2, f1qVar, ((i2 << 3) & 57344) | i5 | i6);
            lyt lytVar = lyt.u;
            g4c g4cVar2 = ((Boolean) puyVar.getValue()).booleanValue() ? g4cVar : null;
            boolean z4 = i3 == 256;
            Object objV4 = f1qVar.V();
            if (z4 || objV4 == obj) {
                objV4 = new ax(function1, (byte) 5);
                f1qVar.u0(objV4);
            }
            Function3 function3 = (Function3) objV4;
            boolean z5 = i3 == 256;
            Object objV5 = f1qVar.V();
            if (z5 || objV5 == obj) {
                objV5 = new cc9(function1, (byte) 7);
                f1qVar.u0(objV5);
            }
            Function1 function12 = (Function1) objV5;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj) {
                objV6 = new dw7(puyVar, (byte) 23);
                f1qVar.u0(objV6);
            }
            lytVar.n(g4cVar2, z, function3, function12, (Function0) objV6, f1qVar, i6 | 196608);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) g4cVar, z, (Object) function1, (Object) zqeVar, i, (byte) 15);
        }
    }

    public static ztf b0(Function0 function0) {
        return new ztf(function0);
    }

    public static final void c(g4c g4cVar, boolean z, Function0 function0, Function0 function02, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        uyp uypVar;
        f1q f1qVar2;
        puy puyVar;
        int i3;
        g4c g4cVar2 = g4cVar;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-377643256);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(g4cVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            zqe zqeVar2 = zqeVar;
            i2 |= f1qVar3.j(zqeVar2) ? 16384 : 8192;
            uypVar = zqeVar2;
        } else {
            uypVar = zqeVar;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 9363) != 9362)) {
            byte b = 7;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar3, 7);
            Object[] objArr = {g4cVar2.a.a};
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new fib((byte) 8);
                f1qVar3.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar3, 48);
            String strR = u650.r(R.string._3cd_res_0x7f1403e7, f1qVar3);
            boolean zH = f1qVar3.h(h330VarJ);
            Object objV2 = f1qVar3.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new eh0(h330VarJ, b);
                f1qVar3.u0(objV2);
            }
            uypVar.A((Function0) objV2, strR, asv.M(qiy.a, h330VarJ, new l130(bar.p, 0.0f, 2), 4), f1qVar3, Integer.valueOf((i2 >> 3) & 7168));
            int i4 = i2 & 14;
            boolean zH2 = ((i2 & 896) == 256) | (i4 == 4) | ((i2 & 112) == 32) | f1qVar3.h(puyVar2);
            Object objV3 = f1qVar3.V();
            if (zH2 || objV3 == qnzVar) {
                puyVar = puyVar2;
                i3 = i2;
                z01 z01Var = new z01((Object) function0, z, (Object) g4cVar2, (Object) puyVar, (byte) 7);
                g4cVar2 = g4cVar2;
                f1qVar3.u0(z01Var);
                objV3 = z01Var;
            } else {
                i3 = i2;
                puyVar = puyVar2;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV3, f1qVar, 0, 126);
            f1q f1qVar4 = f1qVar;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar4.k0(-1849470478);
                boolean zH3 = f1qVar4.h(puyVar);
                Object objV4 = f1qVar4.V();
                if (zH3 || objV4 == qnzVar) {
                    objV4 = new dw7(puyVar, (byte) 24);
                    f1qVar4.u0(objV4);
                }
                d(g4cVar2, function02, (Function0) objV4, f1qVar4, i4 | ((i3 >> 6) & 112));
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            } else {
                f1qVar4.k0(-1849278278);
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            }
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt((Object) g4cVar2, z, function0, function02, (Object) zqeVar, i, (byte) 9);
        }
    }

    public static u9n c0(t9n t9nVar, an anVar) {
        return new u9n(t9nVar, anVar);
    }

    public static final void d(g4c g4cVar, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        f1qVar.m0(-189969667);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._3b8_res_0x7f1403d2, f1qVar);
            String strR2 = u650.r(R.string._3b5_res_0x7f1403cf, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z = (i2 & 896) == 256;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new oy(function02, (byte) 12);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function03, j5i0.g0(1634554591, new b3c(g4cVar, b), f1qVar), strR2, io.sentry.compose.d.a(qiy.a, "CodexRemoteHostDeleteConfirmationDialog"), j, strR, false, null, 0L, false, f1qVar, (i2 & 112) | 384, 0, 1936);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(g4cVar, function0, function02, i, (byte) 15);
        }
    }

    public static g3o d0(qj3 qj3Var) {
        return new g3o(qj3Var, "experiment_override_settings", f3o.Companion.serializer(), new f3o(nin.a), null);
    }

    public static final void e(String str, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2142136962);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            qiy qiyVar = qiy.a;
            r450.b(str, function1, io.sentry.compose.d.a(qiyVar, "CodexRemoteHostDisplayNameField").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), false, false, null, 0L, null, null, true, 0, 0, null, null, btyVar, null, j5i0.g0(-1426891296, new cqa(str, btyVar), f1qVar), f1qVar, (i2 & 14) | 805306752 | (i2 & 112), 1597440, 48632);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d3c(str, function1, i, (byte) 0);
        }
    }

    public static d6j e0(nll nllVar, zwe0 zwe0Var) {
        return new d6j(nllVar, zwe0Var);
    }

    public static final void f(g4c g4cVar, boolean z, String str, Function1 function1, w3c w3cVar, Function1 function12, Function0 function0, Function0 function02, fe80 fe80Var, Function0 function03, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1990655646);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.f(w3cVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = i2;
            zrt.r(function03, io.sentry.compose.d.a(qiy.a, "CodexRemoteHostEditBottomSheet"), ((pge) f1qVar.l(qge.a)).p, fe80Var, azd.r, j5i0.g0(-1845580795, new ub0(function03, (byte) 18), f1qVar), j5i0.g0(585169670, new u90(g4cVar, z, str, function1, w3cVar, function12, function0, function02), f1qVar), f1qVar, ((i3 >> 27) & 14) | 1794048 | ((i3 >> 15) & 7168), 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt5(g4cVar, z, str, function1, w3cVar, function12, function0, function02, fe80Var, function03, i);
        }
    }

    public static final void f0(miw miwVar, String str, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        miwVar.put(str, new cn0(fee.N0(list, ",", null, null, 0, null, null, 62)));
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(g4c g4cVar, boolean z, String str, Function1 function1, w3c w3cVar, Function1 function12, Function0 function0, Function0 function02, Function1 function13, f1q f1qVar, int i, int i2) {
        Function1 function14;
        int i3;
        Function1 function15;
        aw40 aw40VarW;
        Function1 function16;
        long j;
        long j2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-44202374);
        int i4 = (f1qVar2.h(g4cVar) ? 4 : 2) | i | (f1qVar2.i(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.f(w3cVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= f1qVar2.j(function02) ? 8388608 : 4194304;
        }
        int i5 = i2 & 256;
        if (i5 == 0) {
            if ((100663296 & i) == 0) {
                function14 = function13;
                i4 |= f1qVar2.j(function14) ? 67108864 : 33554432;
            }
            i3 = i4;
            boolean z2 = false;
            if (f1qVar2.a0(i3 & 1, (i3 & 38347923) == 38347922)) {
                f1qVar2.d0();
                function15 = function14;
            } else {
                if (i5 != 0) {
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = e3c.h;
                        f1qVar2.u0(objV);
                    }
                    function16 = (Function1) objV;
                } else {
                    function16 = function14;
                }
                rq3 rq3Var = new rq3(16.0f, true, new qv6(z2));
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "CodexRemoteHostEditBottomSheetContent").x(gkf.Y(ku0.g0(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f), ku0.q), 24.0f, 8.0f, 24.0f, 24.0f));
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
                e(str, function1, f1qVar2, (i3 >> 6) & 126);
                nrn nrnVar = w3c.i;
                ArrayList arrayList = new ArrayList();
                f4 f4Var = new f4(nrnVar, (byte) 0);
                while (f4Var.hasNext()) {
                    Object next = f4Var.next();
                    w3c w3cVar2 = (w3c) next;
                    if (w3cVar2.a || w3cVar2 == g4cVar.d) {
                        arrayList.add(next);
                    }
                }
                k(w3cVar, arrayList, function12, f1qVar2, ((i3 >> 12) & 14) | ((i3 >> 9) & 896));
                lsm lsmVar = qge.a;
                long j3 = ((pge) f1qVar2.l(lsmVar)).p;
                z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.u;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.o;
                }
                Function1 function17 = function16;
                boolean z3 = false;
                yya0.a(io.sentry.compose.d.a(qiyVar2, "CodexRemoteHostEditBottomSheetContent"), z060Var, j3, 0L, 0.0f, 0.0f, ob6.a(j, 1.0f), j5i0.g0(1584817993, new b3c(g4cVar, (byte) 1), f1qVar2), f1qVar, 12582912, 57);
                String str2 = g4cVar.h.c;
                if (str2 == null) {
                    f1qVar.k0(72166714);
                    f1qVar.s(false);
                    qiyVar = qiyVar2;
                } else {
                    f1qVar.k0(72166715);
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z3));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = gkf.X(qiyVar2, 8.0f, 0.0f, 2);
                    k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.clock, 0, f1qVar);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j2 = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.h;
                    }
                    float f = m890.a;
                    yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar2, "<anonymous>").x(androidx.compose.foundation.layout.b.q(qiyVar2, 16.0f)), j2, f1qVar, 56, 0);
                    qiyVar = qiyVar2;
                    xtb0.b(u650.s(R.string._3c8_res_0x7f1403e2, new Object[]{function17.invoke(str2)}, f1qVar), io.sentry.compose.d.a(qiyVar2, "<anonymous>"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                    f1qVar.s(true);
                    f1qVar.s(false);
                }
                boolean z4 = (b79.u(wca0.U0(str).toString(), wca0.U0(g4cVar.f).toString()) && w3cVar == g4cVar.e) ? false : true;
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
                float f2 = m890.i;
                asv.b(function0, io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditBottomSheetContent").x(androidx.compose.foundation.layout.b.h(tiyVarF, f2)), z4, null, null, null, null, null, azd.s, f1qVar, ((i3 >> 18) & 14) | 805306368, 504);
                f1qVar2 = f1qVar;
                if (z) {
                    f1qVar2.k0(73487191);
                    ur00 ur00Var = hq6.a;
                    asv.g(function02, io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditBottomSheetContent").x(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), f2)), false, null, hq6.k(0L, ((pge) f1qVar2.l(lsmVar)).w, 0L, 0L, f1qVar2, 13), ob6.a(((pge) f1qVar2.l(lsmVar)).w, 1.0f), null, azd.t, f1qVar2, ((i3 >> 21) & 14) | 805306368, 428);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(73934366);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                function15 = function17;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ot5(g4cVar, z, str, function1, w3cVar, function12, function0, function02, function15, i, i2);
                return;
            }
            return;
        }
        i4 |= 100663296;
        function14 = function13;
        i3 = i4;
        boolean z22 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final njl g0(f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new njl();
            f1qVar.u0(objV);
        }
        return (njl) objV;
    }

    public static final void h(g4c g4cVar, boolean z, Function3 function3, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(898050568);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            b79.a(g4cVar, false, null, f3c.c, j5i0.g0(1853059378, new kg7((byte) 2, (typ) function1, (Object) function3, (Object) function0, z), f1qVar), f1qVar, (i2 & 14) | 24576, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(g4cVar, z, function3, function1, function0, i);
        }
    }

    public static final bml h0(njl njlVar, f1q f1qVar, int i) {
        f1qVar.k0(340682295);
        mxi mxiVar = mxi.b;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(258889561);
            xs50.i(a350.a(isl.class), a350.a(esl.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), isl.class)), (Context) f1qVar.l(mu0.b));
            throw null;
        }
        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
        if (cxe0VarG == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar.s(false);
        am5 am5VarH = xs50.h(a350.a(esl.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
        f1qVar.s(false);
        f1qVar.s(false);
        esl eslVar = (esl) am5VarH;
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean zH = f1qVar.h(eslVar) | ((i2 > 4 && f1qVar.h(njlVar)) || (i & 6) == 4);
        Object objV = f1qVar.V();
        byte b = 28;
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new fyi(njlVar, eslVar, b);
            f1qVar.u0(objV);
        }
        Object obj2 = (Function0) objV;
        boolean zH2 = f1qVar.h(eslVar);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new zli(eslVar, (byte) 25);
            f1qVar.u0(objV2);
        }
        Object obj3 = (Function0) objV2;
        boolean zH3 = f1qVar.h(eslVar);
        if ((i2 <= 4 || !f1qVar.h(njlVar)) && (i & 6) != 4) {
            z = false;
        }
        boolean z2 = zH3 | z;
        Object objV3 = f1qVar.V();
        if (z2 || objV3 == obj) {
            objV3 = new xpj(eslVar, njlVar, (byte) 10);
            f1qVar.u0(objV3);
        }
        Object obj4 = (Function2) objV3;
        g1a0 g1a0Var = eslVar.Z;
        boolean zH4 = f1qVar.h(obj2) | f1qVar.h(obj3) | f1qVar.h(obj4);
        Object objV4 = f1qVar.V();
        if (zH4 || objV4 == obj) {
            objV4 = new qze(obj2, obj3, obj4, b);
            f1qVar.u0(objV4);
        }
        return (bml) b79.x(g1a0Var, (Function1) objV4, f1qVar, 0).getValue();
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        byte b;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        Function0 function02 = function0;
        f1qVar2.m0(1582737510);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditBottomSheetTopBar").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
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
            xtb0.b(u650.r(R.string._3bf_res_0x7f1403d9, f1qVar2), io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditBottomSheetTopBar").x(gkf.Z(new o8u(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14)), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 1572864, 24960, 110524);
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar;
            rb60.q(io.sentry.compose.d.a(tiyVar2, "CodexRemoteHostEditBottomSheetTopBar"), false, function0, false, false, 0L, f1qVar2, ((i3 << 6) & 896) | 3072, 51);
            function02 = function0;
            b = 1;
            f1qVar2.s(true);
        } else {
            b = 1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u17(function02, tiyVar2, i, b);
        }
    }

    public static final eps i0(String str, f1q f1qVar, int i) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new eps();
            f1qVar.u0(objV);
        }
        eps epsVar = (eps) objV;
        epsVar.a(0, f1qVar);
        return epsVar;
    }

    public static final void j(String str, String str2, f1q f1qVar, int i) {
        String str3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(511597771);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditInfoRow").x(gkf.X(androidx.compose.foundation.layout.b.j(tiyVarF, 56.0f, 0.0f, 2), 24.0f, 0.0f, 2));
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
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).j;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditInfoRow").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i2 & 14, 0, 131068);
            long j = ((pge) f1qVar.l(qge.a)).s;
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).j;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            str3 = str2;
            xtb0.b(str3, io.sentry.compose.d.a(qiyVar, "CodexRemoteHostEditInfoRow").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), j, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, (i2 >> 3) & 14, 24960, 109560);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            str3 = str2;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m25((byte) 4, i, str, str3);
        }
    }

    public static final boc j0(String str, List list) {
        Object obj;
        Object next;
        Object next2;
        Object next3;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((boc) next).a.equals(str)) {
                break;
            }
        }
        boc bocVar = (boc) next;
        if (bocVar != null) {
            return bocVar;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            boc bocVar2 = (boc) next2;
            if (bocVar2.e == 1 && bocVar2.c == 1) {
                break;
            }
        }
        boc bocVar3 = (boc) next2;
        if (bocVar3 == null) {
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                if (((boc) next3).e == 1) {
                    break;
                }
            }
            bocVar3 = (boc) next3;
            if (bocVar3 == null) {
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next4 = it4.next();
                    if (((boc) next4).c == 1) {
                        obj = next4;
                        break;
                    }
                }
                boc bocVar4 = (boc) obj;
                return bocVar4 == null ? (boc) fee.F0(list) : bocVar4;
            }
        }
        return bocVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r30v0, types: [f1q] */
    public static final void k(w3c w3cVar, ArrayList arrayList, Function1 function1, f1q f1qVar, int i) {
        ArrayList<w3c> arrayList2;
        int i2;
        long j;
        f1qVar.m0(-1613441355);
        int i3 = 4;
        int i4 = 2;
        int i5 = (i & 6) == 0 ? (f1qVar.f(w3cVar.ordinal()) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            arrayList2 = arrayList;
            i5 |= f1qVar.h(arrayList2) ? 32 : 16;
        } else {
            arrayList2 = arrayList;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.j(function1) ? 256 : 128;
        }
        boolean z = false;
        int i6 = 1;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            oq3 oq3Var = jmr.f;
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CodexRemoteHostIconPickerRow").x(gkf.X(rit.m0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), 0.0f, 4.0f, 1));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
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
            f1qVar.k0(1543878661);
            for (w3c w3cVar2 : arrayList2) {
                ?? r19 = w3cVar2 == w3cVar ? i6 : z;
                int iOrdinal = w3cVar2.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string._3c4_res_0x7f1403de;
                } else if (iOrdinal == i6) {
                    i2 = R.string._3c7_res_0x7f1403e1;
                } else if (iOrdinal == i4) {
                    i2 = R.string._3c5_res_0x7f1403df;
                } else if (iOrdinal == 3) {
                    i2 = R.string._3c3_res_0x7f1403dd;
                } else {
                    if (iOrdinal != i3) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._3c6_res_0x7f1403e0;
                }
                String strR = u650.r(i2, f1qVar);
                if (r19 != 0) {
                    f1qVar.k0(-961621292);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG == i6) {
                        j = xsp.t;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.n;
                    }
                    f1qVar.s(z);
                } else {
                    f1qVar.k0(-961526835);
                    f1qVar.s(z);
                    j = mee.k;
                }
                long j2 = j;
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
                float f = m890.a;
                tiy tiyVarQ = androidx.compose.foundation.layout.b.q(qiyVar, 56.0f);
                yw50 yw50Var = new yw50(3);
                int i7 = (f1qVar.f(w3cVar2.ordinal()) ? 1 : 0) | ((i5 & 896) == 256 ? i6 : z);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                Object obj = objV;
                if (i7 != 0 || objV == qnzVar) {
                    yu8 yu8Var = new yu8((Object) function1, (Object) w3cVar2, (byte) 14);
                    f1qVar.u0(yu8Var);
                    obj = yu8Var;
                }
                tiy tiyVarZ = lm6.z(tiyVarQ, r19, false, yw50Var, (Function0) obj, 10);
                ?? r11 = r19;
                boolean zH = f1qVar.h(strR);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new g08(strR, (byte) 18);
                    f1qVar.u0(objV2);
                }
                yya0.a(uc70.b(tiyVarZ, z, (Function1) objV2), z060Var, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-230823857, new ug((Object) w3cVar2, (boolean) r11, (byte) 4), f1qVar), f1qVar, 12582912, 120);
                z = z;
                i3 = 4;
                qiyVar = qiyVar;
                i4 = 2;
                i6 = 1;
            }
            f1qVar.s(z);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(w3cVar, arrayList, function1, false, i, (byte) 16);
        }
    }

    public static final ula0 k0(yc9 yc9Var, yoh yohVar, ye70 ye70Var, String str, ji30 ji30Var) {
        ydy ydyVar;
        String str2;
        nyg0 nyg0Var;
        String strO = yohVar.d;
        String str3 = yohVar.f;
        String str4 = yohVar.a;
        ztg0 ztg0Var = yohVar.n;
        if (yc9Var == yc9.c && ztg0Var != null) {
            kpg kpgVar = ztg0Var.a.i;
            if (kpgVar == null || (nyg0Var = kpgVar.d) == null || (str2 = nyg0Var.b) == null) {
                str2 = "gpt-reserve";
            }
            String str5 = str2;
            return new sla0(str5, ztg0Var.b, yc9Var, strO, null, str5);
        }
        ye70 ye70Var2 = (ye70Var == null || !(str == null || b79.u(ye70Var.a, str))) ? null : ye70Var;
        if (ye70Var2 != null) {
            String str6 = ye70Var2.a;
            String str7 = str == null ? str4 : str;
            String str8 = ye70Var2.b;
            zj70 zj70Var = str3 != null ? new zj70(str3) : null;
            if (!b79.u(str6, str4)) {
                zj70Var = null;
            }
            return new sla0(str6, str7, yc9Var, str8, zj70Var != null ? zj70Var.a : null, null);
        }
        if (str != null) {
            str4 = str;
        }
        if (str == null && (ydyVar = yohVar.k) != null && ydyVar.c() && ji30Var != null) {
            strO = v990.o(ji30Var);
        }
        return new tla0(yc9Var, str4, strO, str3);
    }

    public static final void l(tiy tiyVar, qde qdeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qde qdeVar2;
        final qde qdeVar3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(980458682);
        int i2 = i | 22;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(pde.class), a350.a(qde.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), pde.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(qde.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                qdeVar3 = (qde) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                qdeVar3 = qdeVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(qdeVar3.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(qdeVar3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new mx0(qdeVar3, cngVar, (byte) 26);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, qdeVar3, (Function2) objV);
            gr50 gr50Var = fle0.a;
            boolean zJ2 = f1qVar2.j(qdeVar3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new nde(qdeVar3, b);
                f1qVar2.u0(objV2);
            }
            ir50.a(gr50Var, (Function1) objV2, f1qVar2, 0);
            boolean zJ3 = f1qVar2.j(qdeVar3);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: ode
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        hde hdeVar = hde.a;
                        qde qdeVar4 = qdeVar3;
                        switch (b3) {
                            case 0:
                                qdeVar4.z(hdeVar);
                                break;
                            default:
                                qdeVar4.z(hdeVar);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV3, false);
            ew00 ew00VarP = zn40.P(R.drawable.arrow_start, 0, f1qVar2);
            boolean zE = ((pde) puyVarR.getValue()).e();
            String strR = u650.r(R.string.e4b, f1qVar2);
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CollectEmailScreen").x(tiyVar3);
            boolean zJ4 = f1qVar2.j(qdeVar3);
            Object objV4 = f1qVar2.V();
            if (zJ4 || objV4 == qnzVar) {
                objV4 = new Function0() { // from class: ode
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        hde hdeVar = hde.a;
                        qde qdeVar4 = qdeVar3;
                        switch (b3) {
                            case 0:
                                qdeVar4.z(hdeVar);
                                break;
                            default:
                                qdeVar4.z(hdeVar);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            ax3.a(tiyVarX, strR, null, null, null, 0, 0L, 0L, 0L, null, (Function0) objV4, zE, ew00VarP, j5i0.g0(-979294597, new nbe(qdeVar3, puyVarR, b2), f1qVar2), j5i0.g0(2141293868, new cqa(qdeVar3, puyVarR, (byte) 10), f1qVar2), f1qVar, 6, 1773568, 18428);
            f1qVar2 = f1qVar;
            qdeVar2 = qdeVar3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            qdeVar2 = qdeVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(tiyVar2, qdeVar2, i, (byte) 2);
        }
    }

    public static final bwx l0(bwx bwxVar, vz90 vz90Var) {
        bwx bwxVar2 = bwxVar;
        if (vz90Var == null) {
            return bwxVar2;
        }
        if ((bwxVar2 != null ? bwxVar2.h : null) != null) {
            return bwxVar2;
        }
        if (bwxVar2 == null) {
            bwxVar2 = new bwx((Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 2047);
        }
        return bwx.a(bwxVar2, null, vz90Var.a, 1919);
    }

    public static final void m(tiy tiyVar, b2h b2hVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        b2h b2hVar2;
        b2h b2hVar3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1324608306);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(a2h.class), a350.a(b2h.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), a2h.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(b2h.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                b2hVar3 = (b2h) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                b2hVar3 = b2hVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(b2hVar3.Z, f1qVar2, 0, 7);
            if (((a2h) puyVarR.getValue()).n) {
                f1qVar2.k0(-753211572);
                t9q t9qVar = ((a2h) puyVarR.getValue()).k;
                String str = t9qVar != null ? t9qVar.a : null;
                sbq sbqVar = str != null ? new sbq(str) : null;
                t9q t9qVar2 = ((a2h) puyVarR.getValue()).k;
                if (t9qVar2 == null || !t9qVar2.k) {
                    sbqVar = null;
                }
                String str2 = sbqVar != null ? sbqVar.a : null;
                String str3 = ((a2h) puyVarR.getValue()).i;
                k780 k780Var = ((a2h) puyVarR.getValue()).o;
                mf50 mf50Var = new mf50(new yf50((List) null, str2, (String) null, (String) null, (String) null, str3, k780Var != null ? k780Var.b : null, (String) null, (rg50) null, (String) null, (String) null, 1949), og50.FirstParty, null, null);
                boolean zJ = f1qVar2.j(b2hVar3);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new q1h(b2hVar3, b);
                    f1qVar2.u0(objV);
                }
                fqt.p(mf50Var, (Function0) objV, io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreen"), null, f1qVar2, 0, 12);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-752561936);
                f1qVar2.s(false);
            }
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            ls60 ls60VarR = uhb0.R(f1qVar2);
            ktt.x(io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreen").x(tiyVar3), 0L, gkf.g(0.0f, 0.0f, 3), 0.0f, null, 0, false, ls60VarR, 0L, 0L, null, j5i0.g0(273767159, new w1h(ls60VarR, b), f1qVar2), null, null, j5i0.g0(932235370, new mbc((Object) ol3Var, (Object) b2hVar3, (Object) puyVarR, (byte) 11), f1qVar2), f1qVar, 3462, 24624, 14194);
            f1qVar2 = f1qVar;
            b2hVar2 = b2hVar3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            b2hVar2 = b2hVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(tiyVar2, b2hVar2, i, (byte) 14);
        }
    }

    public static final boc m0(h4e h4eVar) {
        Object next;
        String strF = h4eVar.F();
        if (strF != null) {
            Iterator it = N(h4eVar).iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                List list = (List) next;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((boc) it2.next()).a.equals(strF)) {
                            break loop0;
                        }
                    }
                }
            }
            List list2 = (List) next;
            if (list2 != null) {
                return j0(strF, list2);
            }
        }
        return null;
    }

    public static final void n(final t9q t9qVar, cey ceyVar, final boolean z, tbj tbjVar, final k780 k780Var, final boolean z2, final Function1 function1, Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        Function0 function04;
        Function0 function05;
        final cey ceyVar2;
        tbj tbjVar2;
        Function0 function06;
        Function1 function16;
        f1q f1qVar2;
        final Function0 function07;
        final tiy tiyVar2;
        qiy qiyVar;
        int i5;
        boolean z3;
        ArrayList arrayList;
        zqe zqeVar;
        boolean z4;
        zqe zqeVar2;
        List list;
        f1qVar.m0(-1410097507);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.h(t9qVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i3 | (f1qVar.j(ceyVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= f1qVar.i(z) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i6 |= f1qVar.h(tbjVar) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= f1qVar.h(k780Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i6 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i6 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i6 |= f1qVar.j(function14) ? 536870912 : 268435456;
        }
        int i9 = i6;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function15) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function04 = function02;
            i4 |= f1qVar.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i2 & 3072) == 0) {
            function05 = function03;
            if (f1qVar.j(function05)) {
                i8 = Barcode.FORMAT_PDF417;
            }
            i4 |= i8;
        } else {
            function05 = function03;
        }
        int i10 = i4 | 24576;
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent").x(qiyVar2);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent").x(gkf.Z(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.o, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent");
            float f = m890.a;
            tiy tiyVarX3 = tiyVarA.x(androidx.compose.foundation.layout.b.q(qiyVar2, 80.0f));
            k7q k7qVar = t9q.Companion;
            int i11 = i9 & 14;
            v88.k(t9qVar, tiyVarX3, f1qVar, i11);
            String strL = t9qVar != null ? t9qVar.b : null;
            if (strL == null) {
                strL = jc4.l(f1qVar, 1451273721, R.string._87f_res_0x7f1408a9, f1qVar, false);
            } else {
                f1qVar.k0(1451272512);
                f1qVar.s(false);
            }
            xtb0.b(strL, io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 0, 0, 131070);
            f1qVar2 = f1qVar;
            qnz qnzVar = qwe.a;
            if (t9qVar != null) {
                f1qVar2.k0(2040054596);
                tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent");
                boolean z5 = (i10 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z5 || objV == qnzVar) {
                    objV = new oy(function0, (byte) 16);
                    f1qVar2.u0(objV);
                }
                r78.x(i11, f1qVar2, t9qVar, tiyVarA2, (Function1) objV);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2040190097);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            String str = t9qVar != null ? t9qVar.c : null;
            if (str == null || wca0.j0(str)) {
                f1qVar2.k0(1850497499);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1850303377);
                hmv.a(u650.r(R.string._706_res_0x7f140723, f1qVar2), io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent"), 0L, null, f1qVar2, 0);
                uhb0.g(j5i0.g0(1092542798, new u1h(t9qVar, (byte) 0), f1qVar2), io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent"), null, null, null, null, null, 0.0f, f1qVar2, 6, 510);
                f1qVar2.s(false);
            }
            if (k780Var != null) {
                f1qVar2.k0(1850578905);
                if (k780Var.a != null) {
                    f1qVar2.k0(1850627451);
                    hmv.a(u650.r(R.string._705_res_0x7f140722, f1qVar2), io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent"), 0L, null, f1qVar2, 0);
                    uhb0.g(j5i0.g0(-1537892036, new bta(k780Var, (byte) 26), f1qVar2), io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent"), null, null, null, null, null, 0.0f, f1qVar2, 6, 510);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1850873467);
                    f1qVar2.s(false);
                }
                hmv.a(u650.r(R.string._70a_res_0x7f140727, f1qVar2), io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent"), 0L, null, f1qVar2, 0);
                i5 = i10;
                boolean z6 = (i5 & 896) == 256;
                Object objV2 = f1qVar2.V();
                if (z6 || objV2 == qnzVar) {
                    function07 = function02;
                    objV2 = new s1h(function07, (byte) 1);
                    f1qVar2.u0(objV2);
                } else {
                    function07 = function02;
                }
                uhb0.g(obi.o, io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent").x(androidx.compose.foundation.c.e(15, qiyVar2, null, null, (Function0) objV2, false)), null, null, obi.p, null, null, 0.0f, f1qVar2, 24582, 492);
                zqe zqeVar3 = obi.q;
                tiy tiyVarA3 = io.sentry.compose.d.a(qiyVar2, "ConversationDetailsScreenContent");
                boolean z7 = (i5 & 7168) == 2048;
                Object objV3 = f1qVar2.V();
                if (z7 || objV3 == qnzVar) {
                    function06 = function03;
                    objV3 = new s1h(function06, (byte) 2);
                    f1qVar2.u0(objV3);
                } else {
                    function06 = function03;
                }
                tiy tiyVarE = androidx.compose.foundation.c.e(15, qiyVar2, null, null, (Function0) objV3, false);
                qiyVar = qiyVar2;
                uhb0.g(zqeVar3, tiyVarA3.x(tiyVarE), null, null, null, null, null, 0.0f, f1qVar2, 6, 508);
                z3 = false;
                f1qVar2.s(false);
            } else {
                function07 = function02;
                function06 = function03;
                qiyVar = qiyVar2;
                i5 = i10;
                z3 = false;
                f1qVar2.k0(1851564891);
                f1qVar2.s(false);
            }
            if (tbjVar == null) {
                f1qVar2.k0(1851592170);
                f1qVar2.s(z3);
                tbjVar2 = tbjVar;
            } else {
                f1qVar2.k0(1851592171);
                obj objVar = tbj.Companion;
                tbjVar2 = tbjVar;
                o(tbjVar2, f1qVar2, (i9 >> 9) & 14);
                f1qVar2.s(z3);
            }
            if (ceyVar == null || t9qVar != null) {
                ceyVar2 = ceyVar;
                f1qVar2.k0(1852007323);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1851694037);
                hmv.a(u650.r(R.string._772_res_0x7f14078f, f1qVar2), io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent"), 0L, null, f1qVar2, 0);
                ceyVar2 = ceyVar;
                final byte b = 0;
                final byte b2 = 1;
                uhb0.g(j5i0.g0(-302889706, new Function2() { // from class: v1h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar3 = qiy.a;
                        cey ceyVar3 = ceyVar2;
                        switch (b3) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    String strR = ceyVar3.c;
                                    if (strR == null) {
                                        f1qVar3.k0(980769401);
                                        String str2 = ceyVar3.b;
                                        strR = u650.r(b79.u(str2, fby.d.b) ? R.string.d78 : b79.u(str2, fby.b.b) ? R.string.d76 : R.string.d75, f1qVar3);
                                    } else {
                                        f1qVar3.k0(980768936);
                                    }
                                    f1qVar3.s(false);
                                    xtb0.b(strR, io.sentry.compose.d.a(qiyVar3, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    String strR2 = ceyVar3.d;
                                    if (strR2 == null) {
                                        f1qVar4.k0(2110623580);
                                        String str3 = ceyVar3.b;
                                        strR2 = u650.r(b79.u(str3, fby.d.b) ? R.string.d77 : b79.u(str3, fby.b.b) ? R.string.d73 : R.string.d74, f1qVar4);
                                    } else {
                                        f1qVar4.k0(2110622929);
                                    }
                                    f1qVar4.s(false);
                                    xtb0.b(strR2, io.sentry.compose.d.a(qiyVar3, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent"), null, j5i0.g0(-149758861, new Function2() { // from class: v1h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar3 = qiy.a;
                        cey ceyVar3 = ceyVar2;
                        switch (b3) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    String strR = ceyVar3.c;
                                    if (strR == null) {
                                        f1qVar3.k0(980769401);
                                        String str2 = ceyVar3.b;
                                        strR = u650.r(b79.u(str2, fby.d.b) ? R.string.d78 : b79.u(str2, fby.b.b) ? R.string.d76 : R.string.d75, f1qVar3);
                                    } else {
                                        f1qVar3.k0(980768936);
                                    }
                                    f1qVar3.s(false);
                                    xtb0.b(strR, io.sentry.compose.d.a(qiyVar3, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    String strR2 = ceyVar3.d;
                                    if (strR2 == null) {
                                        f1qVar4.k0(2110623580);
                                        String str3 = ceyVar3.b;
                                        strR2 = u650.r(b79.u(str3, fby.d.b) ? R.string.d77 : b79.u(str3, fby.b.b) ? R.string.d73 : R.string.d74, f1qVar4);
                                    } else {
                                        f1qVar4.k0(2110622929);
                                    }
                                    f1qVar4.s(false);
                                    xtb0.b(strR2, io.sentry.compose.d.a(qiyVar3, "ConversationDetailsScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), null, null, null, 0.0f, f1qVar2, 3078, HttpStatusCode.BAD_GATEWAY_502);
                f1qVar2.s(false);
            }
            if (t9qVar == null || (list = t9qVar.x) == null) {
                arrayList = null;
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((i9q) it.next()).b);
                }
                arrayList = arrayList2;
            }
            List listC = q78.C(arrayList, z2);
            if (listC.isEmpty()) {
                f1qVar2.k0(1852381307);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1852148745);
                hmv.a(u650.r(R.string._6fd_res_0x7f14071a, f1qVar2), io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent"), 0L, null, f1qVar2, 0);
                uhb0.g(j5i0.g0(-1695823115, new vs5(listC, (byte) 4), f1qVar2), io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent"), null, null, null, null, null, 0.0f, f1qVar2, 6, 510);
                f1qVar2.s(false);
            }
            if (t9qVar != null) {
                f1qVar2.k0(1852479577);
                hmv.a(u650.r(R.string._707_res_0x7f140724, f1qVar2), io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent"), 0L, null, f1qVar2, 0);
                if (t9qVar.r) {
                    f1qVar2.k0(1852529394);
                    zqe zqeVar4 = obi.r;
                    tiy tiyVarA4 = io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent");
                    boolean z8 = ((i9 & 1879048192) == 536870912) | (i11 == 4);
                    Object objV4 = f1qVar2.V();
                    if (z8 || objV4 == qnzVar) {
                        objV4 = new r1h(function14, t9qVar, (byte) 1);
                        f1qVar2.u0(objV4);
                    }
                    uhb0.g(zqeVar4, tiyVarA4.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV4, false)), null, null, obi.s, null, null, 0.0f, f1qVar2, 24582, 492);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1852861528);
                    zqe zqeVar5 = obi.t;
                    tiy tiyVarA5 = io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent");
                    boolean z9 = ((i9 & 234881024) == 67108864) | (i11 == 4);
                    Object objV5 = f1qVar2.V();
                    if (z9 || objV5 == qnzVar) {
                        zqeVar = zqeVar5;
                        objV5 = new r1h(function13, t9qVar, (byte) 2);
                        f1qVar2.u0(objV5);
                    } else {
                        zqeVar = zqeVar5;
                    }
                    uhb0.g(zqeVar, tiyVarA5.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV5, false)), null, null, obi.u, null, null, 0.0f, f1qVar2, 24582, 492);
                    f1qVar2.s(false);
                }
                if (z) {
                    f1qVar2.k0(1853215021);
                    zqe zqeVar6 = obi.v;
                    tiy tiyVarA6 = io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent");
                    boolean z10 = (i11 == 4) | ((i5 & 14) == 4);
                    Object objV6 = f1qVar2.V();
                    if (z10 || objV6 == qnzVar) {
                        zqeVar2 = zqeVar6;
                        objV6 = new r1h(function15, t9qVar, (byte) 3);
                        f1qVar2.u0(objV6);
                    } else {
                        zqeVar2 = zqeVar6;
                    }
                    uhb0.g(zqeVar2, tiyVarA6.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV6, false)), null, null, obi.w, null, null, 0.0f, f1qVar2, 24582, 492);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1853535995);
                    f1qVar2.s(false);
                }
                if (t9qVar.g()) {
                    f1qVar2.k0(1853581100);
                    zqe zqeVar7 = obi.x;
                    tiy tiyVarA7 = io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent");
                    boolean z11 = ((i9 & 3670016) == 1048576) | (i11 == 4);
                    Object objV7 = f1qVar2.V();
                    if (z11 || objV7 == qnzVar) {
                        objV7 = new r1h(function1, t9qVar, (byte) 4);
                        f1qVar2.u0(objV7);
                    }
                    uhb0.g(zqeVar7, tiyVarA7.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV7, false)), null, null, obi.y, null, null, 0.0f, f1qVar2, 24582, 492);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1853903035);
                    f1qVar2.s(false);
                }
                if (t9qVar.f()) {
                    f1qVar2.k0(1853949070);
                    zqe zqeVar8 = obi.z;
                    tiy tiyVarA8 = io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent");
                    boolean z12 = ((i9 & 29360128) == 8388608) | (i11 == 4);
                    Object objV8 = f1qVar2.V();
                    if (z12 || objV8 == qnzVar) {
                        function16 = function12;
                        objV8 = new r1h(function16, t9qVar, (byte) 0);
                        f1qVar2.u0(objV8);
                    } else {
                        function16 = function12;
                    }
                    uhb0.g(zqeVar8, tiyVarA8.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV8, false)), null, null, obi.A, null, null, 0.0f, f1qVar2, 24582, 492);
                    f1qVar2.s(false);
                } else {
                    function16 = function12;
                    f1qVar2.k0(1854269083);
                    f1qVar2.s(false);
                }
                if (t9qVar.k) {
                    f1qVar2.k0(1854313816);
                    zqe zqeVar9 = obi.B;
                    tiy tiyVarA9 = io.sentry.compose.d.a(qiyVar, "ConversationDetailsScreenContent");
                    boolean z13 = (i5 & 896) == 256;
                    Object objV9 = f1qVar2.V();
                    if (z13 || objV9 == qnzVar) {
                        objV9 = new s1h(function07, (byte) 0);
                        f1qVar2.u0(objV9);
                    }
                    uhb0.g(zqeVar9, tiyVarA9.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV9, false)), null, null, obi.C, null, null, 0.0f, f1qVar2, 24582, 492);
                    z4 = false;
                    f1qVar2.s(false);
                } else {
                    z4 = false;
                    f1qVar2.k0(1854624219);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z4);
            } else {
                function16 = function12;
                f1qVar2.k0(1854634139);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            ceyVar2 = ceyVar;
            tbjVar2 = tbjVar;
            function06 = function05;
            function16 = function12;
            f1qVar2 = f1qVar;
            function07 = function04;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Function1 function17 = function16;
            final tbj tbjVar3 = tbjVar2;
            final cey ceyVar3 = ceyVar2;
            final Function0 function08 = function06;
            aw40VarW.d = new Function2() { // from class: t1h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    dm7.n(t9qVar, ceyVar3, z, tbjVar3, k780Var, z2, function1, function17, function13, function14, function15, function0, function07, function08, tiyVar2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final float n0(float f, float f2, float f3) {
        float fC0 = ltt.c0((f3 - f) / (f2 - f), 0.0f, 1.0f);
        return pty.a(fC0, 2.0f, 3.0f, fC0 * fC0);
    }

    public static final void o(final tbj tbjVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1758772271);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(tbjVar) : f1qVar.j(tbjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        } else {
            if (!tbjVar.j) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: x1h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            tbj tbjVar2 = tbjVar;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).intValue();
                            switch (b3) {
                                case 0:
                                    dm7.o(tbjVar2, f1qVar3, ovw.V(i3 | 1));
                                    break;
                                default:
                                    dm7.o(tbjVar2, f1qVar3, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar2 = f1qVar;
            hmv.a(u650.r(R.string._8d2_res_0x7f1408fe, f1qVar), io.sentry.compose.d.a(qiy.a, "CustomInstructionSection"), 0L, null, f1qVar2, 0);
            p(R.string._8ca_res_0x7f1408f6, 0, f1qVar2, tbjVar.d);
            p(R.string._8cc_res_0x7f1408f8, 0, f1qVar2, tbjVar.e);
            p(R.string._8bc_res_0x7f1408e8, 0, f1qVar2, tbjVar.f);
            p(R.string._8be_res_0x7f1408ea, 0, f1qVar2, tbjVar.h);
            p(R.string._8c9_res_0x7f1408f5, 0, f1qVar2, tbjVar.a);
            p(R.string._8bb_res_0x7f1408e7, 0, f1qVar2, tbjVar.b);
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            function2 = new Function2() { // from class: x1h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    tbj tbjVar2 = tbjVar;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).intValue();
                    switch (b3) {
                        case 0:
                            dm7.o(tbjVar2, f1qVar3, ovw.V(i3 | 1));
                            break;
                        default:
                            dm7.o(tbjVar2, f1qVar3, ovw.V(i3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final String o0(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null) {
            return null;
        }
        return xca0.e(strG);
    }

    public static final void p(int i, int i2, f1q f1qVar, String str) {
        f1qVar.m0(-99132293);
        byte b = 4;
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String strE = xca0.e(str == null ? "" : str);
            if (strE == null) {
                f1qVar.k0(1687461961);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1687461962);
                uhb0.g(j5i0.g0(-304327913, new tlf(i, b), f1qVar), null, null, j5i0.g0(1831157274, new h5b(strE, (byte) 24), f1qVar), null, null, null, 0.0f, f1qVar, 3078, HttpStatusCode.BAD_GATEWAY_502);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw3(i, str, i2, (byte) 6);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0194 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0118 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String p0(String str) {
        String lowerCase = wca0.N0('.', str, "").toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case 99:
                if (lowerCase.equals("c")) {
                    return "c";
                }
                return null;
            case 104:
                if (lowerCase.equals("h")) {
                    return "cpp";
                }
                return null;
            case 3168:
                if (!lowerCase.equals("cc")) {
                    return null;
                }
                break;
            case 3184:
                if (lowerCase.equals("cs")) {
                    return "csharp";
                }
                return null;
            case 3304:
                if (lowerCase.equals("go")) {
                    return "go";
                }
                return null;
            case 3328:
                if (!lowerCase.equals("hh")) {
                    return null;
                }
                break;
            case 3401:
                if (lowerCase.equals("js")) {
                    return "javascript";
                }
                return null;
            case 3433:
                if (lowerCase.equals("kt")) {
                    return "kotlin";
                }
                return null;
            case 3479:
                if (lowerCase.equals("md")) {
                    return "markdown";
                }
                return null;
            case 3593:
                if (lowerCase.equals("py")) {
                    return "python";
                }
                return null;
            case 3632:
                if (lowerCase.equals("rb")) {
                    return "ruby";
                }
                return null;
            case 3649:
                if (lowerCase.equals("rs")) {
                    return "rust";
                }
                return null;
            case 3669:
                if (lowerCase.equals("sh")) {
                    return "bash";
                }
                return null;
            case 3711:
                if (lowerCase.equals("ts")) {
                    return "typescript";
                }
                return null;
            case 98540:
                if (lowerCase.equals("cjs")) {
                    return "javascript";
                }
                return null;
            case 98723:
                if (!lowerCase.equals("cpp")) {
                    return null;
                }
                break;
            case 98819:
                if (lowerCase.equals("css")) {
                    return "css";
                }
                return null;
            case 98979:
                if (!lowerCase.equals("cxx")) {
                    return null;
                }
                break;
            case 103528:
                if (!lowerCase.equals("hpp")) {
                    return null;
                }
                break;
            case 103649:
                if (lowerCase.equals("htm")) {
                    return "markup";
                }
                return null;
            case 103784:
                if (!lowerCase.equals("hxx")) {
                    return null;
                }
                break;
            case 105551:
                if (lowerCase.equals("jsx")) {
                    return "jsx";
                }
                return null;
            case 106538:
                if (lowerCase.equals("kts")) {
                    return "kotlin";
                }
                return null;
            case 108150:
                if (lowerCase.equals("mjs")) {
                    return "javascript";
                }
                return null;
            case 110968:
                if (lowerCase.equals("php")) {
                    return "php";
                }
                return null;
            case 114126:
                if (lowerCase.equals("sql")) {
                    return "sql";
                }
                return null;
            case 115161:
                if (lowerCase.equals("tsx")) {
                    return "tsx";
                }
                return null;
            case 118807:
                if (lowerCase.equals("xml")) {
                    return "xml";
                }
                return null;
            case 119768:
                if (lowerCase.equals("yml")) {
                    return "yaml";
                }
                return null;
            case 3016404:
                if (!lowerCase.equals("bash")) {
                    return null;
                }
                break;
            case 3213227:
                if (lowerCase.equals("html")) {
                    return "markup";
                }
                return null;
            case 3254818:
                if (lowerCase.equals("java")) {
                    return "java";
                }
                return null;
            case 3271912:
                if (lowerCase.equals("json")) {
                    return "json";
                }
                return null;
            case 3524784:
                if (lowerCase.equals("scss")) {
                    return "scss";
                }
                return null;
            case 3701415:
                if (!lowerCase.equals("yaml")) {
                    return null;
                }
                break;
            case 109854227:
                if (lowerCase.equals("swift")) {
                    return "swift";
                }
                return null;
            default:
                return null;
        }
    }

    public static final void q(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1) {
        int i2;
        f1q f1qVar2;
        String str2;
        Function1 function12;
        f1qVar.m0(17586629);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            ryj.t.t((i2 & 14) | 3072 | (i2 & 112) | (i2 & 896), f1qVar2, io.sentry.compose.d.a(qiy.a, "InlineGizmoRatingContent").x(tiyVar), str, function1);
            str2 = str;
            function12 = function1;
        } else {
            f1qVar2 = f1qVar;
            str2 = str;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg7(str2, function12, tiyVar, i, (byte) 3);
        }
    }

    public static final ula0 q0(ula0 ula0Var, String str) {
        if (ula0Var instanceof sla0) {
            sla0 sla0Var = (sla0) ula0Var;
            return new sla0(sla0Var.a, sla0Var.b, sla0Var.c, sla0Var.d, str, sla0Var.f);
        }
        if (ula0Var instanceof tla0) {
            return tla0.g((tla0) ula0Var, null, null, str, 7);
        }
        n0z.a();
        return null;
    }

    public static final void r(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i4;
        f1q f1qVar2;
        Function1 function12;
        f1qVar.m0(-1433106567);
        int i5 = (f1qVar.f(i) ? 32 : 16) | i3 | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i5 & 1, (i5 & 9361) != 9360)) {
            int i6 = i5 >> 3;
            i4 = i;
            f1qVar2 = f1qVar;
            function12 = function1;
            goz.w.n(i4, (i6 & 896) | (i6 & 14) | 24576 | (i6 & 112) | 3072, f1qVar2, io.sentry.compose.d.a(qiy.a, "StarRatingBar").x(tiyVar), function12);
            i2 = 5;
        } else {
            i4 = i;
            f1qVar2 = f1qVar;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zcq(i4, function12, tiyVar, i2, i3);
        }
    }

    public static final cps s(eps epsVar, float f, float f2, bps bpsVar, String str, f1q f1qVar, int i, int i2) {
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        Float fValueOf = Float.valueOf(f);
        Float fValueOf2 = Float.valueOf(f2);
        int i3 = i << 3;
        return u(epsVar, fValueOf, fValueOf2, l5d0.n, bpsVar, str, f1qVar, (i & 1022) | (57344 & i3) | (i3 & 458752), 0);
    }

    public static final x0a0 t(eps epsVar, float f, float f2, int i, wtm wtmVar, f1q f1qVar, int i2, int i3) {
        String str = (i3 & 16) != 0 ? "FloatAnimation" : "HalftoneDotsAlpha";
        if (epsVar == null || f == f2) {
            f1qVar.k0(1117061012);
            puy puyVarP = co70.p(Float.valueOf(f), f1qVar);
            f1qVar.s(false);
            return puyVarP;
        }
        f1qVar.k0(1117126515);
        cps cpsVarS = s(epsVar, f, f2, asv.D(asv.d0(i, 0, wtmVar, 2), 2, 4), str, f1qVar, 8 | (i2 & 14) | (i2 & 112) | (i2 & 896) | Barcode.FORMAT_AZTEC | (57344 & (i2 >> 3)), 0);
        f1qVar.s(false);
        return cpsVarS;
    }

    public static final cps u(eps epsVar, Number number, Number number2, s3d0 s3d0Var, bps bpsVar, String str, f1q f1qVar, int i, int i2) {
        eps epsVar2;
        Object obj;
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            epsVar2 = epsVar;
            cps cpsVar = new cps(epsVar2, number, number2, s3d0Var, bpsVar);
            obj = number2;
            f1qVar.u0(cpsVar);
            objV = cpsVar;
        } else {
            epsVar2 = epsVar;
            obj = number2;
        }
        cps cpsVar2 = (cps) objV;
        boolean z = true;
        boolean z2 = ((((i & 112) ^ 48) > 32 && f1qVar.j(number)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.j(obj)) || (i & 384) == 256);
        if ((((57344 & i) ^ 24576) <= 16384 || !f1qVar.j(bpsVar)) && (i & 24576) != 16384) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objV2 = f1qVar.V();
        if (z3 || objV2 == qnzVar) {
            cvq cvqVar = new cvq(number, cpsVar2, obj, bpsVar, (byte) 4);
            f1qVar.u0(cvqVar);
            objV2 = cvqVar;
        }
        bit.q((Function0) objV2, f1qVar);
        boolean zJ = f1qVar.j(epsVar2);
        Object objV3 = f1qVar.V();
        if (zJ || objV3 == qnzVar) {
            objV3 = new ywq(epsVar2, cpsVar2, (byte) 20);
            f1qVar.u0(objV3);
        }
        bit.h(cpsVar2, (Function1) objV3, f1qVar);
        return cpsVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(qoh qohVar, ye70 ye70Var, l85 l85Var, List list, eng engVar) {
        q6f q6fVar;
        l85 l85VarA;
        l85 l85Var2;
        if (engVar instanceof q6f) {
            q6fVar = (q6f) engVar;
            int i = q6fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6fVar.p = i - Integer.MIN_VALUE;
            } else {
                q6fVar = new q6f(engVar);
            }
        }
        q6f q6fVar2 = q6fVar;
        Object obj = q6fVar2.o;
        int i2 = q6fVar2.p;
        if (i2 == 0) {
            er50.z(obj);
            if (l85Var != null) {
                qvo qvoVar = new qvo(nh70.v(new lee(l85Var.d, (byte) 0), new j8e((Object) ye70Var, (byte) 8)));
                while (qvoVar.hasNext()) {
                    l85VarA = l85.a(l85Var, Collections.singletonList((vey) qvoVar.next()));
                    if (ovw.L(ye70Var, l85VarA, ye70Var.a, list) != null) {
                        break;
                    }
                }
                l85VarA = null;
                if (l85VarA != null) {
                    yc9 yc9Var = yc9.c;
                    String str = ye70Var.a;
                    String str2 = ((vey) fee.j1(l85VarA.d)).a;
                    String str3 = ye70Var.b;
                    q6fVar2.n = l85VarA;
                    q6fVar2.p = 1;
                    Object objV = qohVar.v(yc9Var, q6fVar2, str, str2, str3, false);
                    Object obj2 = boi.a;
                    if (objV == obj2) {
                        return obj2;
                    }
                    l85 l85Var3 = l85VarA;
                    obj = objV;
                    l85Var2 = l85Var3;
                }
            } else {
                l85VarA = null;
                if (l85VarA != null) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l85Var2 = q6fVar2.n;
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            return l85Var2;
        }
        return null;
    }

    public static final sq40 w(dw10 dw10Var) {
        return new sq40(dw10Var);
    }

    public static final AbstractList x(h4e h4eVar) {
        String strF = h4eVar.F();
        ArrayList arrayListN = N(h4eVar);
        ArrayList arrayList = new ArrayList(gee.n(arrayListN, 10));
        Iterator it = arrayListN.iterator();
        while (it.hasNext()) {
            arrayList.add(j0(strF, (List) it.next()));
        }
        boc bocVarM0 = m0(h4eVar);
        if (bocVarM0 == null || !arrayList.contains(bocVarM0)) {
            return arrayList;
        }
        wlv wlvVarT = gee.t();
        wlvVarT.add(bocVarM0);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!b79.u(obj, bocVarM0)) {
                arrayList2.add(obj);
            }
        }
        wlvVarT.addAll(arrayList2);
        return gee.l(wlvVarT);
    }

    public static rw8 y(f1q f1qVar) {
        return O((pge) f1qVar.l(qge.a));
    }

    public static rw8 z(long j, long j2, long j3, f1q f1qVar, int i) {
        if ((i & 2) != 0) {
            j2 = qge.b(j, f1qVar);
        }
        long j4 = j2;
        return O((pge) f1qVar.l(qge.a)).a(j, j4, (i & 4) != 0 ? mee.l : j3, mee.c(0.38f, j4, 14));
    }
}
