package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nzx0 extends mdy {
    public final WeakReference a;

    public nzx0(ozx0 ozx0Var) {
        this.a = new WeakReference(ozx0Var);
    }

    @Override // defpackage.mdy
    public final void a() {
        ozx0 ozx0Var = (ozx0) this.a.get();
        if (ozx0Var != null) {
            ozx0Var.c();
        }
    }

    @Override // defpackage.mdy
    public final void b() {
        ozx0 ozx0Var = (ozx0) this.a.get();
        if (ozx0Var != null) {
            ozx0Var.c();
        }
    }
}
