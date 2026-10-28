package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p350 extends LruCache {
    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        return ((hz90) obj2).b.getByteCount() / 1024;
    }
}
