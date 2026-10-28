package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class khb0 extends WeakReference {
    public final int a;

    public khb0(mcp mcpVar, ReferenceQueue referenceQueue) {
        super(mcpVar, referenceQueue);
        this.a = System.identityHashCode(mcpVar);
    }

    public final int a() {
        return this.a;
    }
}
