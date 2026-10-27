package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m11 extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((Number) obj).intValue();
        o11 o11Var = (o11) obj2;
        if (z) {
            o11Var.close();
        }
    }
}
