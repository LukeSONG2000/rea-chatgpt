package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jjo0 {
    public final short a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public jjo0(int i) {
        this.a = i;
        if (i >= 0) {
            return;
        }
        ll.f("Failed requirement.");
        throw null;
    }
}
