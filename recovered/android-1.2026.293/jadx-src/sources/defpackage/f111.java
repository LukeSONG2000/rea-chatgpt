package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f111 extends knq0 implements tuv0 {
    public final ytb0 b;
    public final long c;

    public f111(ytb0 ytb0Var, long j) {
        this.b = ytb0Var;
        this.c = j;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) {
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.knq0
    public final long d() {
        return this.c;
    }

    @Override // defpackage.knq0
    public final ytb0 g() {
        return this.b;
    }

    @Override // defpackage.knq0
    public final fna o3() {
        return new lio0(this);
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return fcz0.d;
    }

    @Override // defpackage.knq0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
