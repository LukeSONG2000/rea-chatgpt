package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tmw0 extends l7 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.l7
    public final boolean a(k7 k7Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(o4a.X);
        return true;
    }

    @Override // defpackage.l7
    public final twp[] b(k7 k7Var) {
        this.a.set(null);
        return o4a.a;
    }
}
