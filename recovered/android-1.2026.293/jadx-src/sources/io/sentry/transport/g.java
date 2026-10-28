package io.sentry.transport;

import io.sentry.n0;
import io.sentry.r4;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface g extends Closeable {
    void W2(r4 r4Var, n0 n0Var);

    void f(boolean z);

    default boolean h() {
        return true;
    }

    p m();

    void o(long j);
}
