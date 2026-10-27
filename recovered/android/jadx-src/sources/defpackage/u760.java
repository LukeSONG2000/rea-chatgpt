package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.location.LocationManager;
import android.os.Handler;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.view.LayoutInflater;
import androidx.camera.view.PreviewView;
import com.snap.valdi.utils.ValdiImage;
import com.statsig.androidsdk.HttpUtils;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u760 implements jq8, lta0 {
    public static u760 d;
    public Object a;
    public Object b;
    public Object c;

    public u760(xk50 xk50Var, List list) {
        lgp ji20Var;
        wlo wloVar;
        x1k x1kVar = x1k.b;
        this.a = xk50Var;
        this.b = x1kVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((px60) it.next()).k());
        }
        if (arrayList.isEmpty()) {
            Iterator it2 = fee.n1(nin.a, (x1k) this.b).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    wloVar = null;
                    break;
                } else {
                    wloVar = (wlo) it2.next();
                    if (wloVar != null) {
                        break;
                    }
                }
            }
            ji20Var = le90.A(wloVar);
        } else {
            ji20Var = new ji20((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), this, (byte) 8);
        }
        this.c = new ujp(ji20Var, new itx((Object) arrayList, (Object) this, (byte) 11));
    }

    public static void P(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public static void Q(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Size size2 = (Size) list.get(i);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public static void U(u760 u760Var, String str) {
        ana0 ana0Var = (ana0) u760Var.c;
        tsr tsrVar = new tsr((Object) u760Var, (Object) str, (byte) 26);
        synchronized (ana0Var) {
            tsrVar.invoke();
        }
    }

    public static s4g W(s4g s4gVar) {
        if (!(s4gVar instanceof k3g)) {
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(W((s4g) it.next()));
            }
            return new p3g(arrayList);
        }
        k3g k3gVar = (k3g) s4gVar;
        List list2 = k3gVar.e;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!(((ckg) obj) instanceof ihg)) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        int size2 = list2.size();
        String string = k3gVar.c;
        if (size < size2) {
            string = wca0.W0(string).toString();
        }
        return k3g.c(k3gVar, string, arrayList2, false, null, null, null, 506);
    }

    public static mhx X(mhx mhxVar) {
        return mhx.a(mhxVar, null, null, null, null, null, null, W(mhxVar.g), null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b760 q(z660 z660Var, String str) {
        b760 b760VarQ;
        b760 b760Var = (b760) z660Var;
        if (str.equals(b760Var.c)) {
            return b760Var;
        }
        for (Object obj : z660Var.getChildren()) {
            if (obj instanceof b760) {
                b760 b760Var2 = (b760) obj;
                if (str.equals(b760Var2.c)) {
                    return b760Var2;
                }
                if ((obj instanceof z660) && (b760VarQ = q((z660) obj, str)) != null) {
                    return b760VarQ;
                }
            }
        }
        return null;
    }

    public static u760 s(Context context) {
        u760 u760Var = d;
        if (u760Var != null) {
            return u760Var;
        }
        Context applicationContext = context.getApplicationContext();
        LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
        u760 u760Var2 = new u760();
        u760Var2.c = new rta0();
        u760Var2.a = applicationContext;
        u760Var2.b = locationManager;
        d = u760Var2;
        return u760Var2;
    }

    public static ArrayList t(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hx3.a);
        arrayList2.add(hx3.c);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList2.contains(rational)) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList2.add(rational);
                        break;
                    }
                    if (hx3.a(size, (Rational) it2.next(), g890.c)) {
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    public static Rational v(int i, boolean z) {
        if (i == -1 || i == 0) {
            return z ? hx3.a : hx3.b;
        }
        if (i == 1) {
            return z ? hx3.c : hx3.d;
        }
        yjt.A("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i);
        return null;
    }

    public static HashMap x(ArrayList arrayList) {
        HashMap map = new HashMap();
        Iterator it = t(arrayList).iterator();
        while (it.hasNext()) {
            map.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : map.keySet()) {
                if (hx3.a(size, rational, g890.c)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    public synchronized void A(String str, Map map, List list) {
        Map map2;
        n2w n2wVar;
        String str2;
        String str3;
        try {
            if (!list.isEmpty()) {
                p2w p2wVar = p2w.RC_ERROR;
                tsr tsrVar = new tsr((Object) p2wVar, (Object) list, (byte) 25);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) tsrVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) tsrVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) tsrVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) tsrVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case 9:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                }
            }
            if (map.isEmpty()) {
                return;
            }
            p2w p2wVar2 = p2w.INFO;
            u06 u06Var = new u06(p2wVar2, str, map, (byte) 22);
            switch (p2wVar2.ordinal()) {
                case 0:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar10.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar11.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar12 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar12.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar13 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar13.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar14 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar14.g("[Purchases] - DEBUG", (String) u06Var.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar15 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar15.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar16 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar16.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar17 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar17.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
            }
            hi0 hi0Var = (hi0) this.a;
            synchronized (hi0Var) {
                map2 = (Map) hi0Var.e().get(str);
                if (map2 == null) {
                    map2 = oin.a;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                vma0 vma0Var = (vma0) entry.getValue();
                vma0 vma0Var2 = (vma0) map2.get(str4);
                if (vma0Var2 != null) {
                    if (vma0Var2.e) {
                        vma0Var2 = null;
                    }
                    if (vma0Var2 != null) {
                        if (!b79.u(vma0Var2.b, vma0Var.b)) {
                            vma0Var2 = null;
                        }
                        if (vma0Var2 != null) {
                            linkedHashMap.put(str4, new vma0(vma0Var.a, vma0Var.b, vma0Var.c, vma0Var.d, true));
                        }
                    }
                }
            }
            ((hi0) this.a).g(str, linkedHashMap);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void B(vng vngVar) {
        this.a = vngVar;
        gq60 gq60Var = ((byb0) this.b).a;
        if (!b79.u(gq60Var.b, ((k160) this.c).e()) || gq60Var.e || gq60Var.f) {
            return;
        }
        gq60Var.e = true;
        gq60Var.a.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE, new i4t((byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(vng vngVar) {
        int i;
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType;
        byb0 byb0Var = (byb0) this.b;
        vng vngVar2 = (vng) this.a;
        if (vngVar2 == null || !b79.u(vngVar2.D, vngVar.D)) {
            i = 2;
        } else {
            String str = vngVar2.e;
            String str2 = vngVar.e;
            boolean zEquals = false;
            if (str == null) {
                if (str2 == null) {
                    zEquals = true;
                }
            } else if (str2 != null) {
                zEquals = str.equals(str2);
            }
            if (zEquals && b79.u(vngVar2.f, vngVar.f) && b79.u(vngVar2.g, vngVar.g)) {
                i = 1;
            }
        }
        this.a = null;
        gq60 gq60Var = byb0Var.a;
        if (!b79.u(gq60Var.b, ((k160) this.c).e()) || gq60Var.f) {
            return;
        }
        gq60Var.f = true;
        int iG = bya0.G(i);
        if (iG == 0) {
            chatgptPerformanceScreenLoadContentLoadType = ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_CACHED;
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            chatgptPerformanceScreenLoadContentLoadType = ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_NETWORK;
        }
        gq60Var.a.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY, new zw50(chatgptPerformanceScreenLoadContentLoadType, (byte) 7));
    }

    public void D() {
        Iterator it = ((LinkedList) this.c).iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    public void E(Activity activity, arg0 arg0Var) {
        WeakHashMap weakHashMap = (WeakHashMap) this.c;
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            if (arg0Var.equals((arg0) weakHashMap.get(activity))) {
                return;
            }
            reentrantLock.unlock();
            for (sm80 sm80Var : ((tm80) ((bvt) this.a).b).b) {
                if (sm80Var.a.equals(activity)) {
                    sm80Var.c = arg0Var;
                    sm80Var.b.accept(arg0Var);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public void F(y2v y2vVar) {
        uj70 uj70Var = (uj70) this.c;
        if (uj70Var != null) {
            uj70Var.run();
        }
        uj70 uj70Var2 = new uj70((u3v) this.a, y2vVar);
        this.c = uj70Var2;
        ((Handler) this.b).postAtFrontOfQueue(uj70Var2);
    }

    public void G(ValdiImage valdiImage, bae0 bae0Var, kx3 kx3Var) {
        n050 n050Var = new n050();
        n050 n050Var2 = new n050();
        int i = bae0Var.d;
        byte b = 1;
        if (i == 1) {
            Bitmap bitmap = valdiImage.getBitmap();
            int intrinsicWidth = valdiImage.getIntrinsicWidth();
            Integer numValueOf = Integer.valueOf(intrinsicWidth);
            if (intrinsicWidth <= 0) {
                numValueOf = null;
            }
            n050Var.a = numValueOf != null ? numValueOf.intValue() : bitmap.getWidth();
            int intrinsicHeight = valdiImage.getIntrinsicHeight();
            Integer numValueOf2 = Integer.valueOf(intrinsicHeight);
            if (intrinsicHeight <= 0) {
                numValueOf2 = null;
            }
            n050Var2.a = numValueOf2 != null ? numValueOf2.intValue() : bitmap.getHeight();
        }
        if (bae0Var.c == 0.0f || i == 2) {
            valdiImage.retain();
            kx3Var.C(new dae0(valdiImage, valdiImage.getIntrinsicWidth(), valdiImage.getIntrinsicHeight(), b), null);
        } else {
            valdiImage.retain();
            ((ThreadPoolExecutor) this.c).execute(new u41(this, valdiImage, bae0Var, kx3Var, n050Var, n050Var2));
        }
    }

    public void H(r2g0 r2g0Var, int i, y2g0 y2g0Var, String str, String str2, int i2, z2g0 z2g0Var, int i3) {
        String str3;
        int iD0;
        String str4;
        String str5;
        String str6 = r2g0Var.a;
        int i4 = z2g0Var == z2g0.NotRenderable ? i3 : 0;
        x2g0 x2g0Var = new x2g0(i, y2g0Var, str, str2, i2, z2g0Var, i4);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object w2g0Var = linkedHashMap.get(r2g0Var);
        if (w2g0Var == null) {
            w2g0Var = new w2g0();
            linkedHashMap.put(r2g0Var, w2g0Var);
        }
        w2g0 w2g0Var2 = (w2g0) w2g0Var;
        if (w2g0Var2.b || !w2g0Var2.a.add(x2g0Var)) {
            return;
        }
        if (i == 1 && y2g0Var != y2g0.Deferred && z2g0Var != z2g0.PresentationSuppressed) {
            w2g0Var2.b = true;
        }
        miw miwVarE = pty.e("platform", "android");
        if (i == 1) {
            str3 = "admission";
        } else {
            if (i != 2) {
                throw null;
            }
            str3 = "candidate";
        }
        miwVarE.put("stage", str3);
        miwVarE.put("outcome", y2g0Var.a);
        miwVarE.put("widget_type", str);
        if (str2 != null) {
        }
        if (i2 != 0) {
            if (i2 == 1) {
                str5 = "model_dil_metadata";
            } else if (i2 == 2) {
                str5 = "raw_dil_heuristic";
            } else if (i2 == 3) {
                str5 = "writing_block";
            } else if (i2 == 4) {
                str5 = "cached_reference";
            } else {
                if (i2 != 5) {
                    throw null;
                }
                str5 = "unknown";
            }
        }
        if (z2g0Var != null) {
        }
        if (i4 != 0) {
            if (i4 == 1) {
                str4 = "dil_contains_client_defined_widget";
            } else if (i4 == 2) {
                str4 = "dil_missing_payload";
            } else if (i4 == 3) {
                str4 = "learning_block_data_not_json_object";
            } else if (i4 == 4) {
                str4 = "map_missing_renderable_entities";
            } else {
                if (i4 != 5) {
                    throw null;
                }
                str4 = "unsupported_client_defined_category";
            }
            miwVarE.put("not_renderable_detail", str4);
        }
        miw miwVarB = miwVarE.b();
        mmf0 mmf0Var = a3g0.a;
        r3w.a(mmf0Var, "Recording focus widget funnel event", null, miwVarB, 10);
        if (i == 2 && y2g0Var == y2g0.Received && str.equals("model-written-dil") && Math.floorMod(str6.hashCode(), 100) < (iD0 = ltt.d0(((Number) ((v8u) this.b).getValue()).intValue(), 0, 100))) {
            r3w.d(mmf0Var, "Sampled model-written DIL focus widget candidate", null, ukw.e0(miwVarB, ukw.Z(new gw00("message_id", str6), new gw00("sample_percent", Integer.valueOf(iD0)))), 2);
        }
        m3a0.b((m3a0) this.a, sxy.d, "wingman_focus_widget.funnel", miwVarB, 8);
    }

    public void J(jln jlnVar, z3t z3tVar, LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.c;
        Iterable<mzf0> iterable = (List) nzf0.a.get(jlnVar);
        if (iterable == null) {
            iterable = nin.a;
        }
        for (mzf0 mzf0Var : iterable) {
            if (mzf0Var instanceof lzf0) {
                jzf0 jzf0Var = ((lzf0) mzf0Var).a;
                Object izf0Var = linkedHashMap2.get(jzf0Var);
                if (izf0Var == null) {
                    izf0Var = new izf0();
                    linkedHashMap2.put(jzf0Var, izf0Var);
                }
                izf0 izf0Var2 = (izf0) izf0Var;
                izf0Var2.a = z3tVar;
                izf0Var2.b = null;
                izf0Var2.c = 0;
                linkedHashMap.remove(jzf0Var.a);
            } else {
                if (!(mzf0Var instanceof kzf0)) {
                    n0z.a();
                    return;
                }
                kzf0 kzf0Var = (kzf0) mzf0Var;
                jzf0 jzf0Var2 = kzf0Var.a;
                Object izf0Var3 = linkedHashMap2.get(jzf0Var2);
                if (izf0Var3 == null) {
                    izf0Var3 = new izf0();
                    linkedHashMap2.put(jzf0Var2, izf0Var3);
                }
                izf0 izf0Var4 = (izf0) izf0Var3;
                izf0Var4.c = kzf0Var.c;
                izf0Var4.b = z3tVar;
                ozf0 ozf0VarA = izf0Var4.a(null);
                if (ozf0VarA != null) {
                    linkedHashMap.put(jzf0Var2.a, new gln(ozf0VarA));
                }
            }
        }
    }

    public ndg0 K(f8g0 f8g0Var, boolean z) {
        ndg0 ndg0Var;
        synchronized (this.b) {
            ndg0Var = null;
            if (!z) {
                try {
                    mdg0 mdg0Var = (mdg0) this.c;
                    if (mdg0Var.equals(ldg0.a)) {
                        ndg0Var = new ndg0(f8g0Var, ((tyf0) ((Function0) this.a).invoke()).a);
                        this.c = new jdg0(ndg0Var);
                    } else if (mdg0Var instanceof jdg0) {
                        if (b79.u(((jdg0) mdg0Var).a.b, f8g0Var)) {
                            ndg0Var = ((jdg0) mdg0Var).a;
                        } else if (((jdg0) mdg0Var).a.b.k != f8g0Var.k) {
                            ndg0Var = new ndg0(f8g0Var, ((tyf0) ((Function0) this.a).invoke()).a);
                            this.c = new jdg0(ndg0Var);
                        } else {
                            ndg0Var = new ndg0(f8g0Var, ((jdg0) mdg0Var).a.a);
                            this.c = new jdg0(ndg0Var);
                        }
                    } else if (mdg0Var instanceof kdg0) {
                        if (!b79.u(((kdg0) mdg0Var).a.b, f8g0Var) && ((kdg0) mdg0Var).a.b.k == f8g0Var.k) {
                            ndg0Var = new ndg0(f8g0Var, ((kdg0) mdg0Var).a.a);
                            this.c = new kdg0(ndg0Var);
                        }
                    } else if (!(mdg0Var instanceof idg0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } finally {
                }
            }
        }
        return ndg0Var;
    }

    public void L(Function0 function0) {
        ((LinkedList) this.c).add(function0);
    }

    public void M() {
        this.c = nin.a;
    }

    public hdg0 N(f8g0 f8g0Var, String str) {
        hdg0 hdg0Var;
        synchronized (this.b) {
            try {
                mdg0 mdg0Var = (mdg0) this.c;
                kdg0 kdg0Var = mdg0Var instanceof kdg0 ? (kdg0) mdg0Var : null;
                boolean z = false;
                if (kdg0Var != null) {
                    ndg0 ndg0Var = kdg0Var.a;
                    if (str == null) {
                        str = ndg0Var.a;
                    }
                    boolean z2 = true;
                    if (b79.u(str, ndg0Var.a)) {
                        qdg0 qdg0VarB = i790.B(ndg0Var.b, f8g0Var);
                        if (qdg0VarB.equals(pdg0.a)) {
                            hdg0Var = new hdg0(str, z2);
                        } else {
                            if (!(qdg0VarB instanceof odg0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            this.c = ldg0.a;
                            hdg0Var = new hdg0(str, true, qdg0VarB);
                        }
                    } else {
                        this.c = ldg0.a;
                        hdg0Var = new hdg0(str, false, new odg0(1));
                    }
                } else {
                    if (str == null) {
                        str = ((tyf0) ((Function0) this.a).invoke()).a;
                    }
                    hdg0Var = new hdg0(str, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hdg0Var;
    }

    public b760 O(String str) {
        if (str != null) {
            if (str.startsWith("\"") && str.endsWith("\"")) {
                str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
            } else if (str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, str.length() - 1).replace("\\'", "'");
            }
            String strReplace = str.replace("\\\n", "").replace("\\A", "\n");
            if (strReplace.length() > 1 && strReplace.startsWith("#")) {
                String strSubstring = strReplace.substring(1);
                HashMap map = (HashMap) this.c;
                if (strSubstring.length() == 0) {
                    return null;
                }
                if (strSubstring.equals(((w660) this.a).c)) {
                    return (w660) this.a;
                }
                if (map.containsKey(strSubstring)) {
                    return (b760) map.get(strSubstring);
                }
                b760 b760VarQ = q((w660) this.a, strSubstring);
                map.put(strSubstring, b760VarQ);
                return b760VarQ;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object R(eng engVar) {
        zzf0 zzf0Var;
        vzf0 vzf0VarB;
        g1a0 g1a0Var = (g1a0) this.c;
        if (engVar instanceof zzf0) {
            zzf0Var = (zzf0) engVar;
            int i = zzf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzf0Var.p = i - Integer.MIN_VALUE;
            } else {
                zzf0Var = new zzf0(this, engVar);
            }
        }
        Object objA = zzf0Var.n;
        int i2 = zzf0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ch3 ch3Var = (ch3) g1a0Var.getValue();
            if (ch3Var != null && (vzf0VarB = ch3Var.b()) != null) {
                zzf0Var.p = 1;
                objA = vzf0VarB.h.a(zzf0Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            ch3 ch3Var2 = new ch3((dh3) this.a, new wzf0((nmg) this.b, "VoiceSessionViewModelCoroutineScope"));
            g1a0Var.m(null, ch3Var2);
            return ch3Var2;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objA);
        ch3 ch3Var22 = new ch3((dh3) this.a, new wzf0((nmg) this.b, "VoiceSessionViewModelCoroutineScope"));
        g1a0Var.m(null, ch3Var22);
        return ch3Var22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0149, code lost:
    
        r1 = r16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList S(List list, e8c0 e8c0Var, jmt jmtVar, boolean z) {
        List list2;
        Iterator it;
        boolean z2;
        jmt jmtVar2 = jmtVar;
        List listZ = ght.z(list);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        boolean z3 = r() && !z;
        Iterator it2 = listZ.iterator();
        int i2 = 0;
        int size = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            uw6 uw6Var = null;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            List list3 = (List) next;
            if (jmtVar2 != null) {
                wnm.z(jmtVar2);
            }
            uw6 uw6Var2 = (uw6) fee.I0(i2, (List) this.c);
            if (uw6Var2 != null && z3 && uw6Var2.a.equals(list3) && (i2 < gee.E(listZ) || uw6Var2.c)) {
                uw6Var = uw6Var2;
            }
            if (uw6Var == null) {
                ArrayList arrayListT = T(list3, list.subList(i, size), e8c0Var, jmtVar2);
                List<mhx> list4 = list3;
                List listA1 = fee.A1(list4);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list4) {
                    List list5 = listZ;
                    mhx mhxVar = (mhx) obj;
                    Iterator it3 = it2;
                    if (mhxVar.B1 != null && oi90.p(mhxVar)) {
                        arrayList3.add(obj);
                    }
                    it2 = it3;
                    listZ = list5;
                }
                list2 = listZ;
                it = it2;
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    String str = ((mhx) it4.next()).B1;
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                List listY0 = fee.y0(arrayList4);
                if (listY0.isEmpty()) {
                    if (!arrayListT.isEmpty()) {
                        Iterator it5 = arrayListT.iterator();
                        while (it5.hasNext()) {
                            if (((ngh) it5.next()).a()) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    z2 = true;
                } else {
                    List list6 = listY0;
                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            String str2 = (String) it6.next();
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                for (mhx mhxVar2 : list4) {
                                    Iterator it7 = it6;
                                    if (!b79.u(mhxVar2.B1, str2) || (!oi90.q(mhxVar2) && !(mhxVar2.g instanceof v3g) && mhxVar2.k1 != ut40.c)) {
                                        it6 = it7;
                                    }
                                }
                            }
                            z2 = false;
                        }
                    }
                    z2 = true;
                }
                uw6Var = new uw6(listA1, arrayListT, z2);
                z3 = false;
            } else {
                list2 = listZ;
                it = it2;
            }
            arrayList.add(uw6Var);
            kee.o0(arrayList2, uw6Var.b);
            size += list3.size();
            jmtVar2 = jmtVar;
            it2 = it;
            i2 = i3;
            listZ = list2;
            i = 0;
        }
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        this.c = arrayList;
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x09df  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x09d4 A[EDGE_INSN: B:510:0x09d4->B:478:0x09d4 BREAK  A[LOOP:2: B:423:0x08ec->B:512:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0835 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:571:0x027a A[EDGE_INSN: B:571:0x027a->B:124:0x027a BREAK  A[LOOP:25: B:114:0x0251->B:123:0x0274], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:574:0x02a9 A[EDGE_INSN: B:574:0x02a9->B:131:0x02a9 BREAK  A[LOOP:26: B:125:0x0287->B:130:0x02a6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList T(List list, List list2, e8c0 e8c0Var, jmt jmtVar) {
        int iA;
        Iterator it;
        mn3 mn3Var;
        Iterator it2;
        List list3;
        qvo qvoVar;
        LinkedHashMap linkedHashMap;
        Iterator it3;
        Iterator it4;
        vpm vpmVar;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList;
        Iterator it5;
        List list4;
        Iterator it6;
        List list5;
        List list6;
        Object q2d0Var;
        boolean z;
        st40 st40Var;
        Map mapSingletonMap;
        Iterator it7;
        List list7;
        ArrayList arrayList2;
        int i;
        int i2;
        boolean z2;
        Iterator it8;
        ArrayList arrayList3;
        Iterator it9;
        Object next;
        mhx mhxVar;
        boolean z3;
        Iterator it10;
        mn3 mn3Var2;
        int i3;
        ArrayList arrayList4;
        Iterator it11;
        uhh uhhVar;
        int i4;
        ArrayList arrayList5;
        Integer num;
        ArrayList arrayList6;
        int i5;
        Iterator it12;
        Iterator it13;
        int iNextIndex;
        ngh nghVarS;
        mn3 mn3Var3;
        u760 u760Var = this;
        uhh uhhVar2 = (uhh) u760Var.a;
        ArrayList arrayList7 = new ArrayList();
        mn3 mn3Var4 = new mn3(list2);
        List listZ = ght.z(list);
        Iterator it14 = listZ.iterator();
        int i6 = 0;
        int i7 = 0;
        while (it14.hasNext()) {
            Object next2 = it14.next();
            int i8 = i7 + 1;
            if (i7 < 0) {
                gee.d0();
                throw null;
            }
            List list8 = (List) next2;
            if (jmtVar != null) {
                wnm.z(jmtVar);
            }
            ArrayList arrayListH = uhhVar2.h(list8, mn3Var4, false, e8c0Var, jmtVar);
            mhx mhxVar2 = (mhx) fee.H0(list8);
            if ((mhxVar2 != null ? mhxVar2.e : null) == xw50.b) {
                iA = mn3Var4.a();
            } else {
                g4 g4Var = new g4(mn3Var4, mn3Var4.a());
                while (true) {
                    if (!g4Var.hasPrevious()) {
                        iA = -1;
                        break;
                    }
                    if (((mhx) g4Var.previous()).e == xw50.b) {
                        iA = g4Var.b;
                        break;
                    }
                }
                if (iA < 0) {
                    iA = i6;
                }
            }
            h4 h4Var = new h4(mn3Var4, iA, mn3Var4.a());
            List list9 = list8;
            st40[] st40VarArr = (st40[]) wr3.N0(list8.size(), pu7.q(fee.e1(h4Var, list9))).toArray(new st40[i6]);
            yr3 yr3VarG1 = fee.G1(list9);
            ArrayList arrayList8 = new ArrayList();
            Iterator it15 = yr3VarG1.iterator();
            while (true) {
                vpm vpmVar2 = (vpm) it15;
                if (!vpmVar2.b.hasNext()) {
                    break;
                }
                Object next3 = vpmVar2.next();
                mhx mhxVar3 = (mhx) ((cos) next3).b;
                uhh uhhVar3 = uhhVar2;
                if (mhxVar3.B1 != null && oi90.p(mhxVar3)) {
                    arrayList8.add(next3);
                }
                uhhVar2 = uhhVar3;
            }
            uhh uhhVar4 = uhhVar2;
            boolean zIsEmpty = arrayList8.isEmpty();
            r2d0 r2d0Var = r2d0.a;
            if (zIsEmpty) {
                list3 = list9;
                mn3Var = mn3Var4;
            } else {
                if (arrayListH.isEmpty()) {
                    mn3Var = mn3Var4;
                    qvoVar = new qvo(nh70.v(nh70.v(new lee(arrayListH, (byte) 0), mr70.u), new atb0((byte) 27)));
                    while (qvoVar.hasNext()) {
                        List list10 = ((jhh) qvoVar.next()).e;
                        qvo qvoVar2 = qvoVar;
                        ArrayList arrayList9 = new ArrayList(gee.n(list10, 10));
                        Iterator it16 = list10.iterator();
                        while (it16.hasNext()) {
                            arrayList9.add(((mhx) it16.next()).B1);
                        }
                        if (fee.E1(arrayList9).size() > 1) {
                            list3 = list9;
                        } else {
                            qvoVar = qvoVar2;
                        }
                    }
                    linkedHashMap = new LinkedHashMap();
                    it3 = arrayList8.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            break;
                        }
                        Object next4 = it3.next();
                        String str = ((mhx) ((cos) next4).b).B1;
                        String str2 = str != null ? str : "";
                        Object objV = linkedHashMap.get(str2);
                        if (objV == null) {
                            objV = bqh.v(str2, linkedHashMap);
                        }
                        ((List) objV).add(next4);
                    }
                    yr3 yr3VarG12 = fee.G1(list9);
                    ArrayList arrayList10 = new ArrayList();
                    it4 = yr3VarG12.iterator();
                    while (true) {
                        vpmVar = (vpm) it4;
                        linkedHashMap2 = linkedHashMap;
                        if (vpmVar.b.hasNext()) {
                            break;
                        }
                        Object next5 = vpmVar.next();
                        if (((mhx) ((cos) next5).b).B1 != null) {
                            arrayList10.add(next5);
                        }
                        linkedHashMap = linkedHashMap2;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Object obj : arrayList10) {
                        String str3 = ((mhx) ((cos) obj).b).B1;
                        if (str3 == null) {
                            str3 = "";
                        }
                        Object objV2 = linkedHashMap3.get(str3);
                        if (objV2 == null) {
                            objV2 = bqh.v(str3, linkedHashMap3);
                        }
                        ((List) objV2).add(obj);
                    }
                    arrayList = new ArrayList(linkedHashMap2.size());
                    it5 = linkedHashMap2.entrySet().iterator();
                    while (it5.hasNext()) {
                        Map.Entry entry = (Map.Entry) it5.next();
                        String str4 = (String) entry.getKey();
                        List list11 = (List) entry.getValue();
                        List list12 = (List) ukw.W(linkedHashMap3, str4);
                        LinkedHashMap linkedHashMap4 = linkedHashMap3;
                        List list13 = list11;
                        st40[] st40VarArr2 = st40VarArr;
                        Iterator it17 = it5;
                        List list14 = listZ;
                        ArrayList arrayList11 = new ArrayList(gee.n(list13, 10));
                        Iterator it18 = list13.iterator();
                        while (it18.hasNext()) {
                            arrayList11.add((mhx) ((cos) it18.next()).b);
                        }
                        List list15 = list12;
                        Iterator it19 = list15.iterator();
                        if (!it19.hasNext()) {
                            k4e0.n();
                            return null;
                        }
                        int i9 = ((cos) it19.next()).a;
                        while (it19.hasNext()) {
                            ArrayList arrayList12 = arrayList11;
                            int i10 = ((cos) it19.next()).a;
                            if (i9 > i10) {
                                i9 = i10;
                            }
                            arrayList11 = arrayList12;
                        }
                        ArrayList arrayList13 = arrayList11;
                        if ((list15 instanceof Collection) && list15.isEmpty()) {
                            z = false;
                        } else {
                            Iterator it20 = list15.iterator();
                            while (it20.hasNext()) {
                                mhx mhxVar4 = (mhx) ((cos) it20.next()).b;
                                if (oi90.q(mhxVar4) || (mhxVar4.g instanceof v3g) || mhxVar4.k1 == ut40.c) {
                                    z = true;
                                    break;
                                }
                            }
                            z = false;
                        }
                        Iterator itW = bqh.w(list11);
                        while (true) {
                            ListIterator listIterator = ((xt50) itW).a;
                            if (!listIterator.hasPrevious()) {
                                st40Var = null;
                                break;
                            }
                            st40 st40Var2 = st40VarArr2[((cos) listIterator.previous()).a];
                            if (st40Var2 != null) {
                                st40Var = st40Var2;
                                break;
                            }
                        }
                        arrayList.add(new s2d0(str4, arrayList13, i9, z, st40Var));
                        linkedHashMap3 = linkedHashMap4;
                        st40VarArr = st40VarArr2;
                        it5 = it17;
                        listZ = list14;
                    }
                    list4 = listZ;
                    if ((list9 instanceof Collection) || !list9.isEmpty()) {
                        it6 = list9.iterator();
                        while (it6.hasNext()) {
                            if (((mhx) it6.next()).l0 == st40.b) {
                                ArrayList arrayList14 = new ArrayList();
                                for (Object obj2 : arrayListH) {
                                    ngh nghVar = (ngh) obj2;
                                    if (nghVar.d()) {
                                        list5 = list9;
                                    } else {
                                        for (mhx mhxVar5 : nghVar.p()) {
                                            list5 = list9;
                                            if (mhxVar5.B1 == null || !oi90.p(mhxVar5)) {
                                                list9 = list5;
                                            } else if (!(nghVar instanceof dhh)) {
                                                if (!(nghVar instanceof jhh)) {
                                                    if (!(nghVar instanceof rgh)) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                } else if (!(((jhh) nghVar).g instanceof bbc0)) {
                                                    arrayList14.add(obj2);
                                                }
                                            }
                                        }
                                        list5 = list9;
                                    }
                                    list9 = list5;
                                }
                                list3 = list9;
                                list6 = arrayList14;
                                q2d0Var = new q2d0(arrayList, list6);
                            }
                        }
                        list3 = list9;
                        list6 = nin.a;
                        q2d0Var = new q2d0(arrayList, list6);
                    } else {
                        list3 = list9;
                        list6 = nin.a;
                        q2d0Var = new q2d0(arrayList, list6);
                    }
                } else {
                    Iterator it21 = arrayListH.iterator();
                    while (it21.hasNext()) {
                        ngh nghVar2 = (ngh) it21.next();
                        List listK = nh70.K(nghVar2.p());
                        if ((nghVar2 instanceof jhh) && (((jhh) nghVar2).g instanceof bbc0)) {
                            List<mhx> list16 = listK;
                            if (!(list16 instanceof Collection) || !list16.isEmpty()) {
                                for (mhx mhxVar6 : list16) {
                                    Iterator it22 = it21;
                                    if (mhxVar6.B1 == null && oi90.p(mhxVar6)) {
                                        mn3Var = mn3Var4;
                                        break;
                                    }
                                    it21 = it22;
                                }
                            }
                            it = it21;
                            mn3Var = mn3Var4;
                            break;
                            it21 = it;
                            mn3Var4 = mn3Var;
                        } else {
                            it = it21;
                            if (listK.isEmpty()) {
                                mn3Var = mn3Var4;
                                break;
                            }
                            List list17 = listK;
                            boolean z4 = list17 instanceof Collection;
                            if (!z4 || !list17.isEmpty()) {
                                Iterator it23 = list17.iterator();
                                while (it23.hasNext()) {
                                    List list18 = list17;
                                    if (!((mhx) it23.next()).G1) {
                                        mn3Var = mn3Var4;
                                        break;
                                        break;
                                    }
                                    list17 = list18;
                                }
                            }
                            List list19 = list17;
                            if (z4 && list19.isEmpty()) {
                                mn3Var = mn3Var4;
                                if (z4) {
                                    it2 = list19.iterator();
                                    while (it2.hasNext()) {
                                    }
                                }
                            } else {
                                Iterator it24 = list19.iterator();
                                while (it24.hasNext()) {
                                    mhx mhxVar7 = (mhx) it24.next();
                                    Iterator it25 = it24;
                                    mn3Var = mn3Var4;
                                    if (mhxVar7.e != xw50.c || !mhxVar7.b1) {
                                        it24 = it25;
                                        mn3Var4 = mn3Var;
                                    }
                                }
                                mn3Var = mn3Var4;
                                if (z4 || !list19.isEmpty()) {
                                    it2 = list19.iterator();
                                    while (it2.hasNext()) {
                                        if (((mhx) it2.next()).B1 == null) {
                                            break;
                                        }
                                    }
                                }
                            }
                            it21 = it;
                            mn3Var4 = mn3Var;
                        }
                    }
                    mn3Var = mn3Var4;
                    qvoVar = new qvo(nh70.v(nh70.v(new lee(arrayListH, (byte) 0), mr70.u), new atb0((byte) 27)));
                    while (qvoVar.hasNext()) {
                    }
                    linkedHashMap = new LinkedHashMap();
                    it3 = arrayList8.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                        }
                        ((List) objV).add(next4);
                    }
                    yr3 yr3VarG122 = fee.G1(list9);
                    ArrayList arrayList102 = new ArrayList();
                    it4 = yr3VarG122.iterator();
                    while (true) {
                        vpmVar = (vpm) it4;
                        linkedHashMap2 = linkedHashMap;
                        if (vpmVar.b.hasNext()) {
                        }
                        linkedHashMap = linkedHashMap2;
                    }
                    LinkedHashMap linkedHashMap32 = new LinkedHashMap();
                    while (r3.hasNext()) {
                    }
                    arrayList = new ArrayList(linkedHashMap2.size());
                    it5 = linkedHashMap2.entrySet().iterator();
                    while (it5.hasNext()) {
                    }
                    list4 = listZ;
                    if (list9 instanceof Collection) {
                        it6 = list9.iterator();
                        while (it6.hasNext()) {
                        }
                        list3 = list9;
                        list6 = nin.a;
                        q2d0Var = new q2d0(arrayList, list6);
                    }
                }
                if (!q2d0Var.equals(r2d0Var)) {
                    it7 = it14;
                    i3 = i7;
                    i2 = i8;
                    arrayList4 = arrayListH;
                    uhhVar = uhhVar4;
                    list7 = list3;
                    mn3Var2 = mn3Var;
                    i4 = 0;
                } else {
                    if (!(q2d0Var instanceof q2d0)) {
                        n0z.a();
                        return null;
                    }
                    q2d0 q2d0Var2 = (q2d0) q2d0Var;
                    List list20 = list8;
                    int size = list20.size();
                    if (size == 0) {
                        mapSingletonMap = oin.a;
                    } else if (size != 1) {
                        miw miwVar = new miw(list20.size());
                        int i11 = 0;
                        for (Object obj3 : list20) {
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                gee.d0();
                                throw null;
                            }
                            miwVar.put(new mnx(((mhx) obj3).a), Integer.valueOf(i11));
                            i11 = i12;
                        }
                        mapSingletonMap = miwVar.b();
                    } else {
                        mapSingletonMap = Collections.singletonMap(new mnx(((mhx) fee.E0(list20)).a), 0);
                    }
                    Map map = mapSingletonMap;
                    ArrayList arrayList15 = q2d0Var2.a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it26 = arrayList15.iterator();
                    while (it26.hasNext()) {
                        ArrayList arrayList16 = ((s2d0) it26.next()).b;
                        ArrayList arrayList17 = new ArrayList(gee.n(arrayList16, 10));
                        Iterator it27 = arrayList16.iterator();
                        while (it27.hasNext()) {
                            arrayList17.add(new mnx(((mhx) it27.next()).a));
                        }
                        kee.o0(linkedHashSet, arrayList17);
                    }
                    ArrayList arrayList18 = new ArrayList();
                    for (Object obj4 : list3) {
                        if (!linkedHashSet.contains(new mnx(((mhx) obj4).a))) {
                            arrayList18.add(obj4);
                        }
                    }
                    it7 = it14;
                    uhh uhhVar5 = uhhVar4;
                    list7 = list3;
                    mn3 mn3Var5 = mn3Var;
                    ArrayList arrayListH2 = uhhVar5.h(arrayList18, mn3Var5, false, e8c0Var, jmtVar);
                    g4 g4Var2 = new g4(mn3Var5, mn3Var5.a());
                    while (true) {
                        if (!g4Var2.hasPrevious()) {
                            arrayList2 = arrayListH2;
                            i = -1;
                            break;
                        }
                        arrayList2 = arrayListH2;
                        if (((mhx) g4Var2.previous()).e == xw50.b) {
                            i = g4Var2.b;
                            break;
                        }
                        arrayListH2 = arrayList2;
                    }
                    if (i < 0) {
                        i = 0;
                    }
                    h4 h4Var2 = new h4(mn3Var5, i, mn3Var5.a());
                    if ((list7 instanceof Collection) && list7.isEmpty()) {
                        i2 = i8;
                        z2 = false;
                        ArrayList arrayList19 = new ArrayList();
                        it8 = arrayList15.iterator();
                        while (it8.hasNext()) {
                        }
                        arrayList3 = arrayList15;
                        it9 = arrayList19.iterator();
                        if (it9.hasNext()) {
                        }
                        s2d0 s2d0Var = (s2d0) next;
                        mhxVar = (mhx) fee.R0(list8);
                        if (mhxVar == null) {
                            z3 = false;
                            ArrayList arrayList20 = new ArrayList();
                            it10 = arrayList2.iterator();
                            boolean z5 = z3;
                            int i13 = 0;
                            while (it10.hasNext()) {
                            }
                            mn3Var2 = mn3Var5;
                            i3 = i7;
                            arrayList4 = arrayListH;
                            it11 = arrayList3.iterator();
                            while (true) {
                                if (it11.hasNext()) {
                                }
                                u760Var = this;
                                uhhVar5 = uhhVar;
                            }
                            if (arrayList5 != null) {
                            }
                        }
                    } else {
                        Iterator it28 = list7.iterator();
                        while (it28.hasNext()) {
                            mhx mhxVar8 = (mhx) it28.next();
                            Iterator it29 = it28;
                            i2 = i8;
                            if (b79.u(mhxVar8.Z, "v5") || mhxVar8.K1 != null) {
                                z2 = true;
                                break;
                            }
                            it28 = it29;
                            i8 = i2;
                        }
                        i2 = i8;
                        z2 = false;
                        ArrayList arrayList192 = new ArrayList();
                        it8 = arrayList15.iterator();
                        while (it8.hasNext()) {
                            Iterator it30 = it8;
                            Object next6 = it30.next();
                            ArrayList arrayList21 = arrayList15;
                            if (!((s2d0) next6).d) {
                                arrayList192.add(next6);
                            }
                            it8 = it30;
                            arrayList15 = arrayList21;
                        }
                        arrayList3 = arrayList15;
                        it9 = arrayList192.iterator();
                        if (it9.hasNext()) {
                            next = null;
                        } else {
                            next = it9.next();
                            if (it9.hasNext()) {
                                int i14 = ((s2d0) next).c;
                                while (true) {
                                    Object next7 = it9.next();
                                    Iterator it31 = it9;
                                    int i15 = ((s2d0) next7).c;
                                    if (i14 < i15) {
                                        i14 = i15;
                                        next = next7;
                                    }
                                    if (!it31.hasNext()) {
                                        break;
                                    }
                                    it9 = it31;
                                    u760Var = this;
                                }
                            }
                        }
                        s2d0 s2d0Var2 = (s2d0) next;
                        mhxVar = (mhx) fee.R0(list8);
                        if (mhxVar == null && mhxVar.e == xw50.b) {
                            uux uuxVar = mhxVar.S0;
                            uuxVar.getClass();
                            if (uuxVar != uux.c && uuxVar != uux.d) {
                                z3 = true;
                            }
                            ArrayList arrayList202 = new ArrayList();
                            it10 = arrayList2.iterator();
                            boolean z52 = z3;
                            int i132 = 0;
                            while (it10.hasNext()) {
                            }
                            mn3Var2 = mn3Var5;
                            i3 = i7;
                            arrayList4 = arrayListH;
                            it11 = arrayList3.iterator();
                            while (true) {
                                if (it11.hasNext()) {
                                }
                                u760Var = this;
                                uhhVar5 = uhhVar;
                            }
                            if (arrayList5 != null) {
                            }
                        } else {
                            z3 = false;
                            ArrayList arrayList2022 = new ArrayList();
                            it10 = arrayList2.iterator();
                            boolean z522 = z3;
                            int i1322 = 0;
                            while (it10.hasNext()) {
                                Object next8 = it10.next();
                                int i16 = i1322 + 1;
                                if (i1322 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                ArrayList arrayList22 = arrayListH;
                                ngh nghVar3 = (ngh) next8;
                                Iterator it32 = it10;
                                mn3 mn3Var6 = mn3Var5;
                                int i17 = i7;
                                Integer num2 = (Integer) nh70.G(nh70.F(nghVar3.p(), new dy7(map, (byte) 4)));
                                if (num2 != null) {
                                    arrayList2022.add(new i430(num2.intValue(), 1, i1322, nghVar3));
                                }
                                it10 = it32;
                                i1322 = i16;
                                arrayListH = arrayList22;
                                mn3Var5 = mn3Var6;
                                i7 = i17;
                            }
                            mn3Var2 = mn3Var5;
                            i3 = i7;
                            arrayList4 = arrayListH;
                            it11 = arrayList3.iterator();
                            while (true) {
                                if (it11.hasNext()) {
                                    s2d0 s2d0Var3 = (s2d0) it11.next();
                                    if (jmtVar != null) {
                                        wnm.z(jmtVar);
                                    }
                                    fu40 fu40VarA = uhhVar5.a(z2, s2d0Var3.e, jmtVar);
                                    fu40VarA.s = h4Var2;
                                    Iterator it33 = s2d0Var3.b.iterator();
                                    while (it33.hasNext()) {
                                        fu40VarA.t((mhx) it33.next());
                                    }
                                    boolean z6 = s2d0Var3.d;
                                    e8c0 e8c0Var2 = e8c0.b;
                                    if (z6) {
                                        uhhVar = uhhVar5;
                                    } else if (z522) {
                                        uhhVar = uhhVar5;
                                        e8c0Var2 = e8c0.c;
                                    } else {
                                        uhhVar = uhhVar5;
                                        if (b79.u(s2d0Var3.a, s2d0Var2 != null ? s2d0Var2.a : null)) {
                                            e8c0Var2 = e8c0Var == null ? e8c0.a : e8c0Var;
                                        }
                                    }
                                    List listZ2 = fu40VarA.Z((eca0) u760Var.b, e8c0Var2);
                                    ArrayList<ngh> arrayList23 = new ArrayList(gee.n(listZ2, 10));
                                    Iterator it34 = listZ2.iterator();
                                    while (it34.hasNext()) {
                                        ngh jhhVar = (ngh) it34.next();
                                        jhh jhhVar2 = jhhVar instanceof jhh ? (jhh) jhhVar : null;
                                        if (jhhVar2 == null) {
                                            it12 = it34;
                                        } else {
                                            ibc0 ibc0Var = jhhVar2.g;
                                            it12 = it34;
                                            bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                                            if (bbc0Var != null) {
                                                sac0 sac0Var = bbc0.Companion;
                                                jhhVar = new jhh(jhhVar2.d, jhhVar2.e, jhhVar2.f, new bbc0(bbc0Var.a, bbc0Var.b, bbc0Var.c, bbc0Var.d, true, bbc0Var.f, bbc0Var.g, bbc0Var.h, bbc0Var.i, bbc0Var.j, bbc0Var.k, bbc0Var.l, bbc0Var.m, bbc0Var.n, bbc0Var.o, bbc0Var.p, bbc0Var.q, bbc0Var.r, bbc0Var.s), jhhVar2.h);
                                            }
                                        }
                                        arrayList23.add(jhhVar);
                                        it34 = it12;
                                    }
                                    if (arrayList23.isEmpty()) {
                                        i5 = 0;
                                    } else {
                                        i5 = 0;
                                        for (ngh nghVar4 : arrayList23) {
                                            if ((nghVar4 instanceof jhh) && (((jhh) nghVar4).g instanceof bbc0) && (i5 = i5 + 1) < 0) {
                                                gee.c0();
                                                throw null;
                                            }
                                        }
                                    }
                                    if (i5 != 1) {
                                        arrayList5 = null;
                                        i4 = 0;
                                        break;
                                    }
                                    Iterator it35 = arrayList23.iterator();
                                    int i18 = 0;
                                    while (it35.hasNext()) {
                                        Object next9 = it35.next();
                                        int i19 = i18 + 1;
                                        if (i18 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        arrayList2022.add(new i430(s2d0Var3.c, 0, i18, (ngh) next9));
                                        i18 = i19;
                                        it35 = it35;
                                        z2 = z2;
                                    }
                                    u760Var = this;
                                    uhhVar5 = uhhVar;
                                } else {
                                    uhhVar = uhhVar5;
                                    i4 = 0;
                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                    Iterator it36 = arrayList2022.iterator();
                                    while (it36.hasNext()) {
                                        linkedHashSet2.add(((i430) it36.next()).d.b());
                                    }
                                    int i20 = 0;
                                    for (Object obj5 : q2d0Var2.b) {
                                        int i21 = i20 + 1;
                                        if (i20 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        ngh nghVar5 = (ngh) obj5;
                                        if (linkedHashSet2.add(nghVar5.b()) && (num = (Integer) nh70.G(nh70.F(nghVar5.p(), new dy7(map, (byte) 5)))) != null) {
                                            arrayList2022.add(new i430(num.intValue(), 1, arrayList2.size() + i20, nghVar5));
                                        }
                                        i20 = i21;
                                    }
                                    List listN1 = fee.n1(arrayList2022, i430.e);
                                    arrayList5 = new ArrayList(gee.n(listN1, 10));
                                    Iterator it37 = listN1.iterator();
                                    while (it37.hasNext()) {
                                        arrayList5.add(((i430) it37.next()).d);
                                    }
                                }
                            }
                            if (arrayList5 != null) {
                                arrayList6 = arrayList5;
                            }
                        }
                    }
                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                        it13 = list7.iterator();
                        while (true) {
                            if (!it13.hasNext()) {
                                break;
                            }
                            if (((mhx) it13.next()).B1 != null) {
                                ListIterator listIterator2 = arrayList6.listIterator(arrayList6.size());
                                while (true) {
                                    if (!listIterator2.hasPrevious()) {
                                        iNextIndex = -1;
                                        break;
                                    }
                                    ngh nghVar6 = (ngh) listIterator2.previous();
                                    if (nghVar6.e() && !nghVar6.d()) {
                                        iNextIndex = listIterator2.nextIndex();
                                        break;
                                    }
                                }
                                if (iNextIndex != -1) {
                                    ArrayList arrayList24 = new ArrayList();
                                    for (Object obj6 : list7) {
                                        if (((mhx) obj6).e != xw50.b) {
                                            arrayList24.add(obj6);
                                        }
                                    }
                                    ArrayList arrayList25 = new ArrayList(gee.n(arrayList6, 10));
                                    int i22 = i4;
                                    for (Object obj7 : arrayList6) {
                                        int i23 = i22 + 1;
                                        if (i22 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        ngh rghVar = (ngh) obj7;
                                        if (rghVar.e()) {
                                            q170 o170Var = i22 == iNextIndex ? new o170(arrayList24) : p170.a;
                                            if (rghVar instanceof dhh) {
                                                dhh dhhVar = (dhh) rghVar;
                                                nghVarS = dhh.s(dhhVar, X(dhhVar.d), o170Var, 6);
                                            } else if (rghVar instanceof jhh) {
                                                jhh jhhVar3 = (jhh) rghVar;
                                                s4g s4gVar = jhhVar3.f;
                                                nghVarS = jhh.s(jhhVar3, null, null, s4gVar != null ? W(s4gVar) : null, o170Var, 11);
                                            } else {
                                                if (!(rghVar instanceof rgh)) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                rgh rghVar2 = (rgh) rghVar;
                                                rghVar = new rgh(rghVar2.d, rghVar2.e, X(rghVar2.f), rghVar2.g, o170Var);
                                            }
                                            rghVar = nghVarS;
                                        }
                                        arrayList25.add(rghVar);
                                        i22 = i23;
                                    }
                                    arrayList6 = arrayList25;
                                }
                            }
                        }
                    }
                    kee.o0(arrayList7, arrayList6);
                    if (i3 < gee.E(list4)) {
                        mn3Var3 = mn3Var2;
                        kee.o0(mn3Var3.b, list7);
                    } else {
                        mn3Var3 = mn3Var2;
                    }
                    mn3Var4 = mn3Var3;
                    i6 = i4;
                    it14 = it7;
                    i7 = i2;
                    uhhVar2 = uhhVar;
                    listZ = list4;
                    u760Var = this;
                }
                arrayList6 = arrayList4;
                if (!(list7 instanceof Collection)) {
                    it13 = list7.iterator();
                    while (true) {
                        if (!it13.hasNext()) {
                        }
                    }
                }
                kee.o0(arrayList7, arrayList6);
                if (i3 < gee.E(list4)) {
                }
                mn3Var4 = mn3Var3;
                i6 = i4;
                it14 = it7;
                i7 = i2;
                uhhVar2 = uhhVar;
                listZ = list4;
                u760Var = this;
            }
            q2d0Var = r2d0Var;
            list4 = listZ;
            if (!q2d0Var.equals(r2d0Var)) {
            }
            arrayList6 = arrayList4;
            if (!(list7 instanceof Collection)) {
            }
            kee.o0(arrayList7, arrayList6);
            if (i3 < gee.E(list4)) {
            }
            mn3Var4 = mn3Var3;
            i6 = i4;
            it14 = it7;
            i7 = i2;
            uhhVar2 = uhhVar;
            listZ = list4;
            u760Var = this;
        }
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        return arrayList7;
    }

    public void V(String str) {
        r3w r3wVar = (r3w) this.c;
        szb szbVar = (szb) this.b;
        Iterator it = szbVar.entrySet().iterator();
        while (szbVar.size() > 20 && it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i = ((lc80) entry.getValue()).b;
            kc80 kc80Var = ((lc80) entry.getValue()).a;
            if (i <= 0 && !kc80Var.i()) {
                r3w.a(r3wVar, jc4.o("Evicting idle controller for messageId=", ((mnx) entry.getKey()).a, "; reason=", str), null, null, 14);
                it.remove();
                kc80Var.close();
            }
        }
        if (szbVar.size() > 20) {
            r3w.f(r3wVar, pty.i(szbVar.size(), "Skybridge controller cache above cap (size=", "); eviction skipped because controllers are still referenced"), null, null, 14);
        }
    }

    public void a(bic0 bic0Var) {
        Integer num;
        StringBuilder sb = (StringBuilder) this.a;
        int length = sb.length();
        sb.append(bic0Var.a);
        Integer num2 = bic0Var.b;
        if (num2 != null) {
            this.b = Integer.valueOf(num2.intValue() + length);
        }
        if (((Integer) this.c) != null || (num = bic0Var.c) == null) {
            return;
        }
        this.c = Integer.valueOf(num.intValue() + length);
    }

    @Override // defpackage.lta0
    public int b(long j) {
        long[] jArr = (long[]) this.c;
        int iA = r4e0.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.lta0
    public List c(long j) {
        List list = (List) this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.b;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                hng0 hng0Var = (hng0) list.get(i);
                q1j q1jVar = hng0Var.a;
                if (q1jVar.e == -3.4028235E38f) {
                    arrayList2.add(hng0Var);
                } else {
                    arrayList.add(q1jVar);
                }
            }
        }
        Collections.sort(arrayList2, new co0((byte) 26));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            p1j p1jVarA = ((hng0) arrayList2.get(i3)).a.a();
            p1jVarA.e = (-1) - i3;
            p1jVarA.f = 1;
            arrayList.add(p1jVarA.a());
        }
        return arrayList;
    }

    public void d(String str) {
        Integer numValueOf;
        StringBuilder sb = (StringBuilder) this.a;
        int length = sb.length();
        Integer num = (Integer) this.b;
        Integer numValueOf2 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            int length2 = str.length();
            if (iIntValue > length || iIntValue == length) {
                iIntValue += length2;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        this.b = numValueOf;
        Integer num2 = (Integer) this.c;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            int length3 = str.length();
            if (iIntValue2 > length) {
                iIntValue2 += length3;
            }
            numValueOf2 = Integer.valueOf(iIntValue2);
        }
        this.c = numValueOf2;
        sb.append(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.renderscript.BaseObj] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ValdiImage e(ValdiImage valdiImage, float f) throws Throwable {
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateTyped;
        ?? r5;
        RenderScript renderScriptCreate;
        ?? Create;
        Bitmap contentAsBitmap = valdiImage.getContentAsBitmap();
        if (contentAsBitmap != null) {
            Context context = (Context) this.a;
            x310 x310Var = (x310) this.b;
            RenderScript renderScript = null;
            z26 z26Var = null;
            try {
                renderScriptCreate = RenderScript.create(context);
                try {
                    renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
                    allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, contentAsBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                } catch (Throwable th) {
                    th = th;
                    allocationCreateFromBitmap = null;
                    allocationCreateTyped = null;
                }
            } catch (Throwable th2) {
                th = th2;
                allocationCreateFromBitmap = null;
                allocationCreateTyped = null;
                r5 = 0;
            }
            try {
                allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                try {
                    Create = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                    try {
                        Create.setInput(allocationCreateFromBitmap);
                        Create.setRadius(Math.max(Math.min(f, 25.0f), 0.0f));
                        Create.forEach(allocationCreateTyped);
                        z26 z26VarF = x310Var.f(contentAsBitmap.getWidth(), contentAsBitmap.getHeight());
                        if (z26VarF == null) {
                            renderScriptCreate.destroy();
                            allocationCreateFromBitmap.destroy();
                            if (allocationCreateTyped != null) {
                                allocationCreateTyped.destroy();
                            }
                            Create.destroy();
                        } else {
                            allocationCreateTyped.copyTo(z26VarF.b);
                            renderScriptCreate.destroy();
                            allocationCreateFromBitmap.destroy();
                            allocationCreateTyped.destroy();
                            Create.destroy();
                            z26Var = z26VarF;
                        }
                        if (z26Var != null) {
                            return new dae0(z26Var, valdiImage.getIntrinsicWidth(), valdiImage.getIntrinsicHeight(), (byte) 0);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        renderScript = renderScriptCreate;
                        r5 = Create;
                        if (renderScript != null) {
                            renderScript.destroy();
                        }
                        if (allocationCreateFromBitmap != null) {
                            allocationCreateFromBitmap.destroy();
                        }
                        if (allocationCreateTyped != null) {
                            allocationCreateTyped.destroy();
                        }
                        if (r5 != 0) {
                            r5.destroy();
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    Create = 0;
                }
            } catch (Throwable th5) {
                th = th5;
                allocationCreateTyped = null;
                Create = allocationCreateTyped;
                renderScript = renderScriptCreate;
                r5 = Create;
                if (renderScript != null) {
                }
                if (allocationCreateFromBitmap != null) {
                }
                if (allocationCreateTyped != null) {
                }
                if (r5 != 0) {
                }
                throw th;
            }
        }
        return valdiImage;
    }

    public ndg0 f() {
        ndg0 ndg0Var;
        synchronized (this.b) {
            try {
                mdg0 mdg0Var = (mdg0) this.c;
                if (mdg0Var.equals(ldg0.a) || (mdg0Var instanceof idg0)) {
                    ndg0Var = null;
                } else if (mdg0Var instanceof jdg0) {
                    this.c = new kdg0(((jdg0) mdg0Var).a);
                    ndg0Var = ((jdg0) mdg0Var).a;
                } else {
                    if (!(mdg0Var instanceof kdg0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ndg0Var = ((kdg0) mdg0Var).a;
                }
            } finally {
            }
        }
        return ndg0Var;
    }

    @Override // defpackage.lta0
    public long g(int i) {
        long[] jArr = (long[]) this.c;
        rpt.I(i >= 0);
        rpt.I(i < jArr.length);
        return jArr[i];
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(ch3 ch3Var, eng engVar) {
        xzf0 xzf0Var;
        g1a0 g1a0Var = (g1a0) this.c;
        if (engVar instanceof xzf0) {
            xzf0Var = (xzf0) engVar;
            int i = xzf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzf0Var.q = i - Integer.MIN_VALUE;
            } else {
                xzf0Var = new xzf0(this, engVar);
            }
        }
        Object obj = xzf0Var.o;
        int i2 = xzf0Var.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (g1a0Var.getValue() != ch3Var) {
                return tid0Var;
            }
            vzf0 vzf0VarB = ch3Var.b();
            xzf0Var.n = ch3Var;
            xzf0Var.q = 1;
            Object objA = vzf0VarB.h.a(xzf0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ch3Var = xzf0Var.n;
            er50.z(obj);
        }
        g1a0Var.k(ch3Var, null);
        return tid0Var;
    }

    @Override // defpackage.lta0
    public int i() {
        return ((long[]) this.c).length;
    }

    public ded0 j(int i, String str, String[] strArr) {
        String strConcat = "FileUploadPicker-".concat(str);
        cng cngVar = null;
        return new ded0(strConcat, (Context) this.c, new tn8(i, (Object) this, (Object) strArr, (byte) 12), new ydd0(i, cngVar, (byte) 0), new ydd0(i, cngVar, (byte) 1));
    }

    @Override // defpackage.jq8
    public void k() {
        b970 b970Var = (b970) this.a;
        im8 im8Var = b970Var.t1;
        im8 im8Var2 = im8Var != null ? im8Var : null;
        PreviewView previewView = ((bf20) this.b).i;
        s8u s8uVar = b970Var.u1;
        im8Var2.a(previewView, 1, (i670) (s8uVar != null ? s8uVar : null).get(), false, new sb00((qb70) this.c, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(ch3 ch3Var, j9f0 j9f0Var, ghg0 ghg0Var, eng engVar) {
        yzf0 yzf0Var;
        if (engVar instanceof yzf0) {
            yzf0Var = (yzf0) engVar;
            int i = yzf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzf0Var.q = i - Integer.MIN_VALUE;
            } else {
                yzf0Var = new yzf0(this, engVar);
            }
        }
        Object obj = yzf0Var.o;
        int i2 = yzf0Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            Object value = ((g1a0) this.c).getValue();
            Object objJ = tid0.a;
            if (value == ch3Var) {
                vzf0 vzf0VarB = ch3Var.b();
                j9f0 j9f0Var2 = ((szf0) vzf0VarB.f()).i;
                if (j9f0Var == null || j9f0Var2 == j9f0Var) {
                    if (j9f0Var2 != null) {
                        yzf0Var.n = ch3Var;
                        yzf0Var.q = 1;
                        if (vzf0VarB.w(j9f0Var2)) {
                            objJ = ((arf0) vzf0VarB.g).j(j9f0Var2, ghg0Var, yzf0Var);
                        }
                        if (objJ != obj2) {
                        }
                    }
                }
            }
            return objJ;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ch3Var = yzf0Var.n;
        er50.z(obj);
        yzf0Var.n = null;
        yzf0Var.q = 2;
        Object objH = h(ch3Var, yzf0Var);
        return objH == obj2 ? obj2 : objH;
    }

    public void m(String str) {
        synchronized (this) {
            V("disposeIfUnused");
            lc80 lc80Var = (lc80) ((szb) this.b).get(new mnx(str));
            if (lc80Var != null && lc80Var.b <= 0 && !lc80Var.a.i()) {
                r3w.a((r3w) this.c, "Controller idle for messageId=" + str + "; keeping alive for reuse", null, null, 14);
            }
        }
    }

    public bmr n(String str, String str2) throws IOException {
        Object uq50Var;
        BufferedReader bufferedReader;
        String str3 = (String) this.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str3).openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, str2);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(str.length()));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, StandardCharsets.UTF_8);
            try {
                outputStreamWriter.write(str);
                outputStreamWriter.flush();
                outputStreamWriter.close();
                outputStream.close();
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    throw new SDKRuntimeException("Unsuccessful response code from " + str3 + ": " + responseCode, null);
                }
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), e79.a), 8192);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                try {
                    uq50Var = d750.l(bufferedReader);
                    bufferedReader.close();
                    String str4 = (String) (uq50Var instanceof uq50 ? null : uq50Var);
                    if (str4 == null) {
                        str4 = "";
                    }
                    return new bmr(str4, httpURLConnection.getContentType());
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public void o(z3t z3tVar) {
        ozf0 ozf0VarA;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            jzf0 jzf0Var = (jzf0) entry.getKey();
            izf0 izf0Var = (izf0) entry.getValue();
            if (!linkedHashMap.containsKey(jzf0Var.a) && (ozf0VarA = izf0Var.a(z3tVar)) != null) {
                linkedHashMap.put(jzf0Var.a, new gln(ozf0VarA));
            }
        }
    }

    public guy p() {
        int i;
        float fA;
        int i2;
        w660 w660Var = (w660) this.a;
        h660 h660Var = w660Var.r;
        h660 h660Var2 = w660Var.s;
        if (h660Var == null || h660Var.j() || (i = h660Var.b) == 9 || i == 2 || i == 3) {
            return new guy(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fA2 = h660Var.a();
        if (h660Var2 == null) {
            guy guyVar = ((w660) this.a).o;
            fA = guyVar != null ? (guyVar.e * fA2) / guyVar.d : fA2;
        } else {
            if (h660Var2.j() || (i2 = h660Var2.b) == 9 || i2 == 2 || i2 == 3) {
                return new guy(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fA = h660Var2.a();
        }
        return new guy(0.0f, 0.0f, fA2, fA);
    }

    public boolean r() {
        return !((List) this.c).isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList u(lwd0 lwd0Var) {
        Size[] sizeArr;
        Size size;
        Size size2;
        Rational rational;
        sk8 sk8Var = (sk8) this.a;
        h6s h6sVar = (h6s) lwd0Var;
        List list = (List) h6sVar.a(h6s.g0, null);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        if (arrayList != null) {
            return arrayList;
        }
        qk50 qk50Var = (qk50) h6sVar.a(h6s.f0, null);
        List<Pair> list2 = (List) h6sVar.a(h6s.e0, null);
        int iK = lwd0Var.k();
        if (list2 != null) {
            for (Pair pair : list2) {
                if (((Integer) pair.first).intValue() == iK) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
            sizeArr = null;
        } else {
            sizeArr = null;
        }
        List listAsList = sizeArr == null ? null : Arrays.asList(sizeArr);
        if (listAsList == null) {
            listAsList = sk8Var.r(iK);
        }
        ArrayList arrayList2 = new ArrayList(listAsList);
        Collections.sort(arrayList2, new ake(true));
        if (arrayList2.isEmpty()) {
            yjt.d0("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + iK + ".");
        }
        if (qk50Var != null) {
            Size size3 = (Size) ((h6s) lwd0Var).a(h6s.d0, null);
            h6sVar.u(0);
            if (!((Boolean) lwd0Var.a(lwd0.D0, Boolean.FALSE)).booleanValue()) {
                lwd0Var.k();
            }
            lwd0Var.toString();
            arrayList2.toString();
            yjt.z("SupportedOutputSizesCollector");
            qk50 qk50Var2 = (qk50) h6sVar.g(h6s.f0);
            Rational rational2 = (Rational) this.b;
            lyt lytVar = qk50Var2.a;
            HashMap mapX = x(arrayList2);
            boolean z = rational2 == null || rational2.getNumerator() >= rational2.getDenominator();
            lytVar.getClass();
            Rational rationalV = v(0, z);
            ArrayList<Rational> arrayList3 = new ArrayList(mapX.keySet());
            Collections.sort(arrayList3, new gx3(rationalV, rational2));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Rational rational3 : arrayList3) {
                linkedHashMap.put(rational3, (List) mapX.get(rational3));
            }
            if (size3 != null) {
                Size size4 = g890.a;
                int height = size3.getHeight() * size3.getWidth();
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    List<Size> list3 = (List) linkedHashMap.get((Rational) it.next());
                    ArrayList arrayList4 = new ArrayList();
                    for (Size size5 : list3) {
                        if (g890.a(size5) <= height) {
                            arrayList4.add(size5);
                        }
                    }
                    list3.clear();
                    list3.addAll(arrayList4);
                }
            }
            rk50 rk50Var = qk50Var2.b;
            if (rk50Var != null) {
                Iterator it2 = linkedHashMap.keySet().iterator();
                while (it2.hasNext()) {
                    List list4 = (List) linkedHashMap.get((Rational) it2.next());
                    if (!list4.isEmpty()) {
                        byte b = rk50Var.b;
                        if (rk50Var != rk50.c) {
                            Size size6 = rk50Var.a;
                            if (b == 0) {
                                boolean zContains = list4.contains(size6);
                                list4.clear();
                                if (zContains) {
                                    list4.add(size6);
                                }
                            } else if (b == 1) {
                                P(list4, size6, true);
                            } else if (b == 2) {
                                P(list4, size6, false);
                            } else if (b == 3) {
                                Q(list4, size6, true);
                            } else if (b == 4) {
                                Q(list4, size6, false);
                            }
                        }
                    }
                }
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it3 = linkedHashMap.values().iterator();
            while (it3.hasNext()) {
                for (Size size7 : (List) it3.next()) {
                    if (!arrayList5.contains(size7)) {
                        arrayList5.add(size7);
                    }
                }
            }
            return arrayList5;
        }
        v3r v3rVar = (v3r) this.c;
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        ArrayList<Size> arrayList6 = new ArrayList(arrayList2);
        Collections.sort(arrayList6, new ake(true));
        ArrayList arrayList7 = new ArrayList();
        h6s h6sVar2 = (h6s) lwd0Var;
        Size size8 = (Size) h6sVar2.a(h6s.d0, null);
        Size size9 = (Size) arrayList6.get(0);
        if (size8 != null) {
            size = g890.a(size9) < size8.getHeight() * size8.getWidth() ? size9 : size8;
        }
        Size sizeA = v3rVar.a(h6sVar2);
        Size size10 = g890.c;
        int iA = g890.a(size10);
        if (g890.a(size) >= iA) {
            if (sizeA != null) {
                if (sizeA.getHeight() * sizeA.getWidth() < iA) {
                    size2 = sizeA;
                }
            }
            for (Size size11 : arrayList6) {
                if (g890.a(size11) <= size.getHeight() * size.getWidth()) {
                    if (size11.getHeight() * size11.getWidth() >= g890.a(size2) && !arrayList7.contains(size11)) {
                        arrayList7.add(size11);
                    }
                }
            }
            if (!arrayList7.isEmpty()) {
                wb90.m("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = ", size2, "\nmaxSize = ", size, "\ninitial size list: ", arrayList6);
                return null;
            }
            ys4 ys4Var = h6s.U;
            if (h6sVar2.d(ys4Var)) {
                rational = v(((Integer) h6sVar2.g(ys4Var)).intValue(), v3rVar.c);
            } else {
                Size sizeA2 = v3rVar.a(h6sVar2);
                if (sizeA2 != null) {
                    Iterator it4 = t(arrayList7).iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            rational = new Rational(sizeA2.getWidth(), sizeA2.getHeight());
                            break;
                        }
                        Rational rational4 = (Rational) it4.next();
                        if (hx3.a(sizeA2, rational4, g890.c)) {
                            rational = rational4;
                            break;
                        }
                    }
                } else {
                    rational = null;
                }
            }
            if (sizeA == null) {
                sizeA = (Size) h6sVar2.a(h6s.c0, null);
            }
            ArrayList arrayList8 = new ArrayList();
            new HashMap();
            if (rational == null) {
                arrayList8.addAll(arrayList7);
                if (sizeA != null) {
                    P(arrayList8, sizeA, true);
                    return arrayList8;
                }
            } else {
                HashMap mapX2 = x(arrayList7);
                if (sizeA != null) {
                    Iterator it5 = mapX2.keySet().iterator();
                    while (it5.hasNext()) {
                        P((List) mapX2.get((Rational) it5.next()), sizeA, true);
                    }
                }
                ArrayList arrayList9 = new ArrayList(mapX2.keySet());
                Collections.sort(arrayList9, new gx3(rational, (Rational) v3rVar.d));
                Iterator it6 = arrayList9.iterator();
                while (it6.hasNext()) {
                    for (Size size12 : (List) mapX2.get((Rational) it6.next())) {
                        if (!arrayList8.contains(size12)) {
                            arrayList8.add(size12);
                        }
                    }
                }
            }
            return arrayList8;
        }
        size10 = g890.a;
        size2 = size10;
        while (r2.hasNext()) {
        }
        if (!arrayList7.isEmpty()) {
        }
    }

    public Typeface w() {
        return (Typeface) this.c;
    }

    public boolean y() {
        boolean z;
        synchronized (this.b) {
            try {
                mdg0 mdg0Var = (mdg0) this.c;
                ldg0 ldg0Var = ldg0.a;
                if (mdg0Var.equals(ldg0Var) || (mdg0Var instanceof idg0)) {
                    z = false;
                } else {
                    if (!(mdg0Var instanceof jdg0) && !(mdg0Var instanceof kdg0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.c = ldg0Var;
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public boolean z() {
        if (((x0a0) this.a).getValue() != this.c) {
            return true;
        }
        u760 u760Var = (u760) this.b;
        return u760Var != null && u760Var.z();
    }

    public u760(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
        this.c = new LinkedList();
    }

    public /* synthetic */ u760(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public u760(uhh uhhVar, eca0 eca0Var) {
        this.a = uhhVar;
        this.b = eca0Var;
        this.c = nin.a;
    }

    public u760(sk8 sk8Var, Size size) {
        Rational rational;
        this.a = sk8Var;
        sk8Var.c();
        sk8Var.j();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listR = sk8Var.r(256);
            if (listR.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listR, new ake(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.b = rational;
        v3r v3rVar = new v3r();
        v3rVar.a = sk8Var.c();
        v3rVar.b = sk8Var.j();
        v3rVar.d = rational;
        v3rVar.c = rational == null || rational.getNumerator() >= rational.getDenominator();
        this.c = v3rVar;
    }

    public u760(j6d0 j6d0Var, u760 u760Var) {
        this.a = j6d0Var;
        this.b = u760Var;
        this.c = j6d0Var.getValue();
    }

    public u760(e3b0 e3b0Var) {
        this.a = e3b0Var;
    }

    public u760(byte b) {
        switch (b) {
            case 17:
                this.a = new AtomicBoolean(false);
                sl6 sl6VarQ = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
                this.b = sl6VarQ;
                this.c = gee.Y(sl6VarQ);
                break;
            case 25:
                this.a = new Object();
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                this.a = new hfe0(0, uyf0.a, uyf0.class, "new", "new-GqGonzI()Ljava/lang/String;", 0, (byte) 18);
                this.b = new Object();
                this.c = ldg0.a;
                break;
            default:
                this.a = new StringBuilder();
                break;
        }
    }
}
