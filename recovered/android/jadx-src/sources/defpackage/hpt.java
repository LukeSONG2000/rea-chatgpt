package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.net.Uri;
import android.text.Layout;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.flatbuffers.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import io.sentry.w6;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hpt {
    public static TrackingEventsLogger a;

    public static final float A(float f, aq00 aq00Var) {
        boolean z = f > 1.0f;
        if (aq00Var == aq00.c) {
            return z ? (f / 250.0f) + 1.0f : 1.0f - (f / 250.0f);
        }
        if (aq00Var == aq00.e) {
            return 1.0f;
        }
        if (aq00Var == aq00.d) {
            return f;
        }
        uge.i(aq00Var, "unknown overzoom effect = ");
        return 0.0f;
    }

    public static final String B(String str, Map map) {
        if (map.isEmpty()) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (str3 != null) {
                builderBuildUpon.appendQueryParameter(str2, str3);
            }
        }
        return builderBuildUpon.build().toString();
    }

    public static final LinkedHashMap C(b bVar) {
        if (!(bVar instanceof c)) {
            return null;
        }
        Set<Map.Entry> setEntrySet = ipt.l(bVar).a.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), M((b) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static final int D(float f) {
        return (int) Math.ceil(f);
    }

    public static final mvb0 E(mvb0 mvb0Var, long j) {
        return mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 5, 3, 0L, null, null, 0, 16678910);
    }

    public static y3t F(kxn kxnVar) {
        return new y3t(new z0v(kxnVar));
    }

    public static int G(a aVar, int[] iArr) {
        aVar.q(4, iArr.length, 4);
        int length = iArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return aVar.i();
            }
            aVar.c(iArr[length]);
        }
    }

    public static int H(a aVar, int i, byte b, int i2, int i3, int i4, int i5, int i6) {
        aVar.p(9);
        aVar.d(8, 0);
        aVar.d(7, 0);
        aVar.d(6, i6);
        aVar.d(5, i5);
        aVar.d(4, i4);
        aVar.d(3, i3);
        aVar.d(2, i2);
        aVar.d(0, i);
        aVar.a(b, 1, 0);
        return aVar.h();
    }

    public static g460 I(Object obj, String str) {
        String className;
        String canonicalName;
        ComponentName componentName = obj instanceof Activity ? ((Activity) obj).getComponentName() : null;
        if (componentName != null) {
            String strE = hdr.e(System.identityHashCode(obj), componentName.getClassName(), "@");
            if (componentName.getPackageName().length() == 0) {
                className = componentName.getClassName();
            } else {
                String className2 = componentName.getClassName();
                String packageName = componentName.getPackageName();
                StringBuilder sb = new StringBuilder();
                sb.append(packageName);
                sb.append(".");
                className = (eda0.N(className2, sb.toString(), false) || wca0.U(componentName.getClassName(), '.')) ? componentName.getClassName() : pty.A(componentName.getPackageName(), ".", componentName.getClassName());
            }
            if (str == null) {
                str = componentName.getClassName();
            }
            return new g460(strE, className, str);
        }
        boolean z = obj instanceof String;
        String string = z ? (String) obj : (!(obj instanceof Number) && (obj instanceof Enum)) ? pty.n(obj.getClass().getName(), "@", ((Enum) obj).name()) : obj.toString();
        if (z) {
            canonicalName = (String) obj;
        } else if (obj instanceof Number) {
            canonicalName = obj.toString();
        } else if (obj instanceof Enum) {
            canonicalName = pty.n(obj.getClass().getName(), ".", ((Enum) obj).name());
        } else {
            canonicalName = obj.getClass().getCanonicalName();
            if (canonicalName == null) {
                canonicalName = obj.getClass().getSimpleName();
            }
        }
        if (str == null) {
            str = z ? (String) obj : obj instanceof Number ? obj.toString() : obj instanceof Enum ? ((Enum) obj).name() : obj.getClass().getName();
        }
        return new g460(string, canonicalName, str);
    }

    public static io50 J(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            String strG2 = oqtVar.o("type").g();
            for (int i : bya0.H(3)) {
                if (jo50.d(i).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("has_replay");
                    return new io50(i, gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null, strG);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type ResourceEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type ResourceEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type ResourceEventSession", e3);
            return null;
        }
    }

    public static final ChatgptFileLibraryOrigin K(lvu lvuVar) {
        switch (lvuVar.ordinal()) {
            case 0:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU;
            case 2:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU;
            case 3:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN;
            case 4:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW;
            case 5:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES;
            case 6:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW;
            case 7:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptFileLibraryVariant L(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT;
        }
        if (iG == 1) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER;
        }
        if (iG == 2) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES;
        }
        n0z.a();
        return null;
    }

    public static final Serializable M(b bVar) {
        if (bVar instanceof d) {
            d dVarM = ipt.m(bVar);
            if (dVarM.b()) {
                return dVarM.a();
            }
            Serializable serializableF = ipt.f(dVarM);
            return (serializableF == null && (serializableF = ipt.j(dVarM)) == null && (serializableF = ipt.n(dVarM)) == null && (serializableF = dda0.A(dVarM.a())) == null && (serializableF = ipt.h(dVarM)) == null) ? ipt.g(dVarM) : serializableF;
        }
        if (bVar instanceof kotlinx.serialization.json.a) {
            kotlinx.serialization.json.a aVarK = ipt.k(bVar);
            ArrayList arrayList = new ArrayList(gee.n(aVarK, 10));
            Iterator it = aVarK.a.iterator();
            while (it.hasNext()) {
                arrayList.add(M((b) it.next()));
            }
            return arrayList;
        }
        if (!(bVar instanceof c)) {
            return null;
        }
        Set<Map.Entry> setEntrySet = ipt.l(bVar).a.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), M((b) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static final int N(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final Boolean O(ln10 ln10Var) {
        if (ln10Var instanceof dn10) {
            gj10 gj10Var = ((dn10) ln10Var).f;
            cj10 cj10Var = gj10Var instanceof cj10 ? (cj10) gj10Var : null;
            if (cj10Var != null) {
                return cj10Var.b;
            }
            return null;
        }
        if (ln10Var instanceof hn10) {
            gj10 gj10Var2 = ((hn10) ln10Var).j;
            fj10 fj10Var = gj10Var2 instanceof fj10 ? (fj10) gj10Var2 : null;
            if (fj10Var != null) {
                return fj10Var.b;
            }
        }
        return null;
    }

    public static final boolean P(k440 k440Var) {
        v340 v340VarB = k440Var.b();
        o440 o440Var = v340VarB instanceof o440 ? (o440) v340VarB : null;
        if (o440Var == null) {
            return false;
        }
        int i = o440Var.a;
        z340 duration = k440Var.getDuration();
        return duration != null && i >= 100 && duration.a > 0 && duration.b != s340.Unknown;
    }

    public static tr70 Q(List list, boolean z, boolean z2) {
        nfd0 nfd0Var = new nfd0(R.string.e3b, wr3.S0(new Object[0]));
        t3l t3lVar = t3l.INSTANCE;
        wlv wlvVarT = gee.t();
        if (z) {
            wlvVarT.add(new mu70("notification_permissions", null, Collections.singletonList(ezz.h)));
        }
        if (z2) {
            wlvVarT.add(new mu70("conversation_bubbles", null, Collections.singletonList(ezz.i)));
        }
        fo70 fo70Var = ezz.h;
        ArrayList<a000> arrayListE0 = e0(list);
        boolean zIsEmpty = arrayListE0.isEmpty();
        q000 q000Var = q000.a;
        if (!zIsEmpty) {
            ArrayList arrayList = new ArrayList(gee.n(arrayListE0, 10));
            for (a000 a000Var : arrayListE0) {
                fo70 fo70Var2 = ezz.h;
                arrayList.add(mbt.r0(q000Var, jc4.n("notification_task_", a000Var.b), new mfd0(a000Var.a)));
            }
            wlvVarT.add(new mu70("notification_tasks", null, arrayList));
        }
        return new tr70(q000Var, nfd0Var, t3lVar, gee.l(wlvVarT));
    }

    public static final boolean R(o4z o4zVar, k160 k160Var, boolean z) {
        return o4zVar.c(new vxv(k160Var, (byte) 2), z);
    }

    public static k2x S(k160 k160Var, k3x k3xVar, u2o u2oVar, zwe0 zwe0Var) {
        return new k2x(k160Var, k3xVar, u2oVar, zwe0Var);
    }

    public static epx T(io0 io0Var, eca0 eca0Var, jqo jqoVar, nmo nmoVar, ry80 ry80Var, e090 e090Var, zwe0 zwe0Var) {
        return new epx(io0Var, eca0Var, jqoVar, nmoVar, ry80Var, e090Var, zwe0Var);
    }

    public static final o4z U(l4z l4zVar, f1q f1qVar) {
        boolean zH = f1qVar.h(l4zVar);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new o4z(l4zVar);
            f1qVar.u0(objV);
        }
        return (o4z) objV;
    }

    public static final yy80 V(yy80 yy80Var, String str) {
        List list = yy80Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!b79.u(((dv80) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        return yy80.a(yy80Var, arrayList);
    }

    public static final yy80 W(yy80 yy80Var, dv80 dv80Var) {
        List<dv80> list = yy80Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (dv80 dv80Var2 : list) {
            if (b79.u(dv80Var2.a, dv80Var.a)) {
                dv80Var2 = dv80Var;
            }
            arrayList.add(dv80Var2);
        }
        return yy80.a(yy80Var, arrayList);
    }

    public static final String Y(long j) {
        return j <= 0 ? "0" : j < w6.MAX_EVENT_SIZE_BYTES ? "0_1mb" : j < 10485760 ? "1_10mb" : j < 104857600 ? "10_100mb" : j < 1073741824 ? "100mb_1gb" : j < 10737418240L ? "1_10gb" : j < 107374182400L ? "10_100gb" : "100gb_plus";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
    
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v6a0 Z(a2v a2vVar) {
        String str;
        boolean z = a2vVar.d;
        long j = a2vVar.a;
        long j2 = a2vVar.b;
        if (z) {
            String str2 = a2vVar.g;
            if (str2 != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 == null) {
                }
                double d = j2 > 0 ? (j / j2) * 100.0d : 0.0d;
                String strY = Y(j);
                String strY2 = Y(j2);
                if (d <= 0.0d) {
                    str = "0_10";
                } else if (d >= 100.0d) {
                    str = "100_plus";
                } else {
                    int i = ((int) (d / 10.0d)) * 10;
                    str = i + "_" + (i + 10);
                }
                return new v6a0(str2, strY, strY2, str);
            }
            String str3 = a2vVar.f;
            if (str3 != null) {
                if (str3.length() <= 0) {
                    str3 = null;
                }
                str2 = str3;
            } else {
                str2 = null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final Function1 function1, final Function0 function0, final boolean z, final boolean z2, tiy tiyVar, String str2, boolean z3, boolean z4, float f, zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        String str3;
        boolean z5;
        int i4;
        boolean z6;
        final float f2;
        int i5;
        final zqe zqeVar2;
        final tiy tiyVar2;
        final String str4;
        final boolean z7;
        final boolean z8;
        aw40 aw40VarW;
        String strR;
        int i6;
        int i7;
        boolean z9;
        tiy tiyVar3;
        im90 im90Var;
        boolean z10;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1557874121);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        int i8 = i3 | 196608;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                str3 = str2;
                int i9 = f1qVar2.h(str3) ? 1048576 : 524288;
                i8 |= i9;
            } else {
                str3 = str2;
            }
            i8 |= i9;
        } else {
            str3 = str2;
        }
        int i10 = i2 & 128;
        if (i10 != 0) {
            i8 |= 12582912;
        } else {
            if ((12582912 & i) == 0) {
                z5 = z3;
                i8 |= f1qVar2.i(z5) ? 8388608 : 4194304;
            }
            i4 = i2 & 256;
            if (i4 != 0) {
                if ((100663296 & i) == 0) {
                    z6 = z4;
                    i8 |= f1qVar2.i(z6) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    if ((i2 & Barcode.FORMAT_UPC_A) == 0) {
                        f2 = f;
                        int i11 = f1qVar2.e(f2) ? 536870912 : 268435456;
                        i8 |= i11;
                    } else {
                        f2 = f;
                    }
                    i8 |= i11;
                } else {
                    f2 = f;
                }
                i5 = i8;
                if (f1qVar2.a0(i5 & 1, (i8 & 306783379) != 306783378)) {
                    f1qVar2.f0();
                    int i12 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i12 == 0 || f1qVar2.G()) {
                        if ((i2 & 64) != 0) {
                            strR = u650.r(R.string._918_res_0x7f140945, f1qVar2);
                            i6 = i5 & (-3670017);
                        } else {
                            strR = str3;
                            i6 = i5;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if (i4 != 0) {
                            z6 = false;
                        }
                        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                            i6 &= -1879048193;
                            f2 = 16.0f;
                        }
                        i7 = i6;
                        z9 = z6;
                        str3 = strR;
                        tiyVar3 = qiyVar;
                    } else {
                        f1qVar2.d0();
                        int i13 = (i2 & 64) != 0 ? i5 & (-3670017) : i5;
                        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                            i13 &= -1879048193;
                        }
                        i7 = i13;
                        z9 = z6;
                        tiyVar3 = tiyVar;
                    }
                    f1qVar2.t();
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CustomAnswerInput").x(tiyVar3);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    tiy tiyVar4 = tiyVar3;
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    boolean z11 = z5;
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    String str5 = str3;
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX2 = gkf.X(qiyVar, 0.0f, f2, 1);
                    float f3 = f2;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, "CustomAnswerInput").x(tiyVarX2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA2, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    if (z2) {
                        f1qVar2.k0(243031276);
                        r(0, f1qVar2, io.sentry.compose.d.a(qiyVar, "CustomAnswerInput"), !wca0.j0(str));
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(243114883);
                        f1qVar2.s(false);
                    }
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    lwt lwtVar = new lwt(0, null, 0, 7, 119);
                    boolean z12 = ((i7 & 7168) == 2048) | ((i7 & 896) == 256);
                    Object objV = f1qVar2.V();
                    byte b = 7;
                    qnz qnzVar = qwe.a;
                    if (z12 || objV == qnzVar) {
                        objV = new tmq(z, function0, b);
                        f1qVar2.u0(objV);
                    }
                    tvt tvtVar = new tvt((Function1) objV, null, null, null, 62);
                    if (z9) {
                        f1qVar2.k0(-546331204);
                        f1qVar2.s(false);
                        im90Var = new im90(mee.k);
                    } else {
                        f1qVar2.k0(-546329426);
                        im90Var = new im90(((pge) f1qVar2.l(qge.a)).q);
                        f1qVar2.s(false);
                    }
                    im90 im90Var2 = im90Var;
                    f1qVar2.k0(-546309348);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    if (z9) {
                        Object objV2 = f1qVar2.V();
                        if (objV2 == qnzVar) {
                            objV2 = new hjz((byte) 25);
                            f1qVar2.u0(objV2);
                        }
                        z10 = false;
                        o8uVar = o8uVar.x(uc70.b(qiyVar, false, (Function1) objV2));
                    } else {
                        z10 = false;
                    }
                    r450.b(str, function1, cya0.k(f1qVar2, z10, qiyVar, "CustomAnswerInput", o8uVar), z11, false, mvb0Var, 0L, lwtVar, tvtVar, true, 0, 0, null, null, null, im90Var2, j5i0.g0(-793861283, new zs5(str, str5, b), f1qVar2), f1qVar, (i7 & 14) | 817889280 | (i7 & 112) | ((i7 >> 12) & 7168), 1572864, 31824);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    zqeVar2 = zqeVar;
                    zqeVar2.invoke(f1qVar2, 6);
                    f1qVar2.s(true);
                    z7 = z11;
                    z8 = z9;
                    tiyVar2 = tiyVar4;
                    f2 = f3;
                    str4 = str5;
                } else {
                    zqeVar2 = zqeVar;
                    f1qVar2.d0();
                    tiyVar2 = tiyVar;
                    str4 = str3;
                    z7 = z5;
                    z8 = z6;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: nk00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i | 1);
                            hpt.a(str, function1, function0, z, z2, tiyVar2, str4, z7, z8, f2, zqeVar2, (f1q) obj, iV, i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i8 |= 100663296;
            z6 = z4;
            if ((i & 805306368) == 0) {
            }
            i5 = i8;
            if (f1qVar2.a0(i5 & 1, (i8 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z5 = z3;
        i4 = i2 & 256;
        if (i4 != 0) {
        }
        z6 = z4;
        if ((i & 805306368) == 0) {
        }
        i5 = i8;
        if (f1qVar2.a0(i5 & 1, (i8 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final ChatgptPreciseLocationEntryPoint a0(j730 j730Var) {
        int iOrdinal = j730Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER;
        }
        if (iOrdinal == 1) {
            return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER;
        }
        if (iOrdinal == 2) {
            return ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET;
        }
        n0z.a();
        return null;
    }

    public static final void b(o5w o5wVar, g8w g8wVar, f1q f1qVar, int i) {
        int i2;
        Function0 function0 = o5wVar.c;
        s5w s5wVar = o5wVar.a;
        f1qVar.m0(-1265163657);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o5wVar) : f1qVar.j(o5wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(g8wVar) ? 32 : 16;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zB = g8wVar.b(o5wVar.b);
            if (s5wVar.equals(p5w.a)) {
                f1qVar.k0(2142698686);
                e(zB, function0, j5i0.g0(-2114647746, new u5w(o5wVar, b2), f1qVar), f1qVar, 384);
                f1qVar.s(false);
            } else if (s5wVar.equals(r5w.a)) {
                f1qVar.k0(2142943772);
                g(zB, function0, j5i0.g0(2028386946, new u5w(o5wVar, b3), f1qVar), f1qVar, 384);
                f1qVar.s(false);
            } else {
                if (!(s5wVar instanceof q5w)) {
                    throw cya0.u(-346523962, f1qVar, false);
                }
                f1qVar.k0(2143195120);
                f(((q5w) s5wVar).a, zB, o5wVar.c, j5i0.g0(1701147429, new u5w(o5wVar, b), f1qVar), f1qVar, 3072);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) o5wVar, (Object) g8wVar, i, (byte) 23);
        }
    }

    public static final xj30 b0(po30 po30Var) {
        if (po30Var instanceof no30) {
            no30 no30Var = (no30) po30Var;
            return new vj30(new yj30(no30Var.a, no30Var.b, no30Var.c));
        }
        if (!(po30Var instanceof oo30)) {
            n0z.a();
            return null;
        }
        oo30 oo30Var = (oo30) po30Var;
        return new wj30(new qk30(oo30Var.a, oo30Var.b, oo30Var.c, null, null, null, 56));
    }

    public static final void c(o5w o5wVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(54534067);
        int i2 = (f1qVar.h(o5wVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            if (o5wVar.f) {
                f1qVar.k0(867634746);
                j = ((mee) f1qVar.l(y4g.a)).a;
                f1qVar.s(false);
            } else {
                f1qVar.k0(867635358);
                f1qVar.s(false);
                j = mee.l;
            }
            qiy qiyVar = qiy.a;
            io.sentry.compose.d.a(qiyVar, "LoginMenuButtonContent");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            Integer num = o5wVar.e;
            if (num == null) {
                f1qVar.k0(585062919);
                f1qVar.s(false);
            } else {
                f1qVar.k0(585062920);
                yqr.b(zn40.P(num.intValue(), 0, f1qVar), null, null, j, f1qVar, 56, 4);
                bv50.d(null, 8.0f, 0.0f, f1qVar, 0, 5);
                f1qVar.s(false);
            }
            ovw.b(u650.r(o5wVar.d, f1qVar), io.sentry.compose.d.a(qiyVar, "LoginMenuButtonContent"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5w(o5wVar, i);
        }
    }

    public static final ArrayList c0(hr70 hr70Var) {
        String str;
        kr70 kr70Var = hr70Var.c;
        List<cs70> list = kr70Var != null ? kr70Var.c : null;
        if (list == null) {
            list = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (cs70 cs70Var : list) {
            bs70 bs70Var = cs70Var.d;
            z6l z6lVar = (bs70Var == null || (str = bs70Var.d) == null) ? null : new z6l(cs70Var.a, bs70Var.c, str, bs70Var.b);
            if (z6lVar != null) {
                arrayList.add(z6lVar);
            }
        }
        return arrayList;
    }

    public static final void d(List list, g8w g8wVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(503988605);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(g8wVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            io.sentry.compose.d.a(qiyVar, "LoginMenuButtons");
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            f1qVar.k0(697124484);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o5w o5wVar = (o5w) it.next();
                o5wVar.getClass();
                f1qVar.k0(-8731343);
                f1qVar.s(false);
                b(o5wVar, g8wVar, f1qVar, i2 & 112);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) list, (Object) g8wVar, i, (byte) 22);
        }
    }

    public static final yy80 d0(yy80 yy80Var, dv80 dv80Var) {
        List list = yy80Var.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b79.u(((dv80) it.next()).a, dv80Var.a)) {
                    return W(yy80Var, dv80Var);
                }
            }
        }
        return yy80.a(yy80Var, fee.d1(dv80Var, yy80Var.a));
    }

    public static final void e(boolean z, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        f1qVar.m0(135200180);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LoginMenuFilledButton").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            ur00 ur00Var = hq6.a;
            lsm lsmVar = qge.a;
            zqeVar2 = zqeVar;
            zst.n(function0, tiyVarX, hq6.b(((pge) f1qVar.l(lsmVar)).f, ((pge) f1qVar.l(lsmVar)).g, 0L, 0L, f1qVar, 12), z, false, false, null, 0.0f, j5i0.g0(-200055721, new sn7(zqeVar2, (byte) 22), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306416 | ((i2 << 9) & 7168), 496);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ax4(z, function0, zqeVar2, i, (byte) 4);
        }
    }

    public static ArrayList e0(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            a000 a000Var = (a000) obj;
            if (!wca0.j0(a000Var.b) && !wca0.j0(a000Var.a)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((a000) obj2).b)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static final void f(j86 j86Var, boolean z, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        f1qVar.m0(-1725962680);
        int i2 = i | (f1qVar.h(j86Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            zqeVar2 = zqeVar;
            zst.m(function0, io.sentry.compose.d.a(qiyVar, "LoginMenuOutlinedButton").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), null, z, false, false, 0.0f, j86Var, null, j5i0.g0(545920581, new sn7(zqeVar2, (byte) 20), f1qVar), f1qVar, ((i2 >> 6) & 14) | 48 | ((i2 << 6) & 7168) | ((i2 << 24) & 234881024), 756);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 3, i, (typ) function0, (Object) j86Var, (Object) zqeVar2, z);
        }
    }

    public static final void g(boolean z, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-2091687879);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            zst.n(function0, io.sentry.compose.d.a(qiyVar, "LoginMenuStandardButton").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), null, z, false, false, null, 0.0f, j5i0.g0(2144905756, new sn7(zqeVar, (byte) 21), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306416 | ((i2 << 9) & 7168), 500);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ax4(z, function0, zqeVar, i, (byte) 3);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        f1qVar.m0(1263607877);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            zst.n(function02, io.sentry.compose.d.a(qiy.a, "LoginMenuStandardGoogleButton").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f)), null, z, false, false, null, 0.0f, j5i0.g0(1001094504, new zin(str, (byte) 19), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306368 | ((i2 << 9) & 7168), 500);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t5w(z, function0, tiyVar, str, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:264:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0523  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final boolean z, final rsb0 rsb0Var, final List list, final List list2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function0 function0, final Function0 function02, final String str, final Function0 function03, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final String str2, final Function2 function2, final boolean z7, final fjy fjyVar, final Function2 function22, final t6f t6fVar, final List list3, final Function1 function16, final njl njlVar, final boolean z8, final tiy tiyVar, hlp hlpVar, final Function1 function17, final Function0 function04, final Function2 function23, final boolean z9, final float f, final hqr hqrVar, final int i, final Function2 function24, f1q f1qVar, final int i2) {
        hlp hlpVar2;
        u91 u91Var;
        long j;
        f1q f1qVar2;
        im90 im90Var;
        u91 u91Var2;
        qnz qnzVar;
        puy puyVar;
        final puy puyVar2;
        qnz qnzVar2;
        puy puyVar3;
        tiy tiyVarH;
        byte b;
        boolean z10;
        Object objV;
        boolean z11;
        Object objV2;
        f1qVar.m0(2119807841);
        int i3 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(rsb0Var) ? 32 : 16) | (f1qVar.h(list) ? 256 : 128) | (f1qVar.h(list2) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.i(z3) ? 131072 : 65536) | (f1qVar.i(z4) ? 1048576 : 524288) | (f1qVar.i(z5) ? 8388608 : 4194304) | (f1qVar.i(z6) ? 67108864 : 33554432) | (f1qVar.j(function1) ? 536870912 : 268435456);
        int i4 = (f1qVar.j(function0) ? (char) 4 : (char) 2) | (f1qVar.j(function02) ? ' ' : (char) 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.h(null) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.j(null) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288) | (f1qVar.j(function13) ? 8388608 : 4194304) | (f1qVar.j(function14) ? 67108864 : 33554432) | (f1qVar.j(function15) ? 536870912 : 268435456);
        int i5 = 2097152 | (f1qVar.h(str2) ? 4 : 2) | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.i(z7) ? 256 : 128) | (f1qVar.h(fjyVar) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.j(function22) ? 16384 : 8192) | (f1qVar.h(t6fVar) ? 131072 : 65536) | (f1qVar.j(list3) ? 1048576 : 524288) | (f1qVar.j(function16) ? 8388608 : 4194304) | (f1qVar.h(njlVar) ? 67108864 : 33554432) | (f1qVar.i(z8) ? 536870912 : 268435456);
        int i6 = (f1qVar.i(false) ? (char) 4 : (char) 2) | (f1qVar.h(tiyVar) ? ' ' : (char) 16) | (f1qVar.h(hlpVar) ? (char) 256 : (char) 128) | (f1qVar.j(function17) ? (char) 2048 : (char) 1024) | (f1qVar.j(function04) ? (char) 16384 : (char) 8192) | (f1qVar.j(function23) ? (char) 0 : (char) 0) | (f1qVar.i(z9) ? (char) 0 : (char) 0) | (f1qVar.e(f) ? (char) 0 : (char) 0) | (f1qVar.h(hqrVar) ? (char) 0 : (char) 0) | (f1qVar.f(i) ? (char) 0 : (char) 0);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && ((f1qVar.j(function24) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object objV3 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            if (objV3 == qnzVar3) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar4 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar3) {
                objV4 = bqh.k(1, f1qVar);
            }
            final b010 b010Var = (b010) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar3) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV5);
            }
            puy puyVar5 = (puy) objV5;
            hry hryVarD0 = ltt.D0(t6fVar, rsb0Var.a.b, null, f1qVar, (i5 >> 15) & 14, 12);
            boolean zH = f1qVar.h(hryVarD0) | ((i5 & 3670016) == 1048576 || f1qVar.h(list3));
            Object objV6 = f1qVar.V();
            if (zH || objV6 == qnzVar3) {
                objV6 = hryVarD0 != null ? fee.e1(Collections.singletonList(hryVarD0), list3) : list3;
                f1qVar.u0(objV6);
            }
            final List list4 = (List) objV6;
            u91 u91VarP = uhb0.P(rsb0Var, null, f1qVar, 6);
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar3) {
                objV7 = bqh.k(0, f1qVar);
            }
            b010 b010Var2 = (b010) objV7;
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH2 = f1qVar.h(u91VarP) | f1qVar.h(puyVarP);
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == qnzVar3) {
                objV8 = new cbt((byte) 29, (cng) null, (Object) u91VarP, (Object) puyVarP, (Object) b010Var2);
                u91Var = u91VarP;
                f1qVar.u0(objV8);
            } else {
                u91Var = u91VarP;
            }
            bit.k(f1qVar, u91Var, (Function2) objV8);
            Integer numValueOf = Integer.valueOf(b010Var2.k());
            int i7 = i3 & 112;
            boolean zH3 = f1qVar.h(u91Var) | (i7 == 32);
            Object objV9 = f1qVar.V();
            byte b2 = 18;
            if (zH3 || objV9 == qnzVar3) {
                objV9 = new gcv(u91Var, rsb0Var, null, b2);
                f1qVar.u0(objV9);
            }
            bit.m(rsb0Var, numValueOf, (Function2) objV9, f1qVar);
            final lwt lwtVar = new lwt(3, null, 0, z8 ? 4 : 1, 118);
            if (z7) {
                f1qVar.k0(-2000138018);
                j = ((pge) f1qVar.l(qge.a)).q;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2000066160);
                f1qVar.s(false);
                j = mee.k;
            }
            im90 im90Var2 = new im90(j);
            boolean z12 = (i7 == 32) | ((i5 & 29360128) == 8388608);
            Object objV10 = f1qVar.V();
            if (z12 || objV10 == qnzVar3) {
                f1qVar2 = f1qVar;
                im90Var = im90Var2;
                u91Var2 = u91Var;
                qnzVar = qnzVar3;
                puyVar = puyVar4;
                mgs mgsVar = new mgs((byte) 21, puyVar5, (Object) b010Var, (Object) rsb0Var, (Object) function16);
                puyVar2 = puyVar5;
                f1qVar2.u0(mgsVar);
                objV10 = mgsVar;
            } else {
                im90Var = im90Var2;
                u91Var2 = u91Var;
                f1qVar2 = f1qVar;
                qnzVar = qnzVar3;
                puyVar = puyVar4;
                puyVar2 = puyVar5;
            }
            final Function1 function18 = (Function1) objV10;
            puy puyVar6 = puyVar;
            f1q f1qVar3 = f1qVar2;
            hlpVar2 = hlpVar;
            final zqe zqeVarG0 = j5i0.g0(739825071, new Function3() { // from class: gky
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function25 = (Function2) obj;
                    f1q f1qVar4 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar4.j(function25) ? 4 : 2;
                    }
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        rsb0 rsb0Var2 = rsb0Var;
                        String str3 = rsb0Var2.a.b;
                        qiy qiyVar = qiy.a;
                        tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ModularComposerBody");
                        tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ModularComposerBody").x(tiyVar);
                        boolean z13 = z9 && rsb0Var2.a.b.length() > 0 && (b010Var.k() > 1 || ((Boolean) puyVar2.getValue()).booleanValue());
                        int i8 = iIntValue & 14;
                        b4b0 b4b0Var = c4b0.Companion;
                        hpt.j(function25, str3, list, list2, function13, function14, function15, z2, z3, z5, z6, function02, str, function03, str2, function2, fjyVar, function23, function22, tiyVarA, tiyVarX, z13, f, hqrVar, i, function24, f1qVar4, i8);
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar3);
            f1qVar3.k0(1321029417);
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            if (hlpVar2 != null) {
                tiyVarF = tiyVarF.x(jbi0.A(qiyVar, hlpVar2));
            }
            boolean z13 = (i6 & 7168) == 2048;
            Object objV11 = f1qVar3.V();
            if (z13) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV11 != qnzVar2) {
                    puyVar3 = puyVar6;
                }
                tiyVarH = dug0.H(tiyVarF, (Function1) objV11);
                if (function04 == null || function0 != null) {
                    Object[] objArr = {function04, function0, puyVar3.getValue()};
                    b = 4;
                    z10 = ((i6 & 57344) != 16384) | ((i4 & 14) != 4);
                    objV = f1qVar3.V();
                    if (!z10 || objV == qnzVar2) {
                        objV = new fe7(puyVar3, function04, function0);
                        f1qVar3.u0(objV);
                    }
                    tiyVarH = tiyVarH.x(xza0.d(qiyVar, objArr, (PointerInputEventHandler) objV));
                } else {
                    b = 4;
                }
                final tiy tiyVar2 = tiyVarH;
                z11 = false;
                f1qVar3.s(false);
                if (fjyVar.b && z) {
                    z11 = true;
                }
                Boolean boolValueOf = Boolean.valueOf(z11);
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ModularComposerBody");
                objV2 = f1qVar3.V();
                if (objV2 == qnzVar2) {
                    objV2 = new njy(b);
                    f1qVar3.u0(objV2);
                }
                final im90 im90Var3 = im90Var;
                final u91 u91Var3 = u91Var2;
                usj.b(boolValueOf, tiyVarA, (Function1) objV2, bar.h, null, null, j5i0.g0(-1268588508, new Function4() { // from class: aky
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        f1q f1qVar4 = (f1q) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        byte b3 = 16;
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= f1qVar4.i(zBooleanValue) ? 32 : 16;
                        }
                        if (f1qVar4.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                            qiy qiyVar2 = qiy.a;
                            qnz qnzVar4 = qwe.a;
                            if (zBooleanValue) {
                                f1qVar4.k0(-1102919165);
                                fjy fjyVar2 = fjyVar;
                                boolean zJ = f1qVar4.j(fjyVar2);
                                Object objV12 = f1qVar4.V();
                                if (zJ || objV12 == qnzVar4) {
                                    objV12 = new grx(fjyVar2, (byte) 8);
                                    f1qVar4.u0(objV12);
                                }
                                Function0 function05 = (Function0) objV12;
                                Function1 function19 = function12;
                                boolean zH4 = f1qVar4.h(function19) | f1qVar4.j(fjyVar2);
                                rsb0 rsb0Var2 = rsb0Var;
                                boolean zH5 = zH4 | f1qVar4.h(rsb0Var2);
                                Object objV13 = f1qVar4.V();
                                if (zH5 || objV13 == qnzVar4) {
                                    objV13 = new ncq(function19, fjyVar2, rsb0Var2, b3);
                                    f1qVar4.u0(objV13);
                                }
                                kkl kklVar = new kkl(function05, (Function3) objV13, true, null, 2040);
                                tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "ModularComposerBody").x(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f));
                                boolean z14 = z4;
                                boolean zI = f1qVar4.i(z14);
                                Object objV14 = f1qVar4.V();
                                if (zI || objV14 == qnzVar4) {
                                    objV14 = new xir(z14, (byte) 1);
                                    f1qVar4.u0(objV14);
                                }
                                dug0.c(kklVar, tiyVarX, null, false, (Function0) objV14, njlVar, false, false, 0.0f, 0.0f, false, false, false, null, null, false, null, null, null, null, null, null, 0.0f, f1qVar4, 48, 8388556);
                                f1qVar4.s(false);
                            } else {
                                f1qVar4.k0(-1101948369);
                                Function0 function06 = z8 ? function02 : null;
                                mvb0 mvb0VarB = mvb0.b((mvb0) f1qVar4.l(xtb0.a), ((pge) f1qVar4.l(qge.a)).q, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                                Function1 function110 = function18;
                                boolean zH6 = f1qVar4.h(function110);
                                Object objV15 = f1qVar4.V();
                                if (zH6 || objV15 == qnzVar4) {
                                    objV15 = new hyv(function110, (byte) 21);
                                    f1qVar4.u0(objV15);
                                }
                                Function1 function111 = (Function1) objV15;
                                Object objV16 = f1qVar4.V();
                                if (objV16 == qnzVar4) {
                                    objV16 = new njy((byte) 3);
                                    f1qVar4.u0(objV16);
                                }
                                jmr.m(u91Var3, true, Integer.MAX_VALUE, lwtVar, function111, function06, (Function1) objV16, zqeVarG0, im90Var3, mvb0VarB, io.sentry.compose.d.a(qiyVar2, "ModularComposerBody").x(tiyVar2), false, null, false, null, null, list4, null, f1qVar4, 14156208, 134217728, 768000);
                                f1qVar4.s(false);
                            }
                        } else {
                            f1qVar4.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar3), f1qVar3, 1576320, 50);
            }
            puyVar3 = puyVar6;
            objV11 = new kw(puyVar3, function17, (byte) 18);
            f1qVar3.u0(objV11);
            tiyVarH = dug0.H(tiyVarF, (Function1) objV11);
            if (function04 == null) {
                Object[] objArr2 = {function04, function0, puyVar3.getValue()};
                b = 4;
                z10 = ((i6 & 57344) != 16384) | ((i4 & 14) != 4);
                objV = f1qVar3.V();
                if (!z10) {
                    objV = new fe7(puyVar3, function04, function0);
                    f1qVar3.u0(objV);
                    tiyVarH = tiyVarH.x(xza0.d(qiyVar, objArr2, (PointerInputEventHandler) objV));
                    final tiy tiyVar22 = tiyVarH;
                    z11 = false;
                    f1qVar3.s(false);
                    if (fjyVar.b) {
                        z11 = true;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z11);
                    tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "ModularComposerBody");
                    objV2 = f1qVar3.V();
                    if (objV2 == qnzVar2) {
                    }
                    final im90 im90Var32 = im90Var;
                    final u91 u91Var32 = u91Var2;
                    usj.b(boolValueOf2, tiyVarA2, (Function1) objV2, bar.h, null, null, j5i0.g0(-1268588508, new Function4() { // from class: aky
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                            f1q f1qVar4 = (f1q) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            byte b3 = 16;
                            if ((iIntValue & 48) == 0) {
                                iIntValue |= f1qVar4.i(zBooleanValue) ? 32 : 16;
                            }
                            if (f1qVar4.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                                qiy qiyVar2 = qiy.a;
                                qnz qnzVar4 = qwe.a;
                                if (zBooleanValue) {
                                    f1qVar4.k0(-1102919165);
                                    fjy fjyVar2 = fjyVar;
                                    boolean zJ = f1qVar4.j(fjyVar2);
                                    Object objV12 = f1qVar4.V();
                                    if (zJ || objV12 == qnzVar4) {
                                        objV12 = new grx(fjyVar2, (byte) 8);
                                        f1qVar4.u0(objV12);
                                    }
                                    Function0 function05 = (Function0) objV12;
                                    Function1 function19 = function12;
                                    boolean zH4 = f1qVar4.h(function19) | f1qVar4.j(fjyVar2);
                                    rsb0 rsb0Var2 = rsb0Var;
                                    boolean zH5 = zH4 | f1qVar4.h(rsb0Var2);
                                    Object objV13 = f1qVar4.V();
                                    if (zH5 || objV13 == qnzVar4) {
                                        objV13 = new ncq(function19, fjyVar2, rsb0Var2, b3);
                                        f1qVar4.u0(objV13);
                                    }
                                    kkl kklVar = new kkl(function05, (Function3) objV13, true, null, 2040);
                                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "ModularComposerBody").x(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f));
                                    boolean z14 = z4;
                                    boolean zI = f1qVar4.i(z14);
                                    Object objV14 = f1qVar4.V();
                                    if (zI || objV14 == qnzVar4) {
                                        objV14 = new xir(z14, (byte) 1);
                                        f1qVar4.u0(objV14);
                                    }
                                    dug0.c(kklVar, tiyVarX, null, false, (Function0) objV14, njlVar, false, false, 0.0f, 0.0f, false, false, false, null, null, false, null, null, null, null, null, null, 0.0f, f1qVar4, 48, 8388556);
                                    f1qVar4.s(false);
                                } else {
                                    f1qVar4.k0(-1101948369);
                                    Function0 function06 = z8 ? function02 : null;
                                    mvb0 mvb0VarB = mvb0.b((mvb0) f1qVar4.l(xtb0.a), ((pge) f1qVar4.l(qge.a)).q, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                                    Function1 function110 = function18;
                                    boolean zH6 = f1qVar4.h(function110);
                                    Object objV15 = f1qVar4.V();
                                    if (zH6 || objV15 == qnzVar4) {
                                        objV15 = new hyv(function110, (byte) 21);
                                        f1qVar4.u0(objV15);
                                    }
                                    Function1 function111 = (Function1) objV15;
                                    Object objV16 = f1qVar4.V();
                                    if (objV16 == qnzVar4) {
                                        objV16 = new njy((byte) 3);
                                        f1qVar4.u0(objV16);
                                    }
                                    jmr.m(u91Var32, true, Integer.MAX_VALUE, lwtVar, function111, function06, (Function1) objV16, zqeVarG0, im90Var32, mvb0VarB, io.sentry.compose.d.a(qiyVar2, "ModularComposerBody").x(tiyVar22), false, null, false, null, null, list4, null, f1qVar4, 14156208, 134217728, 768000);
                                    f1qVar4.s(false);
                                }
                            } else {
                                f1qVar4.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar3), f1qVar3, 1576320, 50);
                }
            }
        } else {
            hlpVar2 = hlpVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final hlp hlpVar3 = hlpVar2;
            aw40VarW.d = new Function2(z, rsb0Var, list, list2, z2, z3, z4, z5, z6, function1, function0, function02, str, function03, function12, function13, function14, function15, str2, function2, z7, fjyVar, function22, t6fVar, list3, function16, njlVar, z8, tiyVar, hlpVar3, function17, function04, function23, z9, f, hqrVar, i, function24, i2) { // from class: bky
                public final /* synthetic */ njl A;
                public final /* synthetic */ Function1 O0;
                public final /* synthetic */ Function0 P0;
                public final /* synthetic */ Function2 Q0;
                public final /* synthetic */ boolean R0;
                public final /* synthetic */ float S0;
                public final /* synthetic */ hqr T0;
                public final /* synthetic */ int U0;
                public final /* synthetic */ Function2 V0;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ tiy Y;
                public final /* synthetic */ hlp Z;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ rsb0 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ List d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ String m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ String s;
                public final /* synthetic */ Function2 t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ fjy v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ t6f x;
                public final /* synthetic */ List y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    hpt.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, this.V0, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void j(final Function2 function2, final String str, final List list, final List list2, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final String str2, final Function0 function02, final String str3, final Function2 function22, final fjy fjyVar, final Function2 function23, Function2 function24, tiy tiyVar, tiy tiyVar2, final boolean z5, float f, final hqr hqrVar, final int i, Function2 function25, f1q f1qVar, final int i2) {
        int i3;
        Function2 function26;
        final tiy tiyVar3;
        tiy tiyVar4;
        g61 g61Var;
        g61 g61Var2;
        boolean z6;
        qiy qiyVar;
        String str4;
        f1q f1qVar2;
        g61 g61Var3;
        tiy tiyVar5;
        g61 g61Var4;
        g61 g61Var5;
        boolean z7;
        boolean z8;
        f1q f1qVar3;
        Function2 function27 = function24;
        tiy tiyVar6 = tiyVar2;
        float f2 = f;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-859566649);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar4.j(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar4.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar4.h(list) ? 256 : 128;
        }
        int i4 = i2 & 3072;
        int i5 = Barcode.FORMAT_UPC_E;
        if (i4 == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar4.h(list2) : f1qVar4.j(list2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar4.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar4.j(function12) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar4.j(function13) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar4.i(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar4.i(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar4.i(z3) ? 536870912 : 268435456;
        }
        int i6 = i3;
        int i7 = (f1qVar4.i(z4) ? 4 : 2) | (f1qVar4.j(function0) ? 32 : 16) | (f1qVar4.h(str2) ? 256 : 128) | (f1qVar4.h(null) ? 2048 : 1024) | (f1qVar4.j(null) ? 16384 : 8192) | (f1qVar4.j(function02) ? 131072 : 65536) | (f1qVar4.h(str3) ? 1048576 : 524288) | (f1qVar4.j(function22) ? 8388608 : 4194304) | (f1qVar4.h(fjyVar) ? 67108864 : 33554432) | (f1qVar4.j(function23) ? 536870912 : 268435456);
        int i8 = (f1qVar4.j(function27) ? 4 : 2) | 48 | (f1qVar4.h(tiyVar6) ? 256 : 128);
        if (f1qVar4.i(z5)) {
            i5 = 2048;
        }
        int i9 = i8 | i5 | (f1qVar4.e(f2) ? 16384 : 8192) | (f1qVar4.h(hqrVar) ? 131072 : 65536) | (f1qVar4.f(i) ? 1048576 : 524288) | (f1qVar4.j(function25) ? 8388608 : 4194304);
        if (f1qVar4.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i9 & 4793491) == 4793490) ? false : true)) {
            f1qVar4.f0();
            int i10 = i2 & 1;
            qiy qiyVar2 = qiy.a;
            if (i10 == 0 || f1qVar4.G()) {
                tiyVar4 = qiyVar2;
            } else {
                f1qVar4.d0();
                tiyVar4 = tiyVar;
            }
            f1qVar4.t();
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "ModularComposerDecoration").x(tiyVar4);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            tiy tiyVar7 = tiyVar4;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var6 = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var6);
            g61 g61Var7 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var7);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var8 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var8);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var9 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var9);
            if (function23 == null) {
                f1qVar4.k0(2041265832);
                f1qVar4.s(false);
                g61Var = g61Var6;
            } else {
                f1qVar4.k0(204394617);
                g61Var = g61Var6;
                pty.t((i7 >> 27) & 14, f1qVar4, function23, false);
            }
            if (list2.isEmpty()) {
                g61Var2 = g61Var7;
                z6 = false;
                f1qVar4.k0(2041602865);
                f1qVar4.s(false);
            } else {
                f1qVar4.k0(2041328980);
                g61Var2 = g61Var7;
                tiy tiyVarI = bya0.i(qiyVar2, 1.0f, 8.0f, 8.0f, io.sentry.compose.d.a(qiyVar2, "ModularComposerDecoration"));
                b4b0 b4b0Var = c4b0.Companion;
                q(((i6 >> 9) & 14) | ((i6 >> 15) & 112), f1qVar4, tiyVarI, list2, function13);
                z6 = false;
                f1qVar4.s(false);
            }
            if (list.isEmpty()) {
                qiyVar = qiyVar2;
                str4 = "ModularComposerDecoration";
                f1qVar2 = f1qVar4;
                g61Var3 = g61Var9;
                tiyVar5 = tiyVar7;
                g61Var4 = g61Var;
                g61Var5 = g61Var2;
                f1qVar2.k0(2041924273);
                f1qVar2.s(z6);
            } else {
                f1qVar4.k0(2041650388);
                int i11 = i6 >> 9;
                qiyVar = qiyVar2;
                tiyVar5 = tiyVar7;
                g61Var4 = g61Var;
                g61Var5 = g61Var2;
                str4 = "ModularComposerDecoration";
                g61Var3 = g61Var9;
                zmt.o(list, function1, function12, io.sentry.compose.d.a(qiyVar2, "ModularComposerDecoration").x(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f), 0.0f, 8.0f, 1)), null, f1qVar4, (i11 & 896) | ((i6 >> 6) & 14) | (i11 & 112), 16);
                f1qVar2 = f1qVar4;
                f1qVar2.s(false);
            }
            ur00 ur00Var = z5 ? new ur00(16.0f, 16.0f, 16.0f, 8.0f) : gkf.h(16.0f, 4.0f, 0.0f, 4.0f, 4);
            if (z5) {
                f1qVar2.k0(2042443461);
                String str5 = str4;
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, str5).x(androidx.compose.foundation.layout.b.u(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 0.0f, f, 0.0f, 0.0f, 13));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var4);
                d260.o(f1qVar2, b620VarN2, g61Var5);
                jc4.v(iHashCode2, f1qVar2, g61Var8, f1qVar2, oj0Var);
                g61 g61Var10 = g61Var3;
                d260.o(f1qVar2, tiyVarC2, g61Var10);
                if (function25 == null) {
                    f1qVar2.k0(1580558626);
                    int i12 = i7 >> 12;
                    f1qVar3 = f1qVar2;
                    p(function2, str, str3, function22, or6.c(qiyVar, str5, tiyVar2, gkf.U(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ur00Var), io.sentry.compose.d.a(qiyVar, str5)), f1qVar3, (i6 & 126) | (i12 & 896) | (i12 & 7168));
                    f1qVar3.s(false);
                    function26 = function25;
                    z7 = true;
                } else {
                    f1qVar3 = f1qVar2;
                    f1qVar3.k0(1580998361);
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, str5).x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar3, 48);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA, g61Var4);
                    d260.o(f1qVar3, b620VarN3, g61Var5);
                    jc4.v(iHashCode3, f1qVar3, g61Var8, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC3, g61Var10);
                    function26 = function25;
                    function26.invoke(f1qVar3, Integer.valueOf((i9 >> 21) & 14));
                    z7 = true;
                    int i13 = i7 >> 12;
                    p(function2, str, str3, function22, or6.c(qiyVar, str5, tiyVar2, gkf.U(new o8u(1.0f, true), ur00Var), io.sentry.compose.d.a(qiyVar, str5)), f1qVar3, (i6 & 126) | (i13 & 896) | (i13 & 7168));
                    f1qVar3.s(true);
                    f1qVar3.s(false);
                }
                per perVar = new per(bar.p);
                float f3 = m890.a;
                tiy tiyVarX4 = io.sentry.compose.d.a(qiyVar, str5).x(androidx.compose.foundation.layout.b.h(perVar, 44.0f));
                int i14 = i7 << 9;
                f1q f1qVar5 = f1qVar3;
                l(z, z2, z3, z4, function0, str2, function02, fjyVar, tiyVarX4, hqrVar, i, f1qVar5, ((i6 >> 21) & 1022) | (i14 & 7168) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024) | ((i7 << 3) & 1879048192), (i9 >> 12) & 1008);
                f1qVar5.s(z7);
                f1qVar5.s(false);
                tiyVar6 = tiyVar2;
                f2 = f;
                f1qVar4 = f1qVar5;
                z8 = false;
            } else {
                String str6 = str4;
                f1qVar2.k0(2044453997);
                dz5 dz5Var2 = bar.l;
                tiy tiyVarX5 = io.sentry.compose.d.a(qiyVar, str6).x(androidx.compose.foundation.layout.b.u(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 0.0f, f, 0.0f, 0.0f, 13));
                k260 k260VarA2 = i260.a(jmr.a, dz5Var2, f1qVar, 48);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX5);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA2, g61Var4);
                d260.o(f1qVar, b620VarN4, g61Var5);
                jc4.v(iHashCode4, f1qVar, g61Var8, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC4, g61Var3);
                function26 = function25;
                if (function26 == null) {
                    f1qVar.k0(1135281000);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1422095289);
                    pty.t((i9 >> 21) & 14, f1qVar, function26, false);
                }
                z7 = true;
                tiyVar6 = tiyVar2;
                int i15 = i7 >> 12;
                f2 = f;
                p(function2, str, str3, function22, or6.c(qiyVar, str6, tiyVar6, gkf.U(new o8u(1.0f, true), ur00Var), io.sentry.compose.d.a(qiyVar, str6)), f1qVar, (i6 & 126) | (i15 & 896) | (i15 & 7168));
                int i16 = i7 << 9;
                l(z, z2, z3, z4, function0, str2, function02, fjyVar, io.sentry.compose.d.a(qiyVar, str6).x(androidx.compose.foundation.layout.b.h(new bne0(bar.m), f2)), hqrVar, i, f1qVar, ((i6 >> 21) & 1022) | (i16 & 7168) | (i16 & 57344) | (i16 & 458752) | (i16 & 3670016) | (i16 & 29360128) | (i16 & 234881024) | ((i7 << 3) & 1879048192), (i9 >> 12) & 1008);
                f1qVar4 = f1qVar;
                f1qVar4.s(true);
                z8 = false;
                f1qVar4.s(false);
            }
            if (function24 == null) {
                f1qVar4.k0(2045783400);
                f1qVar4.s(z8);
                function27 = function24;
            } else {
                f1qVar4.k0(204540345);
                function27 = function24;
                pty.t(i9 & 14, f1qVar4, function27, z8);
            }
            f1qVar4.s(z7);
            tiyVar3 = tiyVar5;
        } else {
            function26 = function25;
            f1qVar4.d0();
            tiyVar3 = tiyVar;
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            final Function2 function28 = function26;
            final Function2 function29 = function27;
            final tiy tiyVar8 = tiyVar6;
            final float f4 = f2;
            aw40VarW.d = new Function2() { // from class: cky
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    hpt.j(function2, str, list, list2, function1, function12, function13, z, z2, z3, z4, function0, str2, function02, str3, function22, fjyVar, function23, function29, tiyVar3, tiyVar8, z5, f4, hqrVar, i, function28, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void k(njl njlVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1301508417);
        int i2 = (f1qVar.h(njlVar) ? 4 : 2) | i | 48;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Function0 function0 = dm7.h0(njlVar, f1qVar, i2 & 14).d;
            hqr hqrVarS = j5i0.S(0L, ((pge) f1qVar.l(qge.a)).q, 0L, 0L, f1qVar, 13);
            float f = m890.a;
            qiy qiyVar = qiy.a;
            jbi0.e(1572864, 52, f1qVar, hqrVarS, io.sentry.compose.d.a(qiyVar, "ModularComposerDictationControlButton").x(androidx.compose.foundation.layout.b.q(qiyVar, 44.0f)), null, null, function0, au8.r, false);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(njlVar, tiyVar, i, b);
        }
    }

    public static final void l(final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final String str, final Function0 function02, final fjy fjyVar, final tiy tiyVar, final hqr hqrVar, final int i, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        Function0 function03;
        int i5;
        hqr hqrVar2;
        String strL;
        boolean z6;
        List listSingletonList;
        swe sweVar;
        List listU0;
        f1qVar.m0(-290296039);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z5 = z2;
            i4 |= f1qVar.i(z5) ? 32 : 16;
        } else {
            z5 = z2;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function03 = function0;
            i4 |= f1qVar.j(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.j(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? f1qVar.h(fjyVar) : f1qVar.j(fjyVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(hqrVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.f(i) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i6 = (z || z3) ? 1 : z4 ? 4 : fjyVar.a ? 2 : fjyVar.b ? 5 : 3;
            if (hqrVar == null) {
                f1qVar.k0(198412881);
                hqr hqrVarX = j5i0.x(f1qVar);
                f1qVar.s(false);
                hqrVar2 = hqrVarX;
            } else {
                f1qVar.k0(198411610);
                f1qVar.s(false);
                hqrVar2 = hqrVar;
            }
            lsm lsmVar = qge.a;
            int i7 = i6;
            hqr hqrVarB = hqr.b(hqrVar2, 0L, 0L, ((pge) f1qVar.l(lsmVar)).A, ((pge) f1qVar.l(lsmVar)).p, 3);
            String strR = u650.r(R.string.b5e, f1qVar);
            if (str == null) {
                strL = jc4.l(f1qVar, 198425719, R.string.b5d, f1qVar, false);
            } else {
                f1qVar.k0(198424541);
                f1qVar.s(false);
                strL = str;
            }
            int iG = bya0.G(i7);
            if (iG != 0) {
                if (iG == 1) {
                    f1qVar.k0(198455602);
                    if (fjyVar.g && fjyVar.b) {
                        f1qVar.k0(1857245152);
                        sweVar = new swe(((pge) f1qVar.l(lsmVar)).s, fjyVar.d);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1857538133);
                        f1qVar.s(false);
                        sweVar = null;
                    }
                    listU0 = wr3.u0(new wwe[]{sweVar, new vwe(u650.r(R.string.b5f, f1qVar), fjyVar.c)});
                    f1qVar.s(false);
                } else if (iG == 2) {
                    f1qVar.k0(198495236);
                    f1qVar.s(false);
                    listU0 = nin.a;
                } else if (iG == 3) {
                    f1qVar.k0(198449101);
                    f1qVar.s(false);
                    listU0 = Collections.singletonList(new twe(strR, function02));
                } else {
                    if (iG != 4) {
                        throw cya0.u(198448498, f1qVar, false);
                    }
                    f1qVar.k0(198484625);
                    listU0 = Collections.singletonList(new swe(((pge) f1qVar.l(lsmVar)).s, fjyVar.d));
                    f1qVar.s(false);
                }
                listSingletonList = listU0;
                z6 = false;
            } else {
                f1qVar.k0(198451271);
                f1qVar.s(false);
                z6 = false;
                listSingletonList = Collections.singletonList(new uwe(z5, strL, z3, null, null, i, function03));
            }
            if (listSingletonList.isEmpty()) {
                f1qVar.k0(1858719977);
                f1qVar.s(z6);
            } else {
                f1qVar.k0(1858445131);
                q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(-737026146, new zdv((Object) listSingletonList, (Object) tiyVar, (Object) hqrVarB, (byte) 15), f1qVar), f1qVar, 56);
                f1qVar.s(z6);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: eky
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    hpt.l(z, z2, z3, z4, function0, str, function02, fjyVar, tiyVar, hqrVar, i, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(String str, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1830720923);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ModularComposerFakeBody").x(androidx.compose.foundation.layout.b.u(tiyVarF, 0.0f, 44.0f, 0.0f, 0.0f, 13));
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "ModularComposerFakeBody").x(gkf.Z(new o8u(1.0f, true), 16.0f, 4.0f, 0.0f, 4.0f, 4));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "ModularComposerFakeBody"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, i2 & 14, 24960, 241658);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i, (byte) 3);
        }
    }

    public static final void n(final kky kkyVar, final Function2 function2, final Function1 function1, final String str, final List list, final Function0 function0, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function02, final hlp hlpVar, final String str2, final Function2 function22, final boolean z, final fjy fjyVar, final t6f t6fVar, final Function1 function15, final Function1 function16, final Function0 function03, final Function0 function04, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final float f, final hqr hqrVar, final int i, final qr00 qr00Var, final Function2 function23, final Function2 function24, final List list2, final tiy tiyVar, final tiy tiyVar2, final Function2 function25, f1q f1qVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        f1q f1qVar2;
        boolean z7;
        String strL;
        String str3;
        pq3 rq3Var;
        f1q f1qVar3;
        List list3 = kkyVar.e;
        f1qVar.m0(-1228686147);
        if ((i2 & 6) == 0) {
            i6 = (f1qVar.h(kkyVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.j(function2) ? 32 : 16;
        }
        int i10 = i6;
        if ((i2 & 384) == 0) {
            i10 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i11 = i2 & 3072;
        int i12 = Barcode.FORMAT_UPC_E;
        if (i11 == 0) {
            i10 |= f1qVar.h(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= f1qVar.h(null) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i10 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i10 |= (i2 & 2097152) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i10 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i10 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar.j(function14) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar.h(hlpVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= f1qVar.h(str2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= (i3 & 2097152) == 0 ? f1qVar.h(fjyVar) : f1qVar.j(fjyVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= (i3 & 16777216) == 0 ? f1qVar.h(t6fVar) : f1qVar.j(t6fVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= f1qVar.j(function15) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar.j(function16) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (f1qVar.j(function03) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= f1qVar.j(function04) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i8 |= f1qVar.i(false) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i8 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i8 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i8 |= f1qVar.i(z5) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i8 |= f1qVar.i(z6) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i8 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i8 |= f1qVar.h(hqrVar) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (f1qVar.f(i) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= f1qVar.j(null) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            if (f1qVar.j(function23)) {
                i12 = 2048;
            }
            i9 |= i12;
        }
        if ((i5 & 24576) == 0) {
            i9 |= f1qVar.j(function24) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i9 |= (i5 & 262144) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i9 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i9 |= f1qVar.h(tiyVar2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i9 |= f1qVar.j(function25) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 38347923) == 38347922) ? false : true)) {
            final puy puyVarP = co70.p(function2, f1qVar);
            final puy puyVarP2 = co70.p(Boolean.valueOf(!list3.isEmpty() || z3), f1qVar);
            final puy puyVarP3 = co70.p(Boolean.valueOf(kkyVar.b), f1qVar);
            final puy puyVarP4 = co70.p(Boolean.valueOf(kkyVar.g), f1qVar);
            final boolean z8 = !wca0.j0(kkyVar.a.a.b);
            boolean z9 = !list3.isEmpty() || z3;
            final njl njlVarG0 = dm7.g0(f1qVar);
            boolean z10 = fjyVar.b && kkyVar.c && function02 == null;
            if (str2 == null) {
                z7 = false;
                strL = jc4.l(f1qVar, 348701719, R.string.b5c, f1qVar, false);
            } else {
                z7 = false;
                f1qVar.k0(348701130);
                f1qVar.s(false);
                strL = str2;
            }
            if (z10) {
                str3 = strL;
                rq3Var = new rq3(8.0f, true, new qv6(z7));
            } else {
                str3 = strL;
                rq3Var = jmr.a;
            }
            dz5 dz5Var = function25 != null ? bar.k : bar.m;
            tiy tiyVarU = gkf.U(tiyVar, qr00Var);
            qiy qiyVar = qiy.a;
            final boolean z11 = z9;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ModularComposerImpl").x(tiyVarU);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 0);
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
            if (z10) {
                f1qVar.k0(-14634959);
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
                tw70 tw70Var = uw70.d;
                float f2 = m890.a;
                yrv.a0(io.sentry.compose.d.a(qiyVar, "ModularComposerImpl").x(androidx.compose.foundation.layout.b.q(qiyVar, 44.0f)), 0L, 0L, z060Var, tw70Var, null, null, false, j5i0.g0(-1512784712, new ug(z10, (Object) njlVarG0, (byte) 14), f1qVar), f1qVar, 100663296, 230);
                f1qVar3 = f1qVar;
                f1qVar3.s(false);
            } else {
                f1qVar3 = f1qVar;
                f1qVar3.k0(-14117631);
                f1qVar3.s(false);
            }
            final String str4 = str3;
            f1qVar2 = f1qVar;
            yrv.a0(io.sentry.compose.d.a(qiyVar, "ModularComposerImpl").x(jb6.m(30, new o8u(1.0f, true), null, null, function02, false)), 0L, 0L, ((sy70) f1qVar3.l(vy70.a)).e, uw70.d, null, null, false, j5i0.g0(-432488355, new Function2() { // from class: dky
                /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    boolean zR;
                    boolean z12;
                    boolean z13;
                    boolean z14;
                    boolean z15;
                    puy puyVar;
                    puy puyVar2;
                    puy puyVar3;
                    puy puyVar4;
                    boolean zH;
                    qnz qnzVar;
                    Object b7vVar;
                    boolean z16;
                    boolean z17;
                    qnz qnzVar2;
                    boolean zH2;
                    Object objV;
                    f1q f1qVar4 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean z18 = true;
                    boolean z19 = false;
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function0 function05 = function02;
                        String str5 = str4;
                        if (function05 != null) {
                            f1qVar4.k0(641349116);
                            hpt.m(str5, f1qVar4, 0);
                            f1qVar4.s(false);
                        } else {
                            f1qVar4.k0(641602014);
                            kky kkyVar2 = kkyVar;
                            boolean z20 = kkyVar2.c;
                            boolean z21 = kkyVar2.f;
                            boolean z22 = kkyVar2.g;
                            rsb0 rsb0Var = kkyVar2.a;
                            List list4 = kkyVar2.e;
                            boolean z23 = z5;
                            boolean z24 = z3;
                            boolean z25 = z8;
                            if (!z23 || !z21 || z22) {
                                if (!z22 && !z24) {
                                    if (list4.isEmpty()) {
                                        zR = z25 || (z4 && !z21);
                                        z12 = kkyVar2.b;
                                        if (z12 || z22 || !(z25 || z11)) {
                                            z13 = true;
                                            z18 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        if (!z12 && !z22 && !z25 && !z24 && fqt.R(kkyVar2)) {
                                            z19 = z13;
                                        }
                                        z14 = kkyVar2.g;
                                        z15 = kkyVar2.f;
                                        boolean zH3 = f1qVar4.h(kkyVar2);
                                        puyVar = puyVarP3;
                                        boolean zH4 = zH3 | f1qVar4.h(puyVar);
                                        puyVar2 = puyVarP4;
                                        boolean zH5 = zH4 | f1qVar4.h(puyVar2);
                                        puyVar3 = puyVarP2;
                                        boolean zH6 = zH5 | f1qVar4.h(puyVar3);
                                        puyVar4 = puyVarP;
                                        zH = zH6 | f1qVar4.h(puyVar4);
                                        Object objV2 = f1qVar4.V();
                                        qnzVar = qwe.a;
                                        if (!zH || objV2 == qnzVar) {
                                            z16 = z15;
                                            z17 = z14;
                                            qnzVar2 = qnzVar;
                                            b7vVar = new b7v((Object) kkyVar2, (Object) puyVar, (Object) puyVar2, (Object) puyVar3, (Object) puyVar4, (byte) 6);
                                            f1qVar4.u0(b7vVar);
                                        } else {
                                            z16 = z15;
                                            z17 = z14;
                                            b7vVar = objV2;
                                            qnzVar2 = qnzVar;
                                        }
                                        Function0 function06 = (Function0) b7vVar;
                                        zH2 = f1qVar4.h(kkyVar2) | f1qVar4.h(puyVar) | f1qVar4.h(puyVar2) | f1qVar4.h(puyVar3) | f1qVar4.h(puyVar4);
                                        objV = f1qVar4.V();
                                        if (!zH2 || objV == qnzVar2) {
                                            a64 a64Var = new a64(kkyVar2, puyVar, puyVar2, puyVar3, puyVar4);
                                            f1qVar4.u0(a64Var);
                                            objV = a64Var;
                                        }
                                        tiy tiyVarX2 = io.sentry.compose.d.a(qiy.a, "ModularComposerImpl").x(tiyVar2);
                                        b4b0 b4b0Var = c4b0.Companion;
                                        hpt.i(z20, rsb0Var, list4, list, zR, z18, z19, z17, z16, function1, function04, function06, str, function0, (Function1) objV, function12, function13, function14, str5, function22, z, fjyVar, function25, t6fVar, list2, function15, njlVarG0, z2, tiyVarX2, hlpVar, function16, function03, function24, z6, f, hqrVar, i, function23, f1qVar4, 0);
                                        f1qVar4.s(false);
                                    } else {
                                        zR = fqt.R(kkyVar2);
                                        z12 = kkyVar2.b;
                                        if (z12) {
                                            z13 = true;
                                            z18 = false;
                                            if (!z12) {
                                                z14 = kkyVar2.g;
                                                z15 = kkyVar2.f;
                                                boolean zH32 = f1qVar4.h(kkyVar2);
                                                puyVar = puyVarP3;
                                                boolean zH42 = zH32 | f1qVar4.h(puyVar);
                                                puyVar2 = puyVarP4;
                                                boolean zH52 = zH42 | f1qVar4.h(puyVar2);
                                                puyVar3 = puyVarP2;
                                                boolean zH62 = zH52 | f1qVar4.h(puyVar3);
                                                puyVar4 = puyVarP;
                                                zH = zH62 | f1qVar4.h(puyVar4);
                                                Object objV22 = f1qVar4.V();
                                                qnzVar = qwe.a;
                                                if (zH) {
                                                    z16 = z15;
                                                    z17 = z14;
                                                    qnzVar2 = qnzVar;
                                                    b7vVar = new b7v((Object) kkyVar2, (Object) puyVar, (Object) puyVar2, (Object) puyVar3, (Object) puyVar4, (byte) 6);
                                                    f1qVar4.u0(b7vVar);
                                                    Function0 function062 = (Function0) b7vVar;
                                                    zH2 = f1qVar4.h(kkyVar2) | f1qVar4.h(puyVar) | f1qVar4.h(puyVar2) | f1qVar4.h(puyVar3) | f1qVar4.h(puyVar4);
                                                    objV = f1qVar4.V();
                                                    if (!zH2) {
                                                        a64 a64Var2 = new a64(kkyVar2, puyVar, puyVar2, puyVar3, puyVar4);
                                                        f1qVar4.u0(a64Var2);
                                                        objV = a64Var2;
                                                        tiy tiyVarX22 = io.sentry.compose.d.a(qiy.a, "ModularComposerImpl").x(tiyVar2);
                                                        b4b0 b4b0Var2 = c4b0.Companion;
                                                        hpt.i(z20, rsb0Var, list4, list, zR, z18, z19, z17, z16, function1, function04, function062, str, function0, (Function1) objV, function12, function13, function14, str5, function22, z, fjyVar, function25, t6fVar, list2, function15, njlVarG0, z2, tiyVarX22, hlpVar, function16, function03, function24, z6, f, hqrVar, i, function23, f1qVar4, 0);
                                                        f1qVar4.s(false);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, 100663296, 230);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: fky
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    int iV3 = ovw.V(i4);
                    int iV4 = ovw.V(i5);
                    hpt.n(kkyVar, function2, function1, str, list, function0, function12, function13, function14, function02, hlpVar, str2, function22, z, fjyVar, t6fVar, function15, function16, function03, function04, z2, z3, z4, z5, z6, f, hqrVar, i, qr00Var, function23, function24, list2, tiyVar, tiyVar2, function25, (f1q) obj, iV, iV2, iV3, iV4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void o(puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, String str, boolean z) {
        if (!((Boolean) puyVar.getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue()) {
            return;
        }
        if (str.length() != 0 || ((Boolean) puyVar3.getValue()).booleanValue()) {
            ((Function2) puyVar4.getValue()).invoke(str, Boolean.valueOf(z));
        }
    }

    public static final void p(Function2 function2, String str, String str2, Function2 function22, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str3;
        String str4;
        f1q f1qVar2;
        boolean z;
        boolean z2;
        tid0 tid0Var;
        boolean z3;
        f1qVar.m0(-355127126);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            str4 = str2;
            i2 |= f1qVar.h(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ModularComposerInputField").x(tiyVar);
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
            if (str3.length() == 0) {
                f1qVar.k0(1182264683);
                if (function22 == null) {
                    f1qVar.k0(1182276245);
                    z2 = false;
                    f1qVar.s(false);
                    tid0Var = null;
                } else {
                    z2 = false;
                    f1qVar.k0(730874604);
                    pty.t((i2 >> 9) & 14, f1qVar, function22, false);
                    tid0Var = tid0.a;
                }
                if (tid0Var == null) {
                    f1qVar.k0(1182310811);
                    z = true;
                    String str5 = str4;
                    z3 = z2;
                    xtb0.b(str5, io.sentry.compose.d.a(qiyVar, "ModularComposerInputField"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, (i2 >> 6) & 14, 24960, 241658);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z3);
                } else {
                    f1qVar2 = f1qVar;
                    z3 = z2;
                    z = true;
                    f1qVar2.k0(730874231);
                    f1qVar2.s(z3);
                }
                f1qVar2.s(z3);
            } else {
                f1qVar2 = f1qVar;
                z = true;
                f1qVar2.k0(1182538878);
                f1qVar2.s(false);
            }
            pty.t(i2 & 14, f1qVar2, function2, z);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 6, i, (Object) function2, (Object) str3, (Object) str2, (Object) function22, (Object) tiyVar);
        }
    }

    public static final void q(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-649359302);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
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
            tiyVar2 = tiyVar;
            sr7.m(io.sentry.compose.d.a(qiy.a, "ModularComposerSelectedHints").x(tiyVar2), new rq3(8.0f, true, new qv6(false)), new rq3(8.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(-1476024651, new d37(list, function1, b), f1qVar), f1qVar, ((i2 >> 6) & 14) | 1572864, 56);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qo6(list, function1, tiyVar2, i, (byte) 4);
        }
    }

    public static final void r(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(397606252);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            f1qVar.k0(-152469992);
            f1qVar.k0(-152473253);
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = androidx.compose.foundation.layout.b.q(qiyVar, 24.0f);
            if (z) {
                tiyVarQ = tiyVarQ.x(ogt.f(qiyVar, ((pge) f1qVar.l(qge.a)).a, b160.a));
            }
            f1qVar.s(false);
            if (!z) {
                j86 j86VarA = ob6.a(((pge) f1qVar.l(qge.a)).B, 2.0f);
                tiyVarQ = tiyVarQ.x(jb6.i(qiyVar, j86VarA.a, j86VarA.b, b160.a));
            }
            tiy tiyVarK = cya0.k(f1qVar, false, qiyVar, "OptionSelectionIndicator", tiyVarQ);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarK);
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
            if (z) {
                f1qVar.k0(38912474);
                yqr.b(zn40.P(R.drawable.check, 0, f1qVar), null, io.sentry.compose.d.a(qiyVar, "OptionSelectionIndicator").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), ((pge) f1qVar.l(qge.a)).b, f1qVar, 56, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(39158800);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 11, i, tiyVar2, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r11v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    public static final void s(ArrayList arrayList, Set set, boolean z, boolean z2, Function1 function1, tiy tiyVar, float f, f1q f1qVar, int i, int i2) {
        float f2;
        tiy tiyVar2;
        ?? r11;
        int i3;
        tiy tiyVar3;
        ?? r1;
        qiy qiyVar;
        qiy qiyVar2;
        long j;
        Set set2 = set;
        boolean z3 = z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(567024030);
        int i4 = (f1qVar2.h(arrayList) ? 4 : 2) | i | (f1qVar2.h(set2) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= f1qVar2.i(z3) ? 256 : 128;
        }
        boolean z4 = z2;
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i4 | (f1qVar2.j(function1) ? 16384 : 8192) | 196608;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                f2 = f;
                int i6 = f1qVar2.e(f2) ? 1048576 : 524288;
                i5 |= i6;
            } else {
                f2 = f;
            }
            i5 |= i6;
        } else {
            f2 = f;
        }
        if (f1qVar2.a0(i5 & 1, (599187 & i5) != 599186)) {
            f1qVar2.f0();
            int i7 = i & 1;
            qiy qiyVar3 = qiy.a;
            if (i7 != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                }
                i3 = i5;
                tiyVar3 = tiyVar;
            } else if ((i2 & 64) != 0) {
                i3 = i5 & (-3670017);
                tiyVar3 = qiyVar3;
                f2 = 0.0f;
            } else {
                i3 = i5;
                tiyVar3 = qiyVar3;
            }
            f1qVar2.t();
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar3, "OptionSelectionList").x(tiyVar3);
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
            f1qVar2.k0(1375231342);
            Iterator it = arrayList.iterator();
            ?? r112 = f1qVar2;
            while (it.hasNext()) {
                mk00 mk00Var = (mk00) it.next();
                boolean zContains = set2.contains(mk00Var.a);
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                r112.k0(1375252426);
                r112.k0(1375240297);
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f);
                qnz qnzVar = qwe.a;
                if (z3) {
                    yw50 yw50Var = new yw50(1);
                    boolean zJ = ((i3 & 57344) == 16384) | r112.j(mk00Var);
                    Object objV = r112.V();
                    Object obj = objV;
                    if (zJ || objV == qnzVar) {
                        x9y x9yVar = new x9y((Object) function1, (Object) mk00Var, (byte) 26);
                        r112.u0(x9yVar);
                        obj = x9yVar;
                    }
                    Function1 function12 = (Function1) obj;
                    qiyVar = qiyVar3;
                    r1 = 0;
                    tiyVarF = tiyVarF.x(zfc0.x(qiyVar, zContains, z4, yw50Var, function12, 8));
                } else {
                    r1 = 0;
                    qiyVar = qiyVar3;
                }
                tiy tiyVarX2 = tiyVarF;
                r112.s(r1);
                if (z3) {
                    qiyVar2 = qiyVar;
                } else {
                    yw50 yw50Var2 = new yw50(3);
                    int i8 = ((i3 & 57344) == 16384 ? 1 : r1) | (r112.j(mk00Var) ? 1 : 0);
                    Object objV2 = r112.V();
                    Object obj2 = objV2;
                    if (i8 != 0 || objV2 == qnzVar) {
                        inx inxVar = new inx((Object) function1, (Object) mk00Var, (byte) 23);
                        r112.u0(inxVar);
                        obj2 = inxVar;
                    }
                    tiy tiyVarZ = lm6.z(qiyVar, zContains, z2, yw50Var2, (Function0) obj2, 8);
                    qiyVar2 = qiyVar;
                    tiyVarX2 = tiyVarX2.x(tiyVarZ);
                }
                r112.s(r1);
                tiy tiyVarW = gkf.W(tiyVarX2, f2, 16.0f);
                k260 k260VarA = i260.a(rq3Var, dz5Var, r112, 48);
                int iHashCode2 = Long.hashCode(r112.T);
                b620 b620VarN2 = r112.n();
                tiy tiyVarC2 = jb6.C(r112, tiyVarW);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                r112.o0();
                if (r112.S) {
                    r112.m(fcfVar2);
                } else {
                    r112.x0();
                }
                d260.o(r112, k260VarA, iwe.f);
                d260.o(r112, b620VarN2, iwe.e);
                d260.o(r112, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(r112, iwe.h);
                d260.o(r112, tiyVarC2, iwe.d);
                if (z3) {
                    r112.k0(-960120580);
                    r(r1, r112, io.sentry.compose.d.a(qiyVar2, "<anonymous>"), zContains);
                    r112.s(r1);
                } else {
                    r112.k0(-960038895);
                    r112.s(r1);
                }
                String str = mk00Var.b;
                if (!zContains || z3) {
                    r112.k0(-959794026);
                    j = qnz.e(r112).q;
                    r112.s(r1);
                } else {
                    r112.k0(-959888328);
                    j = qnz.e(r112).a;
                    r112.s(r1);
                }
                float f3 = f2;
                xtb0.b(str, io.sentry.compose.d.a(qiyVar2, "<anonymous>").x(new o8u(1.0f, true)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(r112).k, f1qVar, 0, 0, 131064);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(true);
                jb6.b(0.0f, 0, 2, qnz.e(f1qVar3).B, f1qVar3, gkf.X(qiyVar2, f3, 0.0f, 2));
                z3 = z;
                z4 = z2;
                f2 = f3;
                qiyVar3 = qiyVar2;
                set2 = set;
                r112 = f1qVar3;
            }
            r112.s(false);
            r112.s(true);
            tiyVar2 = tiyVar3;
            r11 = r112;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r11 = f1qVar2;
        }
        aw40 aw40VarW = r11.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pk00(arrayList, set, z, z2, function1, tiyVar2, f2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final ls60 ls60Var, final Function0 function0, final String str, final zqe zqeVar, final zqe zqeVar2, final tiy tiyVar, boolean z, float f, boolean z2, final zqe zqeVar3, f1q f1qVar, final int i, final int i2) {
        int i3;
        String str2;
        zqe zqeVar4;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        final boolean z5;
        final boolean z6;
        final float f2;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1816805764);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(ls60Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            zqeVar4 = zqeVar2;
            i3 |= f1qVar.j(zqeVar4) ? 16384 : 8192;
        } else {
            zqeVar4 = zqeVar2;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                z3 = z;
                i3 |= f1qVar.i(z3) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
            } else {
                if ((12582912 & i) == 0) {
                    i3 |= f1qVar.e(f) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 == 0) {
                    if ((100663296 & i) == 0) {
                        z4 = z2;
                        i3 |= f1qVar.i(z4) ? 67108864 : 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        i3 |= f1qVar.j(zqeVar3) ? 536870912 : 268435456;
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        z5 = z3;
                        z6 = z4;
                        f2 = f;
                    } else {
                        boolean z7 = i6 != 0 ? true : z3;
                        float f3 = i4 != 0 ? 20.0f : f;
                        boolean z8 = i5 != 0 ? false : z4;
                        float f4 = m890.a;
                        tiy tiyVarV = gkf.V(ku0.g0(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.x(tiyVar, 0.0f, 640.0f, 1), 1.0f), ku0.p), 16.0f);
                        z060 z060VarB = b160.b(24.0f);
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
                        boolean z9 = z8;
                        yrv.a0(io.sentry.compose.d.a(qiy.a, "OptionSelectionPanel").x(tiyVarV), mee.c(0.97f, j, 14), 0L, z060VarB, uw70.d, null, null, false, j5i0.g0(751703480, new sks(z8, f3, function0, z7, zqeVar, ls60Var, zqeVar4, zqeVar3, str2), f1qVar), f1qVar, 100663296, 228);
                        z5 = z7;
                        f2 = f3;
                        z6 = z9;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: ok00
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                hpt.t(ls60Var, function0, str, zqeVar, zqeVar2, tiyVar, z5, f2, z6, zqeVar3, (f1q) obj, ovw.V(i | 1), i2);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 100663296;
                z4 = z2;
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            z4 = z2;
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z3 = z;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-1282424238);
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
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = urv.b;
                    f1qVar.u0(objV2);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                boolean zJ = f1qVar.j(io0Var);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj) {
                    objV3 = new bjh(io0Var, null, (byte) 3);
                    f1qVar.u0(objV3);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV3);
                je90.l(function0, dl90.w, io.sentry.compose.d.a(qiyVar, "PaymentSnackbarImpl").x(tiyVar4), function02, 3, false, ysp.M, dl90.y, f1qVar, (i3 & 14) | 12607536 | (i3 & 896) | ((i3 << 6) & 7168), 32);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new k8b(function0, function02, tiyVar3, i, i2, (byte) 1);
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

    public static final void v(int i, f1q f1qVar) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1046960107);
        if (f1qVar2.a0(i & 1, i != 0)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListHeader").x(gkf.X(androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 48.0f, 0.0f, 2), 20.0f, 0.0f, 2));
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
            ew00 ew00VarP = zn40.P(R.drawable.clock, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            long j3 = j;
            float f = m890.a;
            yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListHeader").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), j3, f1qVar2, 56, 0);
            String upperCase = u650.r(R.string._106a_res_0x7f1411d5, f1qVar2).toUpperCase(Locale.ROOT);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            long j4 = j2;
            xtb0.b(upperCase, io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListHeader"), j4, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).n, f1qVar, 1572864, 0, 131002);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zw20(i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        String str3;
        int i3;
        boolean z2;
        tiy tiyVar2;
        String str4;
        boolean z3;
        aw40 aw40VarW;
        boolean z4;
        long jX;
        int i4;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2033256765);
        int i5 = (f1qVar2.h(str) ? 4 : 2) | i | (f1qVar2.j(function0) ? 32 : 16);
        int i6 = i5 | 384;
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i5 | 3456;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i6 | (f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= f1qVar2.i(z2) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                str4 = str3;
                z3 = z2;
            } else {
                if (i7 != 0) {
                    str3 = null;
                }
                boolean z5 = i8 != 0 ? false : z2;
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                qiy qiyVar = qiy.a;
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
                float f = m890.a;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListRow").x(gkf.W(androidx.compose.foundation.c.e(11, androidx.compose.foundation.layout.b.j(tiyVarF, 56.0f, 0.0f, 2), new yw50(0), null, function0, false), 20.0f, 8.0f));
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
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, k260VarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                String str5 = str3;
                tiy tiyVarE = sh70.e(1.0f, io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListRow"), true);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                boolean z6 = z5;
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
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
                if (z6) {
                    f1qVar2.k0(288229511);
                    jX = z8.z(f1qVar2);
                    z4 = false;
                } else {
                    z4 = false;
                    f1qVar2.k0(288230406);
                    jX = z8.x(3, f1qVar2, false);
                }
                f1qVar2.s(z4);
                lsm lsmVar = s6d0.a;
                xtb0.b(str, io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListRow"), jX, null, 0L, null, z6 ? gpp.i : gpp.j, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, i3 & 14, 24960, 110522);
                f1qVar2 = f1qVar;
                if (str5 == null) {
                    f1qVar2.k0(345493443);
                    i4 = 0;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(345493444);
                    xtb0.b(str5, null, z8.z(f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
                    f1qVar2 = f1qVar;
                    i4 = 0;
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, i4, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
                yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "ScheduledAutomationListRow").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
                f1qVar2.s(true);
                z3 = z6;
                tiyVar2 = qiyVar;
                str4 = str5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new qpg(str, str4, z3, function0, tiyVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        z2 = z;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void x(List list, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1719904204);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            List listS1 = fee.s1(list, 3);
            tm7.n(io.sentry.compose.d.a(qiy.a, "ScheduledAutomationListToolContentImpl").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f)), b160.b(16.0f), null, null, null, j5i0.g0(1052311256, new zx(listS1, list.size() - listS1.size(), function0), f1qVar), f1qVar, 196608, 28);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) list, function0, tiyVar, i, (byte) 4);
        }
    }

    public static final void y(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(950710216);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xnz xnzVar = xnz.t;
            qiy qiyVar = qiy.a;
            xnzVar.C(io.sentry.compose.d.a(qiyVar, "ShareFeedbackScreen").x(qiyVar), f1qVar, 54);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 25);
        }
    }

    public static final void z(tiy tiyVar, qr00 qr00Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1662424512);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            kf80.h(io.sentry.compose.d.a(qiy.a, "ShoppingHomeMainContent").x(tiyVar), qr00Var, function1, f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ue80(tiyVar, qr00Var, function1, i, (byte) 0);
        }
    }

    public static void X(hfw hfwVar) {
    }
}
