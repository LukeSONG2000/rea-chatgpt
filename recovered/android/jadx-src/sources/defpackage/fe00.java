package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fe00 extends siy implements fxw {
    public Function1 o;
    public long p;

    @Override // defpackage.fxw
    public final void b(long j) {
        if (k5t.b(this.p, j)) {
            return;
        }
        this.o.invoke(new k5t(j));
        this.p = j;
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return true;
    }
}
