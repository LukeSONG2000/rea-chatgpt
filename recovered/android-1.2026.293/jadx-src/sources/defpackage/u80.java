package defpackage;

import android.os.Trace;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.l;
import io.sentry.n4;
import io.sentry.q;
import io.sentry.w0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u80 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                try {
                    Method method = w80.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        w80.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    q.p("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 1:
                l1x0 l1x0Var = (l1x0) obj2;
                l1x0Var.p = false;
                l1x0Var.q = ((f1x0) obj).b;
                l1x0Var.e();
                return;
            case 2:
                ReplayIntegration replayIntegration = (ReplayIntegration) obj2;
                w0 w0Var = (w0) obj;
                replayIntegration.c = w0Var;
                if (((io.sentry.android.replay.q) replayIntegration.o.get()).d instanceof l) {
                    if (w0Var == w0.DISCONNECTED) {
                        replayIntegration.L();
                        return;
                    } else {
                        replayIntegration.M();
                        return;
                    }
                }
                return;
            case 3:
                uik0.g("JavaUploadDataSinkBase#executeOnExecutor " + ((String) obj2) + " running callback");
                try {
                    ((xt61) obj).run();
                    Trace.endSection();
                    return;
                } finally {
                }
            default:
                km81 km81Var = (km81) obj2;
                mzy0 mzy0Var = (mzy0) obj;
                HashMap map = km81Var.j;
                u881 u881Var = u881.AGGREGATED_ON_DEVICE_FACE_DETECTION;
                ls61 ls61Var = (ls61) map.get(u881Var);
                if (ls61Var != null) {
                    qu61 qu61Var = ls61Var.c;
                    sq61 sq61Var = ls61Var.a;
                    if (sq61Var == null) {
                        sq61Var = new sq61(ls61Var, qu61Var);
                        ls61Var.a = sq61Var;
                    }
                    for (Object obj3 : sq61Var) {
                        Object arrayList = (Collection) qu61Var.get(obj3);
                        if (arrayList == null) {
                            arrayList = new ArrayList(3);
                        }
                        List list = (List) arrayList;
                        ArrayList arrayList2 = new ArrayList(list instanceof RandomAccess ? new br61(ls61Var, obj3, list, null) : new wr61(ls61Var, obj3, list, null));
                        Collections.sort(arrayList2);
                        x381 x381Var = new x381();
                        Iterator it = arrayList2.iterator();
                        long jLongValue = 0;
                        while (it.hasNext()) {
                            jLongValue += ((Long) it.next()).longValue();
                        }
                        x381Var.c = Long.valueOf((jLongValue / ((long) arrayList2.size())) & Long.MAX_VALUE);
                        x381Var.a = Long.valueOf(km81.a(arrayList2, 100.0d) & Long.MAX_VALUE);
                        x381Var.f = Long.valueOf(km81.a(arrayList2, 75.0d) & Long.MAX_VALUE);
                        x381Var.e = Long.valueOf(km81.a(arrayList2, 50.0d) & Long.MAX_VALUE);
                        x381Var.d = Long.valueOf(km81.a(arrayList2, 25.0d) & Long.MAX_VALUE);
                        x381Var.b = Long.valueOf(km81.a(arrayList2, 0.0d) & Long.MAX_VALUE);
                        f481 f481Var = new f481(x381Var);
                        int size = arrayList2.size();
                        bq71 bq71Var = (bq71) mzy0Var.a;
                        o771 o771Var = (o771) obj3;
                        gu10 gu10Var = new gu10();
                        gu10Var.c = bq71Var.h ? k881.TYPE_THICK : k881.TYPE_THIN;
                        g3u g3uVar = new g3u();
                        g3uVar.b = Integer.valueOf(size & Integer.MAX_VALUE);
                        g3uVar.a = o771Var;
                        g3uVar.c = f481Var;
                        gu10Var.f = new w771(g3uVar);
                        n4.a(1, new dl81(km81Var, new fx6(gu10Var, 0), u881Var, km81Var.c(), (byte) 0));
                    }
                    map.remove(u881Var);
                    return;
                }
                return;
        }
    }
}
