package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f960 implements t8u, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(f960.class, Object.class, "b");
    public volatile Function0 a;
    public volatile Object b;

    @Override // defpackage.t8u
    public final boolean a() {
        return this.b != wb60.y;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        Object obj = this.b;
        if (obj != wb60.y) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            if (jo50.n(this, objInvoke)) {
                this.a = null;
                return objInvoke;
            }
        }
        return this.b;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
