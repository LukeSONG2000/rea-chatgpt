package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zko {
    public static final zko b;
    public static final AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public volatile Map a;

    static {
        zko zkoVar = new zko();
        zkoVar.a = new ConcurrentHashMap();
        b = zkoVar;
        c = AtomicReferenceFieldUpdater.newUpdater(zko.class, Map.class, "a");
        d = sc6.a.objectFieldOffset(zko.class.getDeclaredField("a"));
    }

    public final void a(int i, Object obj, String str) {
        this.a.put(str, new flo(i, obj, str));
    }
}
