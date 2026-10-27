package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h1a0 extends w5 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.w5
    public final boolean a(v5 v5Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(gee.q);
        return true;
    }

    @Override // defpackage.w5
    public final cng[] b(v5 v5Var) {
        this.a.set(null);
        return jb6.a;
    }
}
