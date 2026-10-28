package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2g0 extends knq0 {
    public final knq0 b;
    public final lio0 c;
    public IOException d;

    public m2g0(knq0 knq0Var) {
        this.b = knq0Var;
        this.c = new lio0(new l2g0(this, knq0Var.o3()));
    }

    @Override // defpackage.knq0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.knq0
    public final long d() {
        return this.b.d();
    }

    @Override // defpackage.knq0
    public final ytb0 g() {
        return this.b.g();
    }

    @Override // defpackage.knq0
    public final fna o3() {
        return this.c;
    }
}
