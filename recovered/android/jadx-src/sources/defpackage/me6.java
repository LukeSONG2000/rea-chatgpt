package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class me6 extends m95 {
    public or8 a;
    public Function1 b;

    @Override // defpackage.m95
    public final void a() {
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.m95
    public final void b(Throwable th) {
        or8 or8Var = this.a;
        if (or8Var != null) {
            or8Var.resumeWith(new uq50(th));
        }
    }
}
