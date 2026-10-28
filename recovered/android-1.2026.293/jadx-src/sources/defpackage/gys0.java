package defpackage;

import io.sentry.c7;
import io.sentry.i0;
import io.sentry.n0;
import io.sentry.q6;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gys0 implements i0 {
    public final /* synthetic */ bq60 a;

    public gys0(bq60 bq60Var) {
        this.a = bq60Var;
    }

    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, n0 n0Var) {
        if (q6Var.u != c7.DEBUG) {
            Map mapA = this.a.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (hys0.c.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                q6Var.b((String) entry2.getKey(), entry2.getValue().toString());
            }
        }
        return q6Var;
    }
}
