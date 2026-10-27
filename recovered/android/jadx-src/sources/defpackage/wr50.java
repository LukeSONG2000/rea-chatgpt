package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wr50 implements vr50 {
    public final Function1 a;
    public xr50 b;

    public wr50(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.vr50
    public final void a() {
        this.b = (xr50) this.a.invoke(che0.v);
    }

    @Override // defpackage.vr50
    public final void b() {
        xr50 xr50Var = this.b;
        if (xr50Var != null) {
            xr50Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.vr50
    public final void c() {
    }
}
