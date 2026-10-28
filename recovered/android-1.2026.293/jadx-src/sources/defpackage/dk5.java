package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dk5 implements bfp, m310, WebViewStartUpCallbackBoundaryInterface {
    public final /* synthetic */ byte a;
    public Object b;

    public dk5(View view) {
        this.a = (byte) 10;
        if (Build.VERSION.SDK_INT < 30) {
            this.b = new no71(view);
            return;
        }
        vtv0 vtv0Var = new vtv0(view);
        vtv0Var.c = view;
        this.b = vtv0Var;
    }

    public tgt a() {
        Context context = (Context) this.b;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        tgt tgtVar = new tgt();
        tgtVar.a = xax.a(ixd0.t);
        wa60 wa60Var = new wa60(context);
        tgtVar.b = wa60Var;
        tgtVar.c = xax.a(new b6d0(wa60Var, new kqs(wa60Var)));
        wa60 wa60Var2 = tgtVar.b;
        tgtVar.d = new dyr0(wa60Var2);
        u2o0 u2o0VarA = xax.a(new c2z(wa60Var2));
        tgtVar.e = u2o0VarA;
        u2o0 u2o0VarA2 = xax.a(new z7r0(tgtVar.d, u2o0VarA));
        tgtVar.f = u2o0VarA2;
        rxr0 rxr0Var = new rxr0();
        wa60 wa60Var3 = tgtVar.b;
        sxr0 sxr0Var = new sxr0(wa60Var3, u2o0VarA2, rxr0Var);
        u2o0 u2o0Var = tgtVar.a;
        u2o0 u2o0Var2 = tgtVar.c;
        tgtVar.g = xax.a(new j601(new igu(u2o0Var, u2o0Var2, sxr0Var, u2o0VarA2, u2o0VarA2), new l811(wa60Var3, u2o0Var2, u2o0VarA2, sxr0Var, u2o0Var, u2o0VarA2, u2o0VarA2), new hl51(u2o0Var, u2o0VarA2, sxr0Var, u2o0VarA2)));
        return tgtVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xub0 b(nb50 nb50Var, vub0 vub0Var, i9v0 i9v0Var, nqr0 nqr0Var) {
        boolean zH;
        int iAbs;
        f2b f2bVar = nb50Var.m;
        int i = nb50Var.v;
        if (f2bVar.a) {
            yko0 yko0VarE = ((nko0) this.b).e();
            xub0 xub0VarB = yko0VarE != null ? yko0VarE.b(vub0Var) : null;
            if (xub0VarB != null) {
                vk40 vk40Var = xub0VarB.a;
                xq9 xq9Var = vk40Var instanceof xq9 ? (xq9) vk40Var : null;
                if (xq9Var == null) {
                    zH = true;
                } else {
                    Bitmap.Config config = xq9Var.a.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    zH = yk2.h(nb50Var, config);
                }
                if (zH) {
                    String str = (String) vub0Var.b.get("coil#size");
                    if (str == null) {
                        Object obj = xub0VarB.b.get("coil#is_sampled");
                        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                        if ((bool != null ? bool.booleanValue() : false) || (!kdd.l(i9v0Var, i9v0.c) && i != 2)) {
                            int width = vk40Var.getWidth();
                            int height = vk40Var.getHeight();
                            i9v0 i9v0Var2 = vk40Var instanceof xq9 ? (i9v0) gly0.w(nb50Var, pb50.b) : i9v0.c;
                            asw aswVar = i9v0Var.a;
                            int i2 = aswVar instanceof prw ? ((prw) aswVar).a : Integer.MAX_VALUE;
                            asw aswVar2 = i9v0Var2.a;
                            int iMin = Math.min(i2, aswVar2 instanceof prw ? ((prw) aswVar2).a : Integer.MAX_VALUE);
                            asw aswVar3 = i9v0Var.b;
                            int i3 = aswVar3 instanceof prw ? ((prw) aswVar3).a : Integer.MAX_VALUE;
                            asw aswVar4 = i9v0Var2.b;
                            int iMin2 = Math.min(i3, aswVar4 instanceof prw ? ((prw) aswVar4).a : Integer.MAX_VALUE);
                            double d = ((double) iMin) / ((double) width);
                            double d2 = ((double) iMin2) / ((double) height);
                            int iOrdinal = ((iMin == Integer.MAX_VALUE || iMin2 == Integer.MAX_VALUE) ? nqr0.b : nqr0Var).ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 1) {
                                    il.f();
                                    return null;
                                }
                                if (d < d2) {
                                    iAbs = Math.abs(iMin - width);
                                    if (iAbs > 1) {
                                        int iG = gvx0.G(i);
                                        if (iG != 0) {
                                            if (iG != 1) {
                                                il.f();
                                                return null;
                                            }
                                            if (d <= 1.0d) {
                                            }
                                        } else if (d == 1.0d) {
                                        }
                                    }
                                } else {
                                    iAbs = Math.abs(iMin2 - height);
                                    d = d2;
                                    if (iAbs > 1) {
                                    }
                                }
                            } else if (d > d2) {
                                iAbs = Math.abs(iMin - width);
                                if (iAbs > 1) {
                                }
                            } else {
                                iAbs = Math.abs(iMin2 - height);
                                d = d2;
                                if (iAbs > 1) {
                                }
                            }
                        }
                        return xub0VarB;
                    }
                    if (str.equals(i9v0Var.toString())) {
                        return xub0VarB;
                    }
                }
            }
        }
        return null;
    }

    public Object c(SerialDescriptor serialDescriptor, jid0 jid0Var, Function0 function0) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Map map = (Map) concurrentHashMap.get(serialDescriptor);
        Object obj = map != null ? map.get(jid0Var) : null;
        Object obj2 = obj != null ? obj : null;
        if (obj2 != null) {
            return obj2;
        }
        Object objInvoke = function0.invoke();
        Object concurrentHashMap2 = concurrentHashMap.get(serialDescriptor);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap(2);
            concurrentHashMap.put(serialDescriptor, concurrentHashMap2);
        }
        ((Map) concurrentHashMap2).put(jid0Var, objInvoke);
        return objInvoke;
    }

    @Override // defpackage.m310
    public float d(float f, long j) {
        return ((a310) this.b).a(f).b(j / 1000000);
    }

    public boolean e() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }

    @Override // defpackage.m310
    public float f(float f, float f2, long j) {
        return ((a310) this.b).a(f2).a(j / 1000000) + f;
    }

    public vub0 g(nb50 nb50Var, Object obj, big0 big0Var, i1z i1zVar) {
        String strA;
        f2b f2bVar = nb50Var.m;
        Map map = nb50Var.f;
        if (f2bVar != f2b.d) {
            String str = nb50Var.e;
            if (str != null) {
                return new vub0(str, map);
            }
            List list = ((nko0) this.b).e.c;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    strA = null;
                    break;
                }
                i6j0 i6j0Var = (i6j0) list.get(i);
                j570 j570Var = (j570) i6j0Var.a;
                if (((k4i) ((v270) i6j0Var.b)).h(obj) && (strA = j570Var.a(obj, big0Var)) != null) {
                    break;
                }
                i++;
            }
            if (strA != null) {
                if (((List) gly0.w(nb50Var, pb50.a)).isEmpty()) {
                    return new vub0(strA, map);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("coil#size", big0Var.b.toString());
                return new vub0(strA, linkedHashMap);
            }
        }
        return null;
    }

    @Override // defpackage.m310
    public float i() {
        return 0.0f;
    }

    @Override // defpackage.m310
    public long j(float f) {
        a310 a310Var = (a310) this.b;
        float[] fArr = yd2.a;
        return ((long) (Math.exp(yd2.a(f, a310Var.a * a310Var.b) / (((double) b310.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.m310
    public float k(float f, float f2) {
        a310 a310Var = (a310) this.b;
        float[] fArr = yd2.a;
        float f3 = a310Var.a;
        float f4 = a310Var.b;
        double dA = yd2.a(f2, f3 * f4);
        double d = b310.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * dA) * ((double) (f3 * f4))))) + f;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public void onSuccess(InvocationHandler invocationHandler) {
        byte b;
        ArrayList arrayList;
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) t4a.m(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        Objects.requireNonNull(webViewStartUpResultBoundaryInterface);
        List<Throwable> blockingStartUpLocations = webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations();
        ArrayList arrayList2 = new ArrayList();
        Iterator<Throwable> it = blockingStartUpLocations.iterator();
        while (true) {
            b = 9;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            arrayList2.add(new vkk0(b));
        }
        if (qa51.j.b()) {
            List<Throwable> asyncStartUpLocations = webViewStartUpResultBoundaryInterface.getAsyncStartUpLocations();
            arrayList = new ArrayList();
            for (Throwable th : asyncStartUpLocations) {
                arrayList.add(new vkk0(b));
            }
        } else {
            arrayList = null;
        }
        xb51 xb51Var = new xb51(arrayList2, arrayList, webViewStartUpResultBoundaryInterface);
        new Handler(Looper.getMainLooper()).post(new i16((pv00) ((o06) this.b).a, xb51Var, (byte) 2));
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return e1n.r(new StringBuilder("Phase('"), (String) this.b, "')");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ dk5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public dk5(Context context) {
        this.a = (byte) 12;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public dk5() {
        this.a = (byte) 3;
        this.b = new ConcurrentHashMap(16);
    }

    public dk5(xvu xvuVar) {
        this.a = (byte) 11;
        this.b = new a310(xbw0.a, xvuVar);
    }

    public dk5(nko0 nko0Var, yk2 yk2Var) {
        this.a = (byte) 7;
        this.b = nko0Var;
    }

    public dk5(boolean z) {
        this.a = (byte) 1;
        this.b = new AtomicBoolean(z);
    }

    public /* synthetic */ dk5(byte b, boolean z) {
        this.a = b;
    }

    public dk5(long j, long j2, long j3, long j4, int i) {
        this.a = (byte) 4;
        this.b = new kjo0(hfy0.l, j, j2, j3, j4, i);
    }

    public dk5(InputStream inputStream) {
        this.a = (byte) 5;
        this.b = new fve(inputStream, gve.a);
    }
}
