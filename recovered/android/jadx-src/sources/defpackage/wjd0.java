package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wjd0 extends tp50 implements cn90 {
    public final w0x b;
    public final long c;

    public wjd0(w0x w0xVar, long j) {
        this.b = w0xVar;
        this.c = j;
    }

    @Override // defpackage.tp50
    public final wl6 J2() {
        return new mo40(this);
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.tp50
    public final long h() {
        return this.c;
    }

    @Override // defpackage.tp50
    public final w0x i() {
        return this.b;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }

    @Override // defpackage.tp50, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
