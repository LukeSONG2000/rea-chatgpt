package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1b0 extends zfn {
    public final WeakReference a;

    public s1b0(t1b0 t1b0Var) {
        this.a = new WeakReference(t1b0Var);
    }

    @Override // defpackage.zfn
    public final void a() {
        t1b0 t1b0Var = (t1b0) this.a.get();
        if (t1b0Var != null) {
            t1b0Var.c();
        }
    }

    @Override // defpackage.zfn
    public final void b() {
        t1b0 t1b0Var = (t1b0) this.a.get();
        if (t1b0Var != null) {
            t1b0Var.c();
        }
    }
}
