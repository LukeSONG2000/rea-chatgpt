package defpackage;

import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yqj0 extends mfj0 {
    public static final String g = mfj0.class.getSimpleName();
    public static boolean h;

    public static void a(xkj0 xkj0Var, String str, Collection collection, rgj0 rgj0Var, int i, uzj0 uzj0Var, CronetException cronetException) {
        yqj0 yqj0Var = new yqj0(str, collection, new n0j(), i, uzj0Var, cronetException);
        xkj0Var.getClass();
        ArrayList arrayList = new ArrayList();
        Map map = xkj0Var.b;
        synchronized (map) {
            arrayList.addAll(map.values());
        }
        if (rgj0Var != null) {
            arrayList.add(rgj0Var);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            rgj0 rgj0Var2 = (rgj0) arrayList.get(i2);
            try {
                rgj0Var2.a.getExecutor().execute(new n9j0((Object) rgj0Var2, (Object) yqj0Var, (byte) 28));
            } catch (RejectedExecutionException e) {
                x0.f(e, d750.q("HttpEngineWrapper"), "Exception posting task to executor");
            }
        }
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final RequestFinishedInfo.Metrics getMetrics() {
        if (!h) {
            d750.q(g);
            h = true;
        }
        return this.c;
    }
}
