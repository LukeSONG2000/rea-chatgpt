package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gyb0 {
    public static final AtomicLong a = new AtomicLong(0);

    public static void a(long j) {
        a.addAndGet(j);
    }
}
