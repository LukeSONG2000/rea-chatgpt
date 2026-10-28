package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qvz0 {
    public final long a;
    public final long b;
    public final boolean c;

    public qvz0(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final qvz0 a(qvz0 qvz0Var) {
        return new qvz0(p1g0.h(this.a, qvz0Var.a), Math.max(this.b, qvz0Var.b), this.c || qvz0Var.c);
    }
}
