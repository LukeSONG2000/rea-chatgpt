package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wx6 {
    public static final AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(wx6.class, "a");
    public volatile long a;

    public final String toString() {
        return String.valueOf(this.a);
    }
}
