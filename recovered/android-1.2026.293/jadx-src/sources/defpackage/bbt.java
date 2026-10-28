package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bbt {
    public final cbt a;
    public final long b;
    public final byte c;
    public final String d;
    public final t7w0 e;

    public bbt(cbt cbtVar, long j, byte b, String str, t7w0 t7w0Var) {
        this.a = cbtVar;
        this.b = j;
        this.c = b;
        this.d = str;
        this.e = t7w0Var;
    }

    public final String toString() {
        return "SpanLink{traceId=" + this.a + ", spanId=" + this.b + ", traceFlags=" + ((int) this.c) + ", traceState='" + this.d + "', attributes=" + this.e + '}';
    }
}
