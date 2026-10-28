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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class liy0 implements rgx0 {
    public static double b = 1.0d;
    public static int i;
    public static boolean j;
    public static long k;
    public static final liy0 a = new liy0();
    public static final ufd c = new ufd("", new y6d0(null));
    public static final boolean d = true;
    public static final jiy0 e = jiy0.b;
    public static final byte f = 20;
    public static final short g = 28000;
    public static final ConcurrentLinkedQueue h = new ConcurrentLinkedQueue();
    public static boolean l = true;
    public static final hwp m = yyx.e(mwq.W(vpq0.a(), new kiy0(axm.e)));
    public static final f4z n = new f4z(Executors.newSingleThreadExecutor());
    public static final t0y0 o = new t0y0(h6i.c);

    public static void a(liy0 liy0Var, String str, Map map, int i2) {
        Object next;
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, (Map) o.getValue());
        ConcurrentLinkedQueue concurrentLinkedQueue = h;
        Iterator it = concurrentLinkedQueue.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            RemoteMetric remoteMetric = (RemoteMetric) next;
            if (kdd.l(remoteMetric.b, str) && kdd.l(remoteMetric.d, linkedHashMapI0)) {
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
        RemoteMetric remoteMetric3 = new RemoteMetric(str, linkedHashMapI0, null);
        int length = remoteMetric3.toString().getBytes(gve.a).length;
        if (i + length <= g) {
            concurrentLinkedQueue.add(remoteMetric3);
            i += length;
        }
    }

    public static void d() {
        String str;
        jiy0 jiy0Var = e;
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
                    gx60 gx60Var = hx60.d;
                    Map mapSingletonMap = Collections.singletonMap("series", arrayList);
                    gx60Var.getClass();
                    String strC = gx60Var.c(new ps90(c4x0.a, new pb6(RemoteMetric$$serializer.INSTANCE)), mapSingletonMap);
                    y430 y430VarM = c.m("api.segment.io/v1");
                    OutputStream outputStream = y430VarM.c;
                    if (outputStream != null) {
                        try {
                            outputStream.write(strC.getBytes(gve.a));
                            outputStream.flush();
                            outputStream.close();
                        } finally {
                        }
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    y430VarM.close();
                    return;
                } catch (HTTPException e2) {
                    if (jiy0Var != null) {
                        jiy0Var.invoke(e2);
                    }
                    if (e2.a == 429) {
                        List list = (List) e2.b.get("retry-after");
                        Long lP = (list == null || (str = (String) a0n.R0(list)) == null) ? null : z4x0.P(10, str);
                        if (lP != null) {
                            k = (System.currentTimeMillis() / 1000) + lP.longValue();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    if (jiy0Var != null) {
                        jiy0Var.invoke(e3);
                        return;
                    }
                    return;
                }
            }
            RemoteMetric remoteMetric = (RemoteMetric) concurrentLinkedQueue.poll();
            if (remoteMetric != null) {
                remoteMetric.c = hmb0.P(((double) remoteMetric.c) / b);
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
                jiy0 jiy0Var = e;
                if (jiy0Var != null) {
                    jiy0Var.invoke(th);
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
        if (b != 0.0d && z4x0.M(str, "analytics_mobile", false) && !linkedHashMap.isEmpty() && Math.random() <= b) {
            a(this, str, linkedHashMap, 12);
        }
    }
}
