package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements i0 {
    public final Map a = Collections.synchronizedMap(new HashMap());
    public final SentryAndroidOptions b;

    public r(SentryAndroidOptions sentryAndroidOptions) {
        this.b = sentryAndroidOptions;
    }

    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, n0 n0Var) {
        io.sentry.protocol.a0 a0VarG;
        String str;
        Long l;
        if (!i9.class.isInstance(n0Var.b("sentry:typeCheckHint")) || (a0VarG = q6Var.g()) == null || (str = a0VarG.a) == null || (l = a0VarG.d) == null) {
            return q6Var;
        }
        Map map = this.a;
        Long l2 = (Long) map.get(str);
        if (l2 == null || l2.equals(l)) {
            map.put(str, l);
            return q6Var;
        }
        this.b.getLogger().d(c7.INFO, "Event %s has been dropped due to multi-threaded deduplication", q6Var.a);
        n0Var.d("sentry:eventDropReason", io.sentry.hints.e.MULTITHREADED_DEDUPLICATION);
        return null;
    }
}
