package defpackage;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tlo0 {
    public final WeakReference a;
    public final Map b;
    public final long c;

    public tlo0(WeakReference weakReference, Map map, long j) {
        this.a = weakReference;
        this.b = map;
        this.c = j;
    }

    public final Map a() {
        return this.b;
    }

    public final WeakReference b() {
        return this.a;
    }

    public final long c() {
        return this.c;
    }
}
