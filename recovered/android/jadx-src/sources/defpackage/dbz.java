package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dbz extends m95 {
    public Function0 a;

    public dbz(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.m95
    public final void a() {
        this.a = null;
    }

    public final void c() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
