package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kej {
    public final lej a;
    public final long b;
    public final byte c;
    public final String d;
    public final qp90 e;

    public kej(lej lejVar, long j, byte b, String str, qp90 qp90Var) {
        this.a = lejVar;
        this.b = j;
        this.c = b;
        this.d = str;
        this.e = qp90Var;
    }

    public final String toString() {
        return "SpanLink{traceId=" + this.a + ", spanId=" + this.b + ", traceFlags=" + ((int) this.c) + ", traceState='" + this.d + "', attributes=" + this.e + '}';
    }
}
