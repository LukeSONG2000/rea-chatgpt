package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aa81 extends ee71 {
    public static final String g = ee71.class.getSimpleName();
    public static boolean h;

    public static void a(eq71 eq71Var, String str, Collection collection, og71 og71Var, int i, h091 h091Var, CronetException cronetException) {
        aa81 aa81Var = new aa81(str, collection, new rus(), i, h091Var, cronetException);
        eq71Var.getClass();
        ArrayList arrayList = new ArrayList();
        Map map = eq71Var.b;
        synchronized (map) {
            arrayList.addAll(map.values());
        }
        if (og71Var != null) {
            arrayList.add(og71Var);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            og71 og71Var2 = (og71) arrayList.get(i2);
            try {
                og71Var2.a.getExecutor().execute(new q7b(og71Var2, aa81Var, (byte) 2));
            } catch (RejectedExecutionException e) {
                q.p(oz81.n("HttpEngineWrapper"), "Exception posting task to executor", e);
            }
        }
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final RequestFinishedInfo.Metrics getMetrics() {
        if (!h) {
            oz81.n(g);
            h = true;
        }
        return this.c;
    }
}
