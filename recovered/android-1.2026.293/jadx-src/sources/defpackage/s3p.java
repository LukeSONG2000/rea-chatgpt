package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3p implements ezs0 {
    public final AtomicReference a;

    public s3p(ezs0 ezs0Var) {
        this.a = new AtomicReference(ezs0Var);
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        ezs0 ezs0Var = (ezs0) this.a.getAndSet(null);
        if (ezs0Var != null) {
            return ezs0Var.iterator();
        }
        jl.d("This sequence can be consumed only once.");
        return null;
    }
}
