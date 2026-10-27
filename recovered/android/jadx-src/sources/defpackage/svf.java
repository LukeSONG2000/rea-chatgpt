package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class svf implements jh70 {
    public final AtomicReference a;

    public svf(jh70 jh70Var) {
        this.a = new AtomicReference(jh70Var);
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        jh70 jh70Var = (jh70) this.a.getAndSet(null);
        if (jh70Var != null) {
            return jh70Var.iterator();
        }
        hs0.l("This sequence can be consumed only once.");
        return null;
    }
}
