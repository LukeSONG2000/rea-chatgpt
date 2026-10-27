package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Path;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.exceptions.ValdiException;
import io.sentry.compose.d;
import j$.util.Base64;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;
import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiPackageStorageSource;
import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m18 {
    public static final cps A(eps epsVar, float f, int i, String str, f1q f1qVar) {
        float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(f);
        return dm7.s(epsVar, -fM0, fM0, asv.D(asv.d0(i, 0, ytm.a, 2), 2, 4), str, f1qVar, 28680, 0);
    }

    public static final lx40 B(List list) {
        Object obj;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                lx40 lx40Var = (lx40) it.next();
                lx40 lx40Var2 = (lx40) next;
                next = new lx40(Math.min(lx40Var2.a, lx40Var.a), Math.min(lx40Var2.b, lx40Var.b), Math.max(lx40Var2.c, lx40Var.c), Math.max(lx40Var2.d, lx40Var.d));
            }
            obj = next;
        } else {
            obj = null;
        }
        return (lx40) obj;
    }

    public static final boolean C(Object obj, Object obj2) {
        if (!a350.a(obj.getClass()).equals(a350.a(obj2.getClass()))) {
            return false;
        }
        if (obj instanceof wke) {
            return b79.u(((wke) obj).c(), ((wke) obj2).c());
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final czo D(List list, Function1 function1) {
        Iterator it;
        Set setE1;
        if (!list.isEmpty()) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                }
                setE1 = fee.E1(arrayList);
                if (setE1.size() == 1) {
                }
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    uvo uvoVar = ((zyo) it2.next()).b.k;
                    if ((uvoVar != null ? uvoVar.f : null) == null) {
                        break;
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                    uvo uvoVar2 = ((zyo) it.next()).b.k;
                    arrayList2.add(uvoVar2 != null ? uvoVar2.b : null);
                }
                setE1 = fee.E1(arrayList2);
                if (setE1.size() == 1) {
                    Iterator it3 = list2.iterator();
                    double dDoubleValue = 0.0d;
                    while (it3.hasNext()) {
                        uvo uvoVar3 = ((zyo) it3.next()).b.k;
                        Double d = uvoVar3 != null ? uvoVar3.f : null;
                        if (d == null) {
                            hs0.u("Required value was null.");
                            return null;
                        }
                        dDoubleValue += ((Number) function1.invoke(d)).doubleValue();
                    }
                    return new czo((String) fee.i1(setE1), Double.valueOf(dDoubleValue));
                }
            }
        }
        return czo.c;
    }

    public static sti E(Bundle bundle, String str) {
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != -1678407252) {
                if (iHashCode != -543568185) {
                    if (iHashCode == -95037569 && str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            return new jwi(bundle, bundle.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"));
                        } catch (Exception unused) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                } else if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    return new tti(bundle);
                }
            } else if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                try {
                    String string = bundle.getString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON");
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON", string);
                    tti ttiVar = new tti(bundle2);
                    if (string.length() != 0) {
                        try {
                            new JSONObject(string);
                            return ttiVar;
                        } catch (Exception unused2) {
                        }
                    }
                    throw new IllegalArgumentException("responseJson must not be empty, and must be a valid JSON");
                } catch (Exception unused3) {
                    throw new FrameworkClassParsingException();
                }
            }
            throw new FrameworkClassParsingException();
        } catch (FrameworkClassParsingException unused4) {
            tti ttiVar2 = new tti(bundle);
            if (str.length() > 0) {
                return ttiVar2;
            }
            hs0.u("type should not be empty");
            return null;
        }
    }

    public static final n900 F(gdm gdmVar, lem lemVar, float f, boolean z) {
        lx40 lx40VarA = gdmVar.a(lemVar);
        float f2 = gdmVar.d;
        if (lx40VarA != null) {
            if (!z) {
                float f3 = lx40VarA.d;
                if (f3 < 0.0f || f3 >= f2) {
                    lx40VarA = null;
                }
            }
            if (lx40VarA != null) {
                return new n900((((long) Float.floatToRawIntBits((f / 2.0f) + lx40VarA.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(lx40VarA.d))));
            }
        }
        return null;
    }

    public static dwk G(ado adoVar, sho shoVar, String str) {
        tpt tptVar = xpt.a;
        return new dwk(tptVar.c(sho.Companion.serializer(), shoVar), tptVar.c(ado.Companion.serializer(), adoVar), str);
    }

    public static final int H(rid ridVar) {
        return xpt.a.c(rid.Companion.serializer(), ridVar).getBytes(e79.a).length;
    }

    public static final String I(String str) {
        return eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(str, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), "\"", "&quot;"), "'", "&#39;");
    }

    public static final xc3 J(Context context) {
        if (context instanceof xc3) {
            return (xc3) context;
        }
        if (context instanceof ContextWrapper) {
            return J(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static final xr3 K(bl8 bl8Var) {
        Object objC = ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        Object obj = {0};
        if (objC != null) {
            obj = objC;
        }
        return new xr3((int[]) obj);
    }

    public static final int N(bl8 bl8Var, int i) {
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        ue8 ue8Var = (ue8) bl8Var;
        Object objC = ue8Var.c(key);
        Object obj = {0};
        if (objC != null) {
            obj = objC;
        }
        if (wr3.Z(i, (int[]) obj)) {
            return i;
        }
        Object objC2 = ue8Var.c(key);
        Object obj2 = {0};
        if (objC2 != null) {
            obj2 = objC2;
        }
        return wr3.Z(1, (int[]) obj2) ? 1 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int Q(gdm gdmVar, lem lemVar, boolean z) {
        Object next;
        Iterator it = gdmVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((tww) next).b, lemVar.a)) {
                break;
            }
        }
        tww twwVar = (tww) next;
        if (twwVar == null) {
            return z ? 1 : 2;
        }
        fub0 fub0Var = twwVar.j;
        int length = fub0Var.a.a.b.length();
        boolean z2 = false;
        if (length > 0 && fub0Var.a(ltt.d0(lemVar.b, 0, length - 1)) == 2) {
            z2 = true;
        }
        if ((!z || !z2) && (z || z2)) {
        }
    }

    public static final boolean R(u2o u2oVar, boolean z) {
        if (z) {
            u47.f.getClass();
            return u2o.y(u2oVar, u47.h, false, 14);
        }
        u47.f.getClass();
        return u2o.y(u2oVar, u47.g, false, 14);
    }

    public static final boolean S(bl8 bl8Var) {
        return Build.VERSION.SDK_INT >= 28 && N(bl8Var, 5) == 5;
    }

    public static final int T(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (1 > size || size >= 4) ? size == 4 ? 2 : 3 : list.size();
    }

    public static final ArrayList U(e89 e89Var) {
        if (e89Var instanceof c89) {
            return V(((c89) e89Var).b);
        }
        if (e89Var instanceof b89) {
            return V(((b89) e89Var).b);
        }
        if (!(e89Var instanceof d89)) {
            n0z.a();
            return null;
        }
        List list = ((d89) e89Var).a;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str = ((vg20) obj).a;
            if (wca0.j0(str)) {
                str = null;
            }
            m89 m89Var = str != null ? new m89(i, str) : null;
            if (m89Var != null) {
                arrayList.add(m89Var);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final ArrayList V(List list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str = ((g09) obj).a;
            if (wca0.j0(str)) {
                str = null;
            }
            m89 m89Var = str != null ? new m89(i, str) : null;
            if (m89Var != null) {
                arrayList.add(m89Var);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final List W(List list) {
        int size = list.size();
        return size == 0 ? nin.a : (1 > size || size >= 4) ? size == 4 ? fee.F1(list, 2, 2, true) : fee.F1(list, 3, 3, true) : Collections.singletonList(list);
    }

    public static nfc X(ArrayList arrayList, ArrayList arrayList2, boolean z, Integer num, Integer num2, List list) {
        if (arrayList.isEmpty() || arrayList.size() != arrayList2.size() || fee.y1(arrayList).size() != arrayList.size()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        Iterator it2 = arrayList2.iterator();
        ArrayList arrayList3 = new ArrayList(Math.min(gee.n(arrayList, 10), gee.n(arrayList2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList3.add(new tfc((String) it.next(), (String) it2.next()));
        }
        return new nfc(arrayList3, z, num, num2, list);
    }

    public static final rid Y(rid ridVar, tid tidVar, int i, int i2, int i3, byte[] bArr) {
        return rid.a(ridVar, tidVar, null, null, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Base64.getEncoder().encodeToString(bArr), 12414);
    }

    public static final Set Z(e89 e89Var, Set set, int i) {
        ArrayList arrayListU = U(e89Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayListU.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(Integer.valueOf(((m89) it.next()).a));
        }
        if (!linkedHashSet.contains(Integer.valueOf(i))) {
            return set;
        }
        boolean zIsEmpty = set.isEmpty();
        LinkedHashSet linkedHashSetK0 = fee.K0(set, linkedHashSet);
        if (zIsEmpty) {
            return co70.g(linkedHashSet, Integer.valueOf(i));
        }
        LinkedHashSet linkedHashSetG = linkedHashSetK0.contains(Integer.valueOf(i)) ? co70.g(linkedHashSetK0, Integer.valueOf(i)) : co70.n(linkedHashSetK0, Integer.valueOf(i));
        return linkedHashSetG.containsAll(linkedHashSet) ? yin.a : linkedHashSetG;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, final long j, final boolean z, final boolean z2, final d99 d99Var, final f79 f79Var, final huv huvVar, final tiy tiyVar, boolean z3, final Function0 function0, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        final boolean z4;
        boolean z5;
        boolean zG;
        long j2;
        qiy qiyVar;
        tiy tiyVar2;
        boolean z6;
        boolean z7;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(307359009);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.h(d99Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= (2097152 & i) == 0 ? f1qVar2.h(f79Var) : f1qVar2.j(f79Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= f1qVar2.h(huvVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= ((i3 & Barcode.FORMAT_UPC_A) == 0 && f1qVar2.i(z3)) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if (f1qVar2.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                    i4 &= -1879048193;
                    z5 = z;
                }
                int i6 = i4;
                f1qVar2.t();
                float f = !z2 ? 1.0f : 0.35f;
                n1j n1jVar = ytm.a;
                final boolean z8 = z5;
                x0a0 x0a0VarB = v51.b(f, asv.d0(180, 0, n1jVar, 2), "chart-legend-enabled-alpha", null, f1qVar2, 3072, 20);
                x0a0 x0a0VarB2 = v51.b(!z ? 1.0f : 0.0f, asv.d0(180, 0, n1jVar, 2), "chart-legend-selected-background-alpha", null, f1qVar, 3072, 20);
                x0a0 x0a0VarB3 = v51.b(!z ? 1.04f : 1.0f, asv.d0(180, 0, n1jVar, 2), "chart-legend-selected-scale", null, f1qVar, 3072, 20);
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
                zG = jbi0.G(f1qVar);
                if (!zG) {
                    j2 = xsp.t;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.n;
                }
                long j3 = j2;
                dz5 dz5Var = bar.l;
                tiy tiyVarF = ogt.f(jb6.n(b.u(tiyVar, 0.0f, 48.0f, 0.0f, 0.0f, 13), z060Var), mee.c(ltt.c0(((Number) x0a0VarB2.getValue()).floatValue() * mee.d(j3), 0.0f, 1.0f), j3, 14), ltt.z);
                qiy qiyVar2 = qiy.a;
                tiy tiyVarA = d.a(qiyVar2, "ChartLegendItemContent");
                if (function0 == null) {
                    f1qVar.k0(-336340887);
                    yw50 yw50Var = new yw50(1);
                    boolean z9 = (i5 & 14) == 4;
                    Object objV = f1qVar.V();
                    if (z9 || objV == qwe.a) {
                        objV = new oy(function0, (byte) 11);
                        f1qVar.u0(objV);
                    }
                    z7 = true;
                    z6 = false;
                    tiyVar2 = tiyVarA;
                    tiy tiyVarX = zfc0.x(qiyVar2, z2, false, yw50Var, (Function1) objV, 10);
                    qiyVar = qiyVar2;
                    f1qVar.s(false);
                    tiyVar3 = tiyVarX;
                } else {
                    qiyVar = qiyVar2;
                    tiyVar2 = tiyVarA;
                    z6 = false;
                    z7 = true;
                    f1qVar.k0(-980673143);
                    f1qVar.s(false);
                    tiyVar3 = qiyVar;
                }
                tiy tiyVarX2 = tiyVarF.x(tiyVar2.x(tiyVar3));
                final boolean z10 = function0 == null ? z7 : z6;
                boolean z11 = z7;
                tiy tiyVarX3 = d.a(qiyVar, "ChartLegendItemContent").x(gkf.V(uc70.b(tiyVarX2, z6, new Function1() { // from class: o89
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj) {
                        f79 f79Var2 = f79Var;
                        String str3 = f79Var2.o;
                        String str4 = f79Var2.n;
                        gd70 gd70Var = (gd70) obj;
                        String str5 = str2;
                        String strV = str;
                        if (str5 != null) {
                            strV = q38.V(f79Var2.l, huvVar, strV, str5);
                        }
                        dd70.p(gd70Var, strV);
                        boolean z12 = z10;
                        boolean z13 = z2;
                        if (z12) {
                            if (z) {
                                str3 = f79Var2.p;
                            } else if (z8) {
                                str3 = f79Var2.q;
                            } else if (z13) {
                            }
                        } else if (z13) {
                            str3 = str4;
                        }
                        dd70.D(gd70Var, str3);
                        return tid0.a;
                    }
                }), 8.0f));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                int i7 = i6 >> 6;
                b(j, ((Number) x0a0VarB.getValue()).floatValue(), ((Number) x0a0VarB3.getValue()).floatValue(), f1qVar, i7 & 14);
                xs50.c(f1qVar, d.a(qiyVar, "ChartLegendItemContent").x(b.v(qiyVar, 8.0f)));
                c(str, str2, ((Number) x0a0VarB.getValue()).floatValue(), d99Var, sh70.e(1.0f, d.a(qiyVar, "ChartLegendItemContent"), z11), f1qVar, (i6 & 126) | (i7 & 7168));
                f1qVar2 = f1qVar;
                f1qVar2.s(z11);
                z4 = z8;
            } else {
                f1qVar2.d0();
                if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                    i4 &= -1879048193;
                }
            }
            z5 = z3;
            int i62 = i4;
            f1qVar2.t();
            if (!z2) {
            }
            n1j n1jVar2 = ytm.a;
            final boolean z82 = z5;
            x0a0 x0a0VarB4 = v51.b(f, asv.d0(180, 0, n1jVar2, 2), "chart-legend-enabled-alpha", null, f1qVar2, 3072, 20);
            x0a0 x0a0VarB22 = v51.b(!z ? 1.0f : 0.0f, asv.d0(180, 0, n1jVar2, 2), "chart-legend-selected-background-alpha", null, f1qVar, 3072, 20);
            x0a0 x0a0VarB32 = v51.b(!z ? 1.04f : 1.0f, asv.d0(180, 0, n1jVar2, 2), "chart-legend-selected-scale", null, f1qVar, 3072, 20);
            z060 z060Var2 = ((sy70) f1qVar.l(vy70.a)).c;
            zG = jbi0.G(f1qVar);
            if (!zG) {
            }
            long j32 = j2;
            dz5 dz5Var2 = bar.l;
            tiy tiyVarF2 = ogt.f(jb6.n(b.u(tiyVar, 0.0f, 48.0f, 0.0f, 0.0f, 13), z060Var2), mee.c(ltt.c0(((Number) x0a0VarB22.getValue()).floatValue() * mee.d(j32), 0.0f, 1.0f), j32, 14), ltt.z);
            qiy qiyVar22 = qiy.a;
            tiy tiyVarA2 = d.a(qiyVar22, "ChartLegendItemContent");
            if (function0 == null) {
            }
            tiy tiyVarX22 = tiyVarF2.x(tiyVar2.x(tiyVar3));
            final boolean z102 = function0 == null ? z7 : z6;
            boolean z112 = z7;
            tiy tiyVarX32 = d.a(qiyVar, "ChartLegendItemContent").x(gkf.V(uc70.b(tiyVarX22, z6, new Function1() { // from class: o89
                /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    f79 f79Var2 = f79Var;
                    String str3 = f79Var2.o;
                    String str4 = f79Var2.n;
                    gd70 gd70Var = (gd70) obj;
                    String str5 = str2;
                    String strV = str;
                    if (str5 != null) {
                        strV = q38.V(f79Var2.l, huvVar, strV, str5);
                    }
                    dd70.p(gd70Var, strV);
                    boolean z12 = z102;
                    boolean z13 = z2;
                    if (z12) {
                        if (z) {
                            str3 = f79Var2.p;
                        } else if (z82) {
                            str3 = f79Var2.q;
                        } else if (z13) {
                        }
                    } else if (z13) {
                        str3 = str4;
                    }
                    dd70.D(gd70Var, str3);
                    return tid0.a;
                }
            }), 8.0f));
            k260 k260VarA2 = i260.a(jmr.a, dz5Var2, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX32);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
            }
            d260.o(f1qVar, k260VarA2, iwe.f);
            d260.o(f1qVar, b620VarN2, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC2, iwe.d);
            int i72 = i62 >> 6;
            b(j, ((Number) x0a0VarB4.getValue()).floatValue(), ((Number) x0a0VarB32.getValue()).floatValue(), f1qVar, i72 & 14);
            xs50.c(f1qVar, d.a(qiyVar, "ChartLegendItemContent").x(b.v(qiyVar, 8.0f)));
            c(str, str2, ((Number) x0a0VarB4.getValue()).floatValue(), d99Var, sh70.e(1.0f, d.a(qiyVar, "ChartLegendItemContent"), z112), f1qVar, (i62 & 126) | (i72 & 7168));
            f1qVar2 = f1qVar;
            f1qVar2.s(z112);
            z4 = z82;
        } else {
            f1qVar2.d0();
            z4 = z3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: p89
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    m18.a(str, str2, j, z, z2, d99Var, f79Var, huvVar, tiyVar, z4, function0, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rob a0(String str) {
        ArrayList arrayList;
        Iterator it;
        List listF0;
        if (!wca0.j0(str)) {
            List listF02 = wca0.F0(str, new String[]{"+"}, 2, 2);
            String str2 = (String) fee.H0(listF02);
            if (str2 == null) {
                str2 = "";
            }
            if (str2.length() != 0 && (listF02.size() <= 1 || ((CharSequence) listF02.get(1)).length() != 0)) {
                List listF03 = wca0.F0(str2, new String[]{"-"}, 2, 2);
                String str3 = (String) fee.H0(listF03);
                String str4 = str3 != null ? str3 : "";
                if (str4.length() != 0) {
                    List listF04 = wca0.F0(wca0.v0("v", str4), new String[]{"."}, 0, 6);
                    List list = listF04;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        if (arrayList.size() == listF04.size()) {
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((String) it2.next()).length() == 0) {
                                break;
                            }
                        }
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                            Integer numO = eda0.O(10, (String) it.next());
                            if (numO != null) {
                                arrayList.add(numO);
                            }
                        }
                        if (arrayList.size() == listF04.size()) {
                            String str5 = (String) fee.I0(1, listF03);
                            if (str5 != null) {
                                listF0 = wca0.F0(str5, new String[]{"."}, 0, 6);
                                if (!listF0.isEmpty()) {
                                    List list2 = listF0;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        Iterator it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                            if (((String) it3.next()).length() == 0) {
                                            }
                                        }
                                    }
                                    if (listF0 == null) {
                                    }
                                    String strN0 = fee.N0(arrayList, ".", null, null, 0, null, null, 62);
                                    if (!listF0.isEmpty()) {
                                        strN0 = pty.n(strN0, "-", fee.N0(listF0, ".", null, null, 0, null, null, 62));
                                    }
                                    List<String> list3 = listF0;
                                    ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                                    for (String str6 : list3) {
                                        Integer numO2 = eda0.O(10, str6);
                                        arrayList2.add(numO2 != null ? new oob(numO2.intValue()) : new pob(str6));
                                    }
                                    return new rob(strN0, arrayList, arrayList2);
                                }
                                listF0 = null;
                                if (listF0 == null) {
                                }
                                String strN02 = fee.N0(arrayList, ".", null, null, 0, null, null, 62);
                                if (!listF0.isEmpty()) {
                                }
                                List<String> list32 = listF0;
                                ArrayList arrayList22 = new ArrayList(gee.n(list32, 10));
                                while (r2.hasNext()) {
                                }
                                return new rob(strN02, arrayList, arrayList22);
                            }
                            if (listF03.size() == 1) {
                                listF0 = nin.a;
                                String strN022 = fee.N0(arrayList, ".", null, null, 0, null, null, 62);
                                if (!listF0.isEmpty()) {
                                }
                                List<String> list322 = listF0;
                                ArrayList arrayList222 = new ArrayList(gee.n(list322, 10));
                                while (r2.hasNext()) {
                                }
                                return new rob(strN022, arrayList, arrayList222);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void b(final long j, final float f, final float f2, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(2070584219);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f2) ? 256 : 128;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ChartLegendSwatch");
            tiy tiyVarH = b.h(b.v(qiyVar, 4.0f), 32.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new i56(f, f2, b);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(ogt.f(jb6.n(jb6.u(tiyVarH, (Function1) objV), b160.a), j, ltt.z)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: r89
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    m18.b(j, f, f2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static void b0(byte[] bArr, int i, int i2, float f, Path path) {
        Path path2 = path;
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        try {
            double d = byteBufferOrder.getDouble();
            double d2 = byteBufferOrder.getDouble();
            if (d > 0.0d && d2 > 0.0d) {
                double d3 = i;
                double dMin = d3 / d;
                double d4 = i2;
                double d5 = 0.0d;
                double d6 = d4 / d2;
                int i3 = (int) byteBufferOrder.getDouble();
                if (i3 != 1) {
                    if (i3 == 2) {
                        dMin = Math.min(dMin, d6);
                    } else if (i3 == 3) {
                        dMin = Math.max(dMin, d6);
                    } else {
                        if (i3 != 4) {
                            throw new ValdiException("Invalid scale type");
                        }
                        dMin = f;
                    }
                    d6 = dMin;
                }
                double d7 = (d3 - (d * dMin)) / 2.0d;
                double d8 = (d4 - (d2 * d6)) / 2.0d;
                while (byteBufferOrder.hasRemaining()) {
                    float f2 = (float) byteBufferOrder.getDouble();
                    if (f2 == 1.0f) {
                        path2.moveTo((float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8));
                    } else if (f2 == 2.0f) {
                        path2.lineTo((float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8));
                    } else if (f2 == 3.0f) {
                        path2.quadTo((float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8), (float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8));
                    } else if (f2 == 4.0f) {
                        path2 = path;
                        path2.cubicTo((float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8), (float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8), (float) ((byteBufferOrder.getDouble() * dMin) + d7), (float) ((byteBufferOrder.getDouble() * d6) + d8));
                    } else if (f2 == 5.0f) {
                        float f3 = (float) ((byteBufferOrder.getDouble() * dMin) + d7);
                        float f4 = (float) ((byteBufferOrder.getDouble() * d6) + d8);
                        RectF rectF = y3q.g;
                        rectF.set(f3, f4, ((float) ((byteBufferOrder.getDouble() * dMin) + d5)) + f3, ((float) ((byteBufferOrder.getDouble() * d6) + d5)) + f4);
                        path2.addRoundRect(rectF, (float) ((byteBufferOrder.getDouble() * dMin) + d5), (float) ((byteBufferOrder.getDouble() * d6) + d5), Path.Direction.CW);
                    } else {
                        if (f2 == 6.0f) {
                            float f5 = (float) ((byteBufferOrder.getDouble() * dMin) + d7);
                            float f6 = (float) ((byteBufferOrder.getDouble() * d6) + d8);
                            double d9 = (float) ((byteBufferOrder.getDouble() * 1.0d) + d5);
                            float f7 = (float) (d9 * dMin);
                            float f8 = (float) (d9 * d6);
                            float degrees = (float) Math.toDegrees(byteBufferOrder.getDouble());
                            float degrees2 = (float) Math.toDegrees(byteBufferOrder.getDouble());
                            RectF rectF2 = y3q.g;
                            rectF2.set(f5 - f7, f6 - f8, f5 + f7, f6 + f8);
                            path2.addArc(rectF2, degrees, degrees2);
                        } else {
                            if (f2 != 7.0f) {
                                throw new ValdiException("Invalid Path");
                            }
                            path2.close();
                        }
                        d5 = 0.0d;
                    }
                }
            }
        } catch (BufferUnderflowException unused) {
            throw new ValdiException("Invalid Path");
        }
    }

    public static final void c(String str, String str2, float f, d99 d99Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        m99 m99Var = d99Var.b;
        f1qVar2.m0(-1634757011);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(d99Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ChartLegendText");
            boolean z = (i2 & 896) == 256;
            Object objV = f1qVar2.V();
            if (z || objV == qwe.a) {
                objV = new wn6(f, b);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(jb6.u(tiyVar, (Function1) objV));
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
            x79 x79Var = d99Var.a;
            xtb0.b(str, d.a(qiyVar, "ChartLegendText"), x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, m99Var.e, f1qVar2, i2 & 14, 24960, 110586);
            f1qVar2 = f1qVar2;
            if (str2 == null) {
                f1qVar2.k0(533070448);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(533070449);
                xtb0.b(str2, null, x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, m99Var.h, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s89((byte) 0, f, i, str, str2, d99Var, tiyVar);
        }
    }

    public static final int c0(long j, fub0 fub0Var) {
        Object next;
        yoy yoyVar = fub0Var.b;
        int iG = yoyVar.g(j);
        int iE = yoyVar.e(Float.intBitsToFloat((int) (4294967295L & j)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        List listO = gee.O(Integer.valueOf(fub0Var.j(iE)), Integer.valueOf(yoyVar.c(iE, true)));
        Iterator it = gee.O(Float.valueOf(fub0Var.f(iG, true)), Float.valueOf(fub0Var.f(iG, false))).iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return 0;
        }
        float fAbs = Math.abs(((Number) it.next()).floatValue() - fIntBitsToFloat);
        while (it.hasNext()) {
            fAbs = Math.min(fAbs, Math.abs(((Number) it.next()).floatValue() - fIntBitsToFloat));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((Number) obj).intValue() != iG) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            Iterator it3 = gee.O(Float.valueOf(fub0Var.f(iIntValue, true)), Float.valueOf(fub0Var.f(iIntValue, false))).iterator();
            if (!it3.hasNext()) {
                k4e0.n();
                return 0;
            }
            float fAbs2 = Math.abs(((Number) it3.next()).floatValue() - fIntBitsToFloat);
            while (it3.hasNext()) {
                fAbs2 = Math.min(fAbs2, Math.abs(((Number) it3.next()).floatValue() - fIntBitsToFloat));
            }
            arrayList2.add(new gw00(numValueOf, Float.valueOf(fAbs2)));
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            next = it4.next();
            if (it4.hasNext()) {
                float fFloatValue = ((Number) ((gw00) next).b).floatValue();
                do {
                    Object next2 = it4.next();
                    float fFloatValue2 = ((Number) ((gw00) next2).b).floatValue();
                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                        next = next2;
                        fFloatValue = fFloatValue2;
                    }
                } while (it4.hasNext());
            }
        } else {
            next = null;
        }
        gw00 gw00Var = (gw00) next;
        if (gw00Var != null) {
            gw00 gw00Var2 = ((Number) gw00Var.b).floatValue() < fAbs ? gw00Var : null;
            if (gw00Var2 != null) {
                return ((Number) gw00Var2.a).intValue();
            }
        }
        return iG;
    }

    public static final void d(float f, int i, int i2, x8g x8gVar, f1q f1qVar, hjx hjxVar, tiy tiyVar, Function0 function0) {
        int i3;
        float f2;
        aw40 aw40VarW;
        mwa mwaVar;
        Function2 function2;
        jyk jykVar;
        f1qVar.m0(355486371);
        int i4 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 = i;
            i4 |= f1qVar.f(i3) ? 256 : 128;
        } else {
            i3 = i;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            f2 = f;
            i4 |= f1qVar.e(f2) ? 16384 : 8192;
        } else {
            f2 = f;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i6 = i5 & 14;
            boolean z = ((i5 & 896) == 256) | (i6 == 4 || ((i5 & 8) != 0 && f1qVar.h(x8gVar)));
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                nwa nwaVarB = owa.b(x8gVar, Integer.valueOf(i3));
                objV = nwaVarB != null ? nwaVarB.a : null;
                f1qVar.u0(objV);
            }
            sdg sdgVar = (sdg) objV;
            if (sdgVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    mwaVar = new mwa(x8gVar, hjxVar, i3, tiyVar, f2, function0, i2, (byte) 0);
                    aw40VarW.d = mwaVar;
                }
                return;
            }
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = urv.b;
                f1qVar.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar);
            hjx hjxVar2 = hjxVar.a != null ? hjxVar : null;
            boolean z2 = hjxVar2 != null;
            Integer num = sdgVar.a;
            jyk jykVar2 = num != null ? new jyk(num.intValue(), x8gVar.f) : null;
            ArrayList arrayList = new ArrayList(gee.n(sdgVar.c, 10));
            for (Iterator it = r2.iterator(); it.hasNext(); it = it) {
                rdg rdgVar = (rdg) it.next();
                arrayList.add(new fo6(rdgVar.e, rdgVar.f));
            }
            sjw sjwVar = new sjw(arrayList, arrayList);
            if (z2) {
                f1qVar.k0(-1093537993);
                boolean zJ = f1qVar.j(sdgVar) | f1qVar.j(ol3Var) | f1qVar.j(hjxVar2) | f1qVar.j(jykVar2);
                Object objV4 = f1qVar.V();
                if (zJ || objV4 == obj) {
                    objV4 = new ai(ol3Var, hjxVar2, jykVar2, sdgVar);
                    f1qVar.u0(objV4);
                }
                f1qVar.s(false);
                function2 = (Function2) objV4;
            } else {
                f1qVar.k0(-1092569925);
                f1qVar.s(false);
                function2 = null;
            }
            String str = hjxVar2 != null ? hjxVar2.a : null;
            String str2 = hjxVar2 != null ? hjxVar2.b : null;
            boolean zJ2 = f1qVar.j(sdgVar) | f1qVar.j(io0Var) | f1qVar.j(hjxVar) | (i6 == 4 || ((i5 & 8) != 0 && f1qVar.j(x8gVar))) | f1qVar.i(z2) | f1qVar.j(ol3Var) | f1qVar.j(hjxVar2) | f1qVar.j(jykVar2);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj) {
                boolean z3 = z2;
                jykVar = jykVar2;
                Object u90Var = new u90(sdgVar, z3, ol3Var, hjxVar2, jykVar, io0Var, hjxVar, x8gVar);
                f1qVar.u0(u90Var);
                objV5 = u90Var;
            } else {
                jykVar = jykVar2;
            }
            zsj0.f(sjwVar, (Function2) objV5, function2, d.a(qiy.a, "ClientDefinedMapContent").x(tiyVar), f, false, 0.0f, str, str2, jykVar, false, function0, f1qVar, (i5 & 7168) | 8 | (57344 & i5), (i5 >> 12) & 112, 1120);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            mwaVar = new mwa(x8gVar, hjxVar, i, tiyVar, f, function0, i2, (byte) 1);
            aw40VarW.d = mwaVar;
        }
    }

    public static dqq d0(bqq bqqVar) {
        return new dqq(bqqVar);
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1602638630);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarV = gkf.V(uhb0.e0(b.d(tiyVar, 1.0f), uhb0.R(f1qVar2), false, 14), 16.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, false, new qv6((byte) 21));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectorDetailsErrorScreen").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            xtb0.b(u650.r(R.string._919_res_0x7f140946, f1qVar2), d.a(qiyVar, "ConnectorDetailsErrorScreen"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261118);
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "ConnectorDetailsErrorScreen"), false, null, null, null, null, null, lm6.l, f1qVar2, (i2 & 14) | 805306368, 510);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 3);
        }
    }

    public static hqj e0(ub50 ub50Var, nd0 nd0Var, an anVar, io0 io0Var, zwe0 zwe0Var) {
        return new hqj(ub50Var, nd0Var, anVar, io0Var, zwe0Var);
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(314856716);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(wlf.class), a350.a(xlf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), wlf.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(xlf.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            xlf xlfVar = (xlf) am5VarH;
            puy puyVarR = ob6.r(xlfVar.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            wlf wlfVar = (wlf) puyVarR.getValue();
            lsk lskVar = ((wlf) puyVarR.getValue()).j;
            if (lskVar == lsk.b) {
                lskVar = lsk.a;
            }
            wlf wlfVarB = wlf.b(wlfVar, null, lskVar, false, null, null, false, 61);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "ConnectorDetailsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(50839731, new nbe((Object) jcuVarA, (Object) puyVarR, (byte) 6), f1qVar), false, 0L, 0L, null, j5i0.g0(-1069835868, new mbc((Object) xlfVar, (Object) wlfVarB, (Object) jcuVarA, (byte) 5), f1qVar), f1qVar, 1769478, 926);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i, (byte) 29);
        }
    }

    public static r1s f0(f250 f250Var, zwe0 zwe0Var) {
        return new r1s(f250Var, zwe0Var);
    }

    public static final void g(wlf wlfVar, qr00 qr00Var, Function1 function1, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        tiy tiyVarL;
        boolean z;
        Function1 function12 = function1;
        wkf wkfVar = wlfVar.i;
        f1qVar.m0(439769854);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(wlfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            Object obj2 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar);
            boolean z2 = wlfVar.n;
            iq60.b(0, f1qVar, (wkfVar == null && z2) ? false : true);
            byte b = 22;
            qiy qiyVar = qiy.a;
            if (wkfVar != null) {
                f1qVar.k0(1533882899);
                wkf wkfVar2 = wlfVar.i;
                Object obj3 = (wkfVar2 == null || wlfVar.j != lsk.a) ? null : wkfVar2;
                f1qVar.k0(1712053075);
                if (obj3 != null) {
                    boolean zJ = f1qVar.j(obj2) | f1qVar.j(obj3);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == obj) {
                        objV3 = new cnd(obj2, obj3, b);
                        f1qVar.u0(objV3);
                    }
                    tiyVarL = ge5.L(qiyVar, (Function0) objV3);
                    z = false;
                } else {
                    tiyVarL = qiyVar;
                    z = false;
                }
                f1qVar.s(z);
                lz7.e(wkfVar2, wlfVar.k, wlfVar.l, wlfVar.m, function1, jcuVar, d.a(qiyVar, "ConnectorDetailsScreenContent").x(tiyVarL), qr00Var, f1qVar, ((i3 << 18) & 29360128) | ((i3 << 6) & 516096), 0);
                function12 = function1;
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            } else {
                tiyVar2 = qiyVar;
                if (z2) {
                    f1qVar.k0(1712073825);
                    h(d.a(tiyVar2, "ConnectorDetailsScreenContent").x(gkf.U(tiyVar2, qr00Var)), f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1712078031);
                    boolean z3 = (i3 & 896) == 256;
                    Object objV4 = f1qVar.V();
                    if (z3 || objV4 == obj) {
                        objV4 = new ete(function12, b);
                        f1qVar.u0(objV4);
                    }
                    e(0, f1qVar, d.a(tiyVar2, "ConnectorDetailsScreenContent").x(gkf.U(tiyVar2, qr00Var)), (Function0) objV4);
                    f1qVar.s(false);
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) wlfVar, (Object) qr00Var, function12, (Object) jcuVar, (Object) tiyVar2, i, (byte) 28);
        }
    }

    public static final sfs g0(f1q f1qVar) {
        boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        Function0 function0 = (Function0) f1qVar.l(vvx.c);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = co70.k(lx40.e);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        puy puyVarP = co70.p((lx40) puyVar.getValue(), f1qVar);
        boolean zH = f1qVar.h(function0);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new q15((byte) 10, puyVarP, function0);
            f1qVar.u0(objV2);
        }
        Function0 function02 = (Function0) objV2;
        boolean zI = f1qVar.i(zBooleanValue);
        Object objV3 = f1qVar.V();
        if (zI || objV3 == obj) {
            qiy qiyVar = qiy.a;
            objV3 = zBooleanValue ? qiyVar : jb6.E(qiyVar, new fpn(puyVar, (byte) 29));
            f1qVar.u0(objV3);
        }
        tiy tiyVar = (tiy) objV3;
        boolean zH2 = f1qVar.h(tiyVar) | f1qVar.h(function02);
        Object objV4 = f1qVar.V();
        if (zH2 || objV4 == obj) {
            objV4 = new sfs(tiyVar, function02);
            f1qVar.u0(objV4);
        }
        return (sfs) objV4;
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(169623319);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectorsDetailsScreen").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            qu7.a(d.a(qiyVar, "ConnectorsDetailsScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, b);
        }
    }

    public static final void h0(rne rneVar) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        so50.y(rneVar.getWindow(), false);
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1460864359);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, false, new qv6((byte) 21));
            float f = m890.a;
            tiy tiyVarX = gkf.X(c.e(9, jb6.n(b.j(tiyVar, 44.0f, 0.0f, 2), ((sy70) f1qVar2.l(vy70.a)).b), new yw50(0), u650.r(R.string._84a_res_0x7f140874, f1qVar2), function0, false), 4.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "ConversationMenuTitleButton").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(z));
            d.a(qiyVar, "ConversationMenuTitleButton");
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(str, d.a(qiyVar, "ConversationMenuTitleButton").x(new o8u(1.0f, false)), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).i, 0L, h750.i(15), null, null, h750.h(-0.24d), null, null, 0, 0, h750.i(20), null, null, 0, 16646013), f1qVar, i2 & 14, 24960, 110584);
            f1qVar2 = f1qVar;
            yqr.b(zn40.P(R.drawable.chevron_end_md, 0, f1qVar2), null, d.a(qiyVar, "ConversationMenuTitleButton").x(b.q(qiyVar, 16.0f)), z8.z(f1qVar2), f1qVar2, 56, 0);
            f1qVar2.s(true);
            if (str2 != null) {
                f1qVar2.k0(1935874998);
                xtb0.b(str2, d.a(qiyVar, "ConversationMenuTitleButton"), z8.z(f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, n6d0.a, f1qVar, (i2 >> 3) & 14, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1936108831);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nz6(str, str2, function0, tiyVar, i, (byte) 1);
        }
    }

    public static xjk i0(gjr gjrVar, Function1 function1) {
        dmr dmrVar = gjrVar.c;
        if (dmrVar == null) {
            dmrVar = null;
        }
        q9r q9rVarA = dmrVar.a();
        xjk xjkVar = new xjk(gjrVar.a);
        ilr ilrVar = gjrVar.b;
        if (ilrVar == null) {
            ilrVar = null;
        }
        xjkVar.b = new akk(xjkVar, ilrVar);
        dmr dmrVar2 = gjrVar.c;
        xjkVar.c = new bkk(xjkVar, dmrVar2 != null ? dmrVar2 : null, function1, q9rVarA);
        return xjkVar;
    }

    public static final void j(List list, boolean z, Function0 function0, tiy tiyVar, boolean z2, eq40 eq40Var, f1q f1qVar, int i) {
        eq40 eq40Var2;
        eq40 eq40VarS;
        int i2;
        f1qVar.m0(-997788875);
        int i3 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | 65536;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                eq40VarS = dm7.S(f1qVar);
                i2 = i3 & (-458753);
            } else {
                f1qVar.d0();
                i2 = i3 & (-458753);
                eq40VarS = eq40Var;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(list);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z3 = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new nzl(list, puyVar, (byte) 21);
                f1qVar.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar);
            List list2 = list;
            List list3 = list2.isEmpty() ? (List) puyVar.getValue() : list2;
            boolean z4 = z && !list2.isEmpty();
            ymn ymnVarA = tmn.f(null, 3).a(tmn.i(null, 0.94f, 0L, 5));
            e0o e0oVarA = tmn.g(null, 3).a(tmn.j(null, 0.94f, 0L, 5));
            eq40 eq40Var3 = eq40VarS;
            ltt.L(z4, d.a(qiy.a, "FocusedVoiceAttachmentStack").x(b.d(tiyVar, 1.0f)), ymnVarA, e0oVarA, null, j5i0.g0(-1004149923, new g1((Object) list3, (Object) function0, z2, (Object) eq40Var3, (byte) 8), f1qVar), f1qVar, 200064, 16);
            eq40Var2 = eq40Var3;
        } else {
            f1qVar.d0();
            eq40Var2 = eq40Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) list, z, function0, tiyVar, z2, (Object) eq40Var2, i, (byte) 5);
        }
    }

    public static final z3t j0(String str) {
        String strE;
        u1d0 p1d0Var;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        try {
            z3t z3tVar = z3t.c;
            p1d0Var = new t1d0(cni.m(strE.replace(' ', 'T')));
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
        return (z3t) p1d0Var.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03f8 A[LOOP:0: B:101:0x0345->B:118:0x03f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x041b A[EDGE_INSN: B:131:0x041b->B:120:0x041b BREAK  A[LOOP:0: B:101:0x0345->B:118:0x03f8], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final List list, final Function0 function0, final boolean z, final eq40 eq40Var, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1q f1qVar2;
        List list2;
        List list3;
        Object obj;
        cps cpsVar;
        boolean z2;
        v0k v0kVar;
        List list4;
        x0a0 x0a0Var;
        Function1 function1;
        final cps cpsVar2;
        kmp kmpVar;
        List list5;
        Function0 function02;
        ihf0 ihf0Var;
        wni wniVar;
        List list6;
        f1q f1qVar3;
        String str;
        mmm mmmVar;
        List list7;
        ?? r14;
        Object obj2;
        String str2;
        final cps cpsVar3;
        boolean zH;
        Object objV;
        List list8;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-1283402799);
        int i2 = i | (f1qVar4.h(list) ? 4 : 2) | (f1qVar4.j(function0) ? 32 : 16) | (f1qVar4.i(z) ? 256 : 128) | (f1qVar4.h(eq40Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar4.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 14;
            boolean z3 = i3 == 4;
            Object objV2 = f1qVar4.V();
            Object obj3 = qwe.a;
            Object obj4 = objV2;
            if (z3 || objV2 == obj3) {
                List list9 = list;
                ArrayList arrayList = new ArrayList(gee.n(list9, 10));
                Iterator it = list9.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ihf0) it.next()).a);
                }
                f1qVar4.u0(arrayList);
                obj4 = arrayList;
            }
            List list10 = (List) obj4;
            boolean zH2 = f1qVar4.h(list10);
            Object objV3 = f1qVar4.V();
            if (zH2 || objV3 == obj3) {
                objV3 = new kmp(list10.size());
                f1qVar4.u0(objV3);
            }
            final kmp kmpVar2 = (kmp) objV3;
            List listA = kmpVar2.a(null);
            byte b = 1;
            e010 e010Var = kmpVar2.g;
            List listA2 = kmpVar2.a((Integer) kmpVar2.c.getValue());
            boolean zH3 = f1qVar4.h(list10);
            Object objV4 = f1qVar4.V();
            if (zH3 || objV4 == obj3) {
                int size = list.size();
                ArrayList arrayList2 = new ArrayList(size);
                int i4 = 0;
                while (i4 < size) {
                    arrayList2.add(new j51(new n900(0L), l5d0.s, null, 12));
                    i4++;
                    listA = listA;
                    size = size;
                    listA2 = listA2;
                }
                list2 = listA;
                list3 = listA2;
                f1qVar4.u0(arrayList2);
                objV4 = arrayList2;
            } else {
                list2 = listA;
                list3 = listA2;
            }
            final List list11 = (List) objV4;
            Integer num = (Integer) fee.H0(list2);
            if (num == null) {
                aw40VarW = f1qVar4.w();
                if (aw40VarW != null) {
                    final byte b2 = 1;
                    function2 = new Function2(list, function0, z, eq40Var, i, b2) { // from class: pmp
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ eq40 e;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj6).getClass();
                                    int iV = ovw.V(1);
                                    m18.k(this.b, this.c, this.d, this.e, (f1q) obj5, iV);
                                    break;
                                default:
                                    ((Integer) obj6).getClass();
                                    int iV2 = ovw.V(1);
                                    m18.k(this.b, this.c, this.d, this.e, (f1q) obj5, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            final int iIntValue = num.intValue();
            final ihf0 ihf0Var2 = (ihf0) list.get(iIntValue);
            final qlk qlkVar = (qlk) f1qVar4.l(jcf.h);
            Object objV5 = f1qVar4.V();
            if (objV5 == obj3) {
                objV5 = bit.y(f1qVar4);
                f1qVar4.u0(objV5);
            }
            final wni wniVar2 = (wni) objV5;
            boolean zH4 = ((i2 & 112) == 32) | f1qVar4.h(kmpVar2) | f1qVar4.h(wniVar2);
            Object objV6 = f1qVar4.V();
            if (zH4 || objV6 == obj3) {
                objV6 = new sak(kmpVar2, wniVar2, function0, (byte) 20);
                f1qVar4.u0(objV6);
            }
            final Function0 function03 = (Function0) objV6;
            eps epsVarI0 = dm7.i0("Focused attachment stack ambient drift", f1qVar4, 0);
            List list12 = list2;
            x0a0 x0a0VarB = v51.b((((Boolean) kmpVar2.f.getValue()).booleanValue() || ((Boolean) e010Var.getValue()).booleanValue()) ? 0.0f : 1.0f, jmp.a, "Focused attachment stack ambient drift strength", null, f1qVar4, 3072, 20);
            cps cpsVarA = A(epsVarI0, 4.0f, 1700, "Focused attachment stack horizontal ambient drift", f1qVar4);
            cps cpsVarA2 = A(epsVarI0, 3.0f, 2200, "Focused attachment stack vertical ambient drift", f1qVar4);
            boolean zH5 = (i3 == 4) | f1qVar4.h(kmpVar2);
            Object objV7 = f1qVar4.V();
            if (zH5 || objV7 == obj3) {
                objV7 = new g9n(list, kmpVar2);
                f1qVar4.u0(objV7);
            }
            puy puyVarP = co70.p((Function1) objV7, f1qVar4);
            Object objV8 = f1qVar4.V();
            if (objV8 == obj3) {
                Object v0kVar2 = new v0k(new rjj(puyVarP, (byte) 19));
                f1qVar4.u0(v0kVar2);
                objV8 = v0kVar2;
            }
            v0k v0kVar3 = (v0k) objV8;
            boolean z4 = !((Boolean) e010Var.getValue()).booleanValue();
            boolean zH6 = f1qVar4.h(kmpVar2) | f1qVar4.h(wniVar2) | f1qVar4.j(list11) | f1qVar4.f(iIntValue);
            Object objV9 = f1qVar4.V();
            if (zH6 || objV9 == obj3) {
                objV9 = new b64((Object) kmpVar2, (Object) wniVar2, (Object) list11, iIntValue, (byte) 2);
                f1qVar4.u0(objV9);
            }
            Function1 function12 = (Function1) objV9;
            boolean zH7 = (i3 == 4) | f1qVar4.h(kmpVar2) | f1qVar4.h(wniVar2) | f1qVar4.h(qlkVar) | f1qVar4.h(function03) | f1qVar4.h(ihf0Var2) | f1qVar4.h(list12) | f1qVar4.j(list11) | f1qVar4.f(iIntValue);
            final List list13 = list12;
            Object objV10 = f1qVar4.V();
            if (zH7 || objV10 == obj3) {
                obj = obj3;
                cpsVar = cpsVarA2;
                f1q f1qVar5 = f1qVar4;
                z2 = z4;
                v0kVar = v0kVar3;
                list4 = list3;
                x0a0Var = x0a0VarB;
                function1 = function12;
                cpsVar2 = cpsVarA;
                objV10 = new Function1() { // from class: qmp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        kmp kmpVar3 = kmpVar2;
                        kmpVar3.f.setValue(Boolean.FALSE);
                        wnm.Q(wniVar2, null, 0, new tmp(kmpVar3, qlkVar, list, (rje0) obj5, function03, ihf0Var2, list13, iIntValue, list11, null), 3);
                        return tid0.a;
                    }
                };
                kmpVar = kmpVar2;
                list5 = list;
                function02 = function03;
                ihf0Var = ihf0Var2;
                list13 = list13;
                wniVar = wniVar2;
                list6 = list11;
                f1qVar5.u0(objV10);
                f1qVar3 = f1qVar5;
            } else {
                list5 = list;
                cpsVar2 = cpsVarA;
                function02 = function03;
                obj = obj3;
                kmpVar = kmpVar2;
                cpsVar = cpsVarA2;
                ihf0Var = ihf0Var2;
                list4 = list3;
                x0a0Var = x0a0VarB;
                f1qVar3 = f1qVar4;
                z2 = z4;
                v0kVar = v0kVar3;
                list6 = list11;
                wniVar = wniVar2;
                function1 = function12;
            }
            mmm mmmVar2 = new mmm(v0kVar, z2, function1, (Function1) objV10);
            qiy qiyVar = qiy.a;
            String str3 = "FocusedVoiceAttachmentStackContent";
            tiy tiyVarX = d.a(qiyVar, "FocusedVoiceAttachmentStackContent").x(b.d(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar3, owwVarC, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            f1qVar3.k0(955215586);
            int size2 = list4.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i5 = size2 - 1;
                    int iIntValue2 = ((Number) list4.get(size2)).intValue();
                    f1qVar3.h0(955219017, ((ihf0) list5.get(iIntValue2)).a);
                    j51 j51Var = (j51) list6.get(iIntValue2);
                    final x0a0 x0a0Var2 = x0a0Var;
                    boolean zH8 = f1qVar3.h(cpsVar2) | f1qVar3.h(x0a0Var2);
                    Object objV11 = f1qVar3.V();
                    if (zH8) {
                        obj2 = obj;
                    } else {
                        obj2 = obj;
                        if (objV11 != obj2) {
                            str2 = str3;
                        }
                        Function0 function04 = (Function0) objV11;
                        cpsVar3 = cpsVar;
                        zH = f1qVar3.h(cpsVar3) | f1qVar3.h(x0a0Var2);
                        objV = f1qVar3.V();
                        if (!zH || objV == obj2) {
                            list8 = list6;
                            final byte b3 = b;
                            objV = new Function0() { // from class: rmp
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    float fFloatValue;
                                    float fFloatValue2;
                                    byte b4 = b3;
                                    x0a0 x0a0Var3 = x0a0Var2;
                                    x0a0 x0a0Var4 = cpsVar3;
                                    switch (b4) {
                                        case 0:
                                            fFloatValue = ((Number) x0a0Var4.getValue()).floatValue();
                                            fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                                            break;
                                        default:
                                            fFloatValue = ((Number) x0a0Var4.getValue()).floatValue();
                                            fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                                            break;
                                    }
                                    return Float.valueOf(fFloatValue2 * fFloatValue);
                                }
                            };
                            f1qVar3.u0(objV);
                        } else {
                            list8 = list6;
                        }
                        mmmVar = mmmVar2;
                        Object obj5 = obj2;
                        List list14 = list4;
                        str = str2;
                        List list15 = list13;
                        Function0 function05 = function02;
                        r14 = 0;
                        cps cpsVar4 = cpsVar2;
                        lz7.l(list, iIntValue2, size2, list15, kmpVar, j51Var, wniVar, eq40Var, z, function05, function04, (Function0) objV, f1qVar3, i3 | 262144 | ((i2 << 12) & 29360128) | ((i2 << 18) & 234881024));
                        list7 = list15;
                        f1qVar3.s(false);
                        if (i5 >= 0) {
                            break;
                        }
                        list5 = list;
                        cpsVar2 = cpsVar4;
                        list6 = list8;
                        size2 = i5;
                        obj = obj5;
                        str3 = str;
                        list4 = list14;
                        mmmVar2 = mmmVar;
                        b = 1;
                        x0a0Var = x0a0Var2;
                        cpsVar = cpsVar3;
                        list13 = list7;
                        function02 = function05;
                    }
                    str2 = str3;
                    final byte b4 = 0;
                    objV11 = new Function0() { // from class: rmp
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            float fFloatValue;
                            float fFloatValue2;
                            byte b42 = b4;
                            x0a0 x0a0Var3 = x0a0Var2;
                            x0a0 x0a0Var4 = cpsVar2;
                            switch (b42) {
                                case 0:
                                    fFloatValue = ((Number) x0a0Var4.getValue()).floatValue();
                                    fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                                    break;
                                default:
                                    fFloatValue = ((Number) x0a0Var4.getValue()).floatValue();
                                    fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                                    break;
                            }
                            return Float.valueOf(fFloatValue2 * fFloatValue);
                        }
                    };
                    f1qVar3.u0(objV11);
                    Function0 function042 = (Function0) objV11;
                    cpsVar3 = cpsVar;
                    zH = f1qVar3.h(cpsVar3) | f1qVar3.h(x0a0Var2);
                    objV = f1qVar3.V();
                    if (zH) {
                        list8 = list6;
                        final byte b32 = b;
                        objV = new Function0() { // from class: rmp
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                float fFloatValue;
                                float fFloatValue2;
                                byte b42 = b32;
                                x0a0 x0a0Var3 = x0a0Var2;
                                x0a0 x0a0Var4 = cpsVar3;
                                switch (b42) {
                                    case 0:
                                        fFloatValue = ((Number) x0a0Var4.getValue()).floatValue();
                                        fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                                        break;
                                    default:
                                        fFloatValue = ((Number) x0a0Var4.getValue()).floatValue();
                                        fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                                        break;
                                }
                                return Float.valueOf(fFloatValue2 * fFloatValue);
                            }
                        };
                        f1qVar3.u0(objV);
                        mmmVar = mmmVar2;
                        Object obj52 = obj2;
                        List list142 = list4;
                        str = str2;
                        List list152 = list13;
                        Function0 function052 = function02;
                        r14 = 0;
                        cps cpsVar42 = cpsVar2;
                        lz7.l(list, iIntValue2, size2, list152, kmpVar, j51Var, wniVar, eq40Var, z, function052, function042, (Function0) objV, f1qVar3, i3 | 262144 | ((i2 << 12) & 29360128) | ((i2 << 18) & 234881024));
                        list7 = list152;
                        f1qVar3.s(false);
                        if (i5 >= 0) {
                        }
                    }
                    aw40VarW.d = function2;
                }
            }
            str = "FocusedVoiceAttachmentStackContent";
            mmmVar = mmmVar2;
            list7 = list13;
            r14 = 0;
            f1qVar3.s(r14);
            String str4 = str;
            ac6.a(d.a(qiyVar, str4).x(q650.q(b.r(jmp.a(ihf0Var.c), qiyVar).x(d.a(qiyVar, str4).x(mmmVar)), list7.size() + 1)), f1qVar3, r14);
            f1qVar3.s(true);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b5 = 0;
            function2 = new Function2(list, function0, z, eq40Var, i, b5) { // from class: pmp
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ eq40 e;

                {
                    this.a = b5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj53, Object obj6) {
                    byte b33 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b33) {
                        case 0:
                            ((Integer) obj6).getClass();
                            int iV = ovw.V(1);
                            m18.k(this.b, this.c, this.d, this.e, (f1q) obj53, iV);
                            break;
                        default:
                            ((Integer) obj6).getClass();
                            int iV2 = ovw.V(1);
                            m18.k(this.b, this.c, this.d, this.e, (f1q) obj53, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final ExtractedText k0(rsb0 rsb0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = rsb0Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = rsb0Var.b;
        extractedText.selectionStart = wub0.g(j);
        extractedText.selectionEnd = wub0.f(j);
        extractedText.flags = !wca0.U(rsb0Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void l(si0 si0Var, tiy tiyVar, j6g0 j6g0Var, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-204530517);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(j6g0Var) : f1qVar.j(j6g0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            p6 p6Var = (p6) f1qVar.l(r6.a);
            if ((i3 & 896) != 256 && ((i3 & Barcode.FORMAT_UPC_A) == 0 || !f1qVar.h(j6g0Var))) {
                z2 = false;
            }
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new kfn(j6g0Var, false);
                f1qVar.u0(objV);
            }
            kfn kfnVar = (kfn) objV;
            boolean zH = f1qVar.h(kfnVar);
            Object objV2 = f1qVar.V();
            byte b = 7;
            if (zH || objV2 == obj) {
                objV2 = new a4h(kfnVar, b);
                f1qVar.u0(objV2);
            }
            lgp lgpVar = (lgp) objV2;
            si0.a.getClass();
            akf0 akf0VarC = gn90.C(lgpVar, ri0.b, si0Var, true, true, false, 0.0f, null, f1qVar, ((i3 << 6) & 896) | 224256, 192);
            boolean zH2 = f1qVar.h(akf0VarC) | f1qVar.h(lgpVar) | f1qVar.f(p6Var.ordinal());
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new ker(akf0VarC, kfnVar, lgpVar, new a4h(null, (byte) 7), p6Var);
                f1qVar.u0(objV3);
            }
            ker kerVar = (ker) objV3;
            tiy tiyVarX = d.a(qiy.a, "HorizonVoiceEmbodimentOrbImpl").x(tiyVar);
            qvf0 qvf0VarA = qvf0.i;
            if (!z) {
                qvf0VarA = qvf0.a(qvf0VarA, 126);
            }
            dh90.a(tiyVarX, false, false, qvf0VarA, kerVar, f1qVar, ((i3 >> 3) & 14) | 32768, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) si0Var, tiyVar, (Object) j6g0Var, z, i, (byte) 27);
        }
    }

    public static final e89 l0(e89 e89Var, Set set) {
        if (set.isEmpty()) {
            return e89Var;
        }
        int i = 0;
        if (e89Var instanceof c89) {
            c89 c89Var = (c89) e89Var;
            List list = c89Var.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                if (!set.contains(Integer.valueOf(i))) {
                    arrayList.add(obj);
                }
                i = i2;
            }
            return c89.a(c89Var, arrayList, null, null, 29);
        }
        if (!(e89Var instanceof b89)) {
            if (e89Var instanceof d89) {
                return e89Var;
            }
            n0z.a();
            return null;
        }
        b89 b89Var = (b89) e89Var;
        List list2 = b89Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            int i3 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            if (!set.contains(Integer.valueOf(i))) {
                arrayList2.add(obj2);
            }
            i = i3;
        }
        return b89.a(b89Var, arrayList2, 13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(final e89 e89Var, final d99 d99Var, final Set set, final huv huvVar, final f79 f79Var, final Function1 function1, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        x79 x79Var = d99Var.a;
        f1qVar.m0(180069820);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(e89Var) : f1qVar.j(e89Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(d99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(huvVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i3 = i2;
        boolean z = false;
        Object[] objArr = 0;
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            ArrayList arrayListU = U(e89Var);
            if (arrayListU.size() <= 1) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: n89
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    m18.m(e89Var, d99Var, set, huvVar, f79Var, function1, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    m18.m(e89Var, d99Var, set, huvVar, f79Var, function1, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            Set set2 = set;
            Function1 function12 = function1;
            List listSingletonList = x79Var.b;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(new mee(x79Var.a));
            }
            List list = listSingletonList;
            rq3 rq3Var = new rq3(4.0f, true, new qv6((boolean) (objArr == true ? 1 : 0)));
            qiy qiyVar = qiy.a;
            float f = 1.0f;
            tiy tiyVarX = d.a(qiyVar, "ToggleableChartLegend").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13));
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
            int iT = T(arrayListU);
            f1qVar.k0(-1123309235);
            for (List<m89> list2 : W(arrayListU)) {
                rq3 rq3Var2 = new rq3(8.0f, z2, new qv6(z));
                tiy tiyVarF = b.f(qiyVar, f);
                k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar, z ? 1 : 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function02);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                f1qVar.k0(1067334893);
                for (m89 m89Var : list2) {
                    boolean zContains = set2.contains(Integer.valueOf(m89Var.a));
                    boolean z3 = !zContains;
                    boolean z4 = (zContains || set2.isEmpty()) ? z : z2;
                    String str = m89Var.b;
                    long j = ((mee) list.get(m89Var.a % list.size())).a;
                    List list3 = list;
                    if (f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, true);
                    int i4 = iT;
                    boolean zH = ((i3 & 458752) == 131072) | f1qVar.h(m89Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new yu8((Object) function12, (Object) m89Var, (byte) 1);
                        f1qVar.u0(objV);
                    }
                    int i5 = i3 << 9;
                    n(str, j, z4, z3, d99Var, f79Var, huvVar, o8uVar, (Function0) objV, f1qVar, (i5 & 3670016) | (57344 & i5) | ((i3 << 3) & 458752));
                    set2 = set;
                    function12 = function1;
                    f = f;
                    list = list3;
                    qiyVar = qiyVar;
                    iT = i4;
                    z = false;
                    z2 = true;
                }
                List list4 = list;
                qiy qiyVar2 = qiyVar;
                int i6 = iT;
                boolean z5 = z;
                float f2 = f;
                f1qVar.s(z5);
                f1qVar.k0(1067358331);
                int size = i6 - list2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    if (f2 <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    xs50.c(f1qVar, new o8u(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, true));
                }
                f1qVar.s(false);
                f1qVar.s(true);
                function12 = function1;
                f = f2;
                list = list4;
                qiyVar = qiyVar2;
                iT = i6;
                z = false;
                z2 = true;
                set2 = set;
            }
            f1qVar.s(z ? 1 : 0);
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: n89
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            m18.m(e89Var, d99Var, set, huvVar, f79Var, function1, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            m18.m(e89Var, d99Var, set, huvVar, f79Var, function1, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void n(final String str, final long j, final boolean z, final boolean z2, final d99 d99Var, final f79 f79Var, final huv huvVar, final tiy tiyVar, final Function0 function0, f1q f1qVar, final int i) {
        String str2;
        int i2;
        long j2;
        boolean z3;
        boolean z4;
        d99 d99Var2;
        Function0 function02;
        f1qVar.m0(1757234855);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (f1qVar.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= f1qVar.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z4 = z2;
        }
        if ((i & 24576) == 0) {
            d99Var2 = d99Var;
            i2 |= f1qVar.h(d99Var2) ? 16384 : 8192;
        } else {
            d99Var2 = d99Var;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(huvVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = i2 << 3;
            boolean z5 = z4;
            a(str2, null, j2, z3, z5, d99Var2, f79Var, huvVar, d.a(qiy.a, "ToggleableChartLegendItem").x(tiyVar), false, function02, f1qVar, (i3 & 896) | (i2 & 14) | 48 | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3), (i2 >> 24) & 14, Barcode.FORMAT_UPC_A);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: q89
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m18.n(str, j, z, z2, d99Var, f79Var, huvVar, tiyVar, function0, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final int o(cra0 cra0Var, dg dgVar) {
        zd40 zd40Var = cra0Var.e;
        if (dgVar == null) {
            return 3;
        }
        xl20 xl20Var = dgVar.k;
        xl20 xl20Var2 = cra0Var.d;
        if (xl20Var2 == null || xl20Var != xl20Var2) {
            return ((zd40Var instanceof vd40) && xl20Var == uut.Y(((vd40) zd40Var).a).b) ? 2 : 4;
        }
        return 1;
    }

    public static final kwl p(zzl zzlVar) {
        if (zzlVar instanceof xzl) {
            return null;
        }
        if (zzlVar instanceof yzl) {
            return ((yzl) zzlVar).b;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiPackageSource q(zzl zzlVar) {
        if (zzlVar instanceof xzl) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_BUNDLED;
        }
        if (zzlVar instanceof yzl) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_DELIVERED;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiCacheRemovalReason r(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_FORCED_BUNDLED_FALLBACK;
        }
        if (iG == 1) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_BLOCKED_RELEASE;
        }
        if (iG == 2) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_INVALID_CACHED_PACKAGE;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiEndpointFetchOutcome s(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_SUCCEEDED;
        }
        if (iG == 1) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_TRANSPORT_OR_HTTP_FAILED;
        }
        if (iG == 2) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_INVALID_RESPONSE;
        }
        if (iG == 3) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_CANCELLED;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiPackageStorageSource t(syl sylVar) {
        int iOrdinal = sylVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_LEGACY_CACHE;
        }
        if (iOrdinal == 1) {
            return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_PERSISTENT_NO_BACKUP;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiPolicyAcceptanceOutcome u(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_ACCEPTED;
        }
        if (iG == 1) {
            return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_REJECTED_LOWER_VERSION;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiPolicySource v(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE;
        }
        if (iG == 1) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD;
        }
        if (iG == 2) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_EXPIRED;
        }
        if (iG == 3) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiRefreshOutcome w(yyl yylVar) {
        switch (yylVar.ordinal()) {
            case 0:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE;
            case 1:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK;
            case 2:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE;
            case 3:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED;
            case 4:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED;
            case 5:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED;
            case 6:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID;
            case 7:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID;
            case 8:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED;
            case 9:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED;
            case 10:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptValdiRefreshTrigger x(bzl bzlVar) {
        int iOrdinal = bzlVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_APP_START;
        }
        if (iOrdinal == 1) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_EXPLICIT;
        }
        if (iOrdinal == 2) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_PERIODIC;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptValdiRuntimeSelectionReason y(zzl zzlVar) {
        if (!(zzlVar instanceof xzl)) {
            if (zzlVar instanceof yzl) {
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE;
            }
            n0z.a();
            return null;
        }
        switch (bya0.G(((xzl) zzlVar).a)) {
            case 0:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE;
            case 1:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK;
            case 2:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE;
            case 3:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE;
            case 4:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE;
            case 5:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE;
            case 6:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID;
            default:
                n0z.a();
                return null;
        }
    }

    public static final String z(tvo tvoVar, yvo yvoVar, String str) {
        String strE;
        String str2 = tvoVar.d;
        if (str2 != null && (strE = xca0.e(str2)) != null) {
            return strE;
        }
        String str3 = tvoVar.e;
        String strE2 = str3 != null ? xca0.e(str3) : null;
        if (strE2 != null) {
            return strE2;
        }
        String str4 = yvoVar.c;
        String strE3 = str4 != null ? xca0.e(str4) : null;
        return strE3 == null ? str : strE3;
    }

    public boolean L() {
        return false;
    }

    public tiy M() {
        return evn.b;
    }

    public tiy O() {
        return evn.c;
    }

    public mvb0 P() {
        return evn.d;
    }
}
