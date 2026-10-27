package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class stf implements i700 {
    public static final stf b = new stf(null);
    public final zis a;

    public stf(Object obj) {
        this.a = p3o.w(obj);
    }

    @Override // defpackage.i700
    public final gov b() {
        return this.a;
    }

    @Override // defpackage.i700
    public final void e(Executor executor, h700 h700Var) {
        this.a.a(new hq8((Object) this, (Object) h700Var, (byte) 6), executor);
    }

    @Override // defpackage.i700
    public final void c(h700 h700Var) {
    }
}
