package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bm2 extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((Number) obj).intValue();
        dm2 dm2Var = (dm2) obj2;
        if (z) {
            dm2Var.close();
        }
    }
}
