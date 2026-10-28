package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ccr0 implements sl70, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(ccr0.class, Object.class, "b");
    public volatile Function0 a;
    public volatile Object b;

    @Override // defpackage.sl70
    public final boolean c() {
        return this.b != z9f0.f;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        Object obj = this.b;
        z9f0 z9f0Var = z9f0.f;
        if (obj != z9f0Var) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, z9f0Var, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != z9f0Var) {
                }
            }
            this.a = null;
            return objInvoke;
        }
        return this.b;
    }

    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
