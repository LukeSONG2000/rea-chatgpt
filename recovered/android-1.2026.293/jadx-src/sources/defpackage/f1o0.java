package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        long jO = bxaVar.o();
        return Long.valueOf((-(jO & 1)) ^ (jO >>> 1));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jS = t1o0Var.s();
        return Long.valueOf((-(jS & 1)) ^ (jS >>> 1));
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        to0Var.f((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        otq0Var.h((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        return lzr.d0((jLongValue >> 63) ^ (jLongValue << 1));
    }
}
