package defpackage;

import com.segment.analytics.kotlin.core.HTTPException;
import com.segment.analytics.kotlin.core.RemoteMetric;
import com.segment.analytics.kotlin.core.RemoteMetric$$serializer;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ifb0 implements tma0 {
    public static double b = 1.0d;
    public static int i;
    public static boolean j;
    public static long k;
    public static final ifb0 a = new ifb0();
    public static final foi0 c = new foi0((Object) "", (Object) new e5y(null), (byte) 26);
    public static final boolean d = true;
    public static final hfb0 e = hfb0.b;
    public static final byte f = 20;
    public static final short g = 28000;
    public static final ConcurrentLinkedQueue h = new ConcurrentLinkedQueue();
    public static boolean l = true;
    public static final nmg m = yrv.Y(jmr.a0(fl50.c(), new jj0(mni.a, 4)));
    public static final yyn n = new yyn(Executors.newSingleThreadExecutor());
    public static final k2b0 o = new k2b0(fcf.y);

    public static void a(ifb0 ifb0Var, String str, Map map, int i2) {
        Object next;
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, (Map) o.getValue());
        ConcurrentLinkedQueue concurrentLinkedQueue = h;
        Iterator it = concurrentLinkedQueue.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            RemoteMetric remoteMetric = (RemoteMetric) next;
            if (b79.u(remoteMetric.b, str) && b79.u(remoteMetric.d, linkedHashMapE0)) {
                break;
            }
        }
        RemoteMetric remoteMetric2 = (RemoteMetric) next;
        if (remoteMetric2 != null) {
            remoteMetric2.c++;
            return;
        }
        if (concurrentLinkedQueue.size() >= f) {
            return;
        }
        RemoteMetric remoteMetric3 = new RemoteMetric(str, linkedHashMapE0, null);
        int length = remoteMetric3.toString().getBytes(e79.a).length;
        if (i + length <= g) {
            concurrentLinkedQueue.add(remoteMetric3);
            i += length;
        }
    }

    public static void d() {
        String str;
        hfb0 hfb0Var = e;
        if (b == 0.0d) {
            return;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = h;
        int size = concurrentLinkedQueue.size();
        i = 0;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i2 = size - 1;
            if (size <= 0 || concurrentLinkedQueue.isEmpty()) {
                try {
                    aot aotVar = bot.d;
                    Map mapSingletonMap = Collections.singletonMap("series", arrayList);
                    aotVar.getClass();
                    String strC = aotVar.c(new tkv(jca0.a, new er3(RemoteMetric$$serializer.INSTANCE, (byte) 0)), mapSingletonMap);
                    j5r j5rVarU = c.U("api.segment.io/v1");
                    OutputStream outputStream = j5rVarU.c;
                    if (outputStream != null) {
                        try {
                            outputStream.write(strC.getBytes(e79.a));
                            outputStream.flush();
                            outputStream.close();
                        } finally {
                        }
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    j5rVarU.close();
                    return;
                } catch (HTTPException e2) {
                    if (hfb0Var != null) {
                        hfb0Var.invoke(e2);
                    }
                    if (e2.a == 429) {
                        List list = (List) e2.b.get("retry-after");
                        Long lP = (list == null || (str = (String) fee.H0(list)) == null) ? null : eda0.P(10, str);
                        if (lP != null) {
                            k = (System.currentTimeMillis() / 1000) + lP.longValue();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    if (hfb0Var != null) {
                        hfb0Var.invoke(e3);
                        return;
                    }
                    return;
                }
            }
            RemoteMetric remoteMetric = (RemoteMetric) concurrentLinkedQueue.poll();
            if (remoteMetric != null) {
                remoteMetric.c = ovw.N(((double) remoteMetric.c) / b);
                arrayList.add(remoteMetric);
            }
            size = i2;
        }
    }

    public final synchronized void b() {
        try {
            if (h.isEmpty()) {
                return;
            }
            if (k > ((int) (System.currentTimeMillis() / 1000))) {
                return;
            }
            k = 0L;
            try {
                d();
                i = 0;
            } catch (Throwable th) {
                hfb0 hfb0Var = e;
                if (hfb0Var != null) {
                    hfb0Var.invoke(th);
                }
                b = 0.0d;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c(String str, Function1 function1) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        function1.invoke(linkedHashMap);
        if (b != 0.0d && eda0.N(str, "analytics_mobile", false) && !linkedHashMap.isEmpty() && Math.random() <= b) {
            a(this, str, linkedHashMap, 12);
        }
    }
}
