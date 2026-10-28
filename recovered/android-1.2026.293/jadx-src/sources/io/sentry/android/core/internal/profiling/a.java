package io.sentry.android.core.internal.profiling;

import io.sentry.n5;
import io.sentry.profiling.c;
import io.sentry.protocol.b0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final b0 a;
    public final n5 b;
    public volatile n5 c = null;
    public c d = c.UNKNOWN;

    public a(b0 b0Var, n5 n5Var) {
        this.a = b0Var;
        this.b = n5Var;
    }

    public final synchronized void a(c cVar) {
        if (this.d == c.NOT_RECORDED) {
            return;
        }
        this.d = cVar;
    }
}
