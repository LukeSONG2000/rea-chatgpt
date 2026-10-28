package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6h0 {
    public final boolean a;
    public final pq0 b;
    public final pq0 c;
    public pq0 d;

    public w6h0(boolean z) {
        this.a = z;
        pq0 pq0Var = new pq0((byte) 14, false);
        this.b = pq0Var;
        this.c = new pq0((byte) 14, false);
        this.d = pq0Var;
    }

    public final void a(boolean z) {
        this.d = z ? this.c : this.b;
    }
}
