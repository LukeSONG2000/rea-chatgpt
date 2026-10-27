package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tef {
    public static final tef b;
    public static final AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public volatile Map a;

    static {
        tef tefVar = new tef();
        tefVar.a = new ConcurrentHashMap();
        b = tefVar;
        c = AtomicReferenceFieldUpdater.newUpdater(tef.class, Map.class, "a");
        d = cs3.a.objectFieldOffset(tef.class.getDeclaredField("a"));
    }

    public final void a(int i, Object obj, String str) {
        this.a.put(str, new yef(i, obj, str));
    }
}
