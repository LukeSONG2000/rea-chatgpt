package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kr80 {
    public final e010 a = co70.k(Boolean.FALSE);
    public final e010 b;

    public kr80(Function0 function0) {
        this.b = co70.k(function0);
    }

    public final void a() {
        e010 e010Var = this.a;
        if (((Boolean) e010Var.getValue()).booleanValue()) {
            return;
        }
        e010Var.setValue(Boolean.TRUE);
        ((Function0) this.b.getValue()).invoke();
    }
}
