package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lkd0 {
    public final long a;
    public long b;
    public int c = 1;

    public lkd0(long j) {
        this.a = j;
        this.b = j;
    }

    public final void a(jjd0 jjd0Var, ijd0 ijd0Var) {
        if (this.c != 1) {
            return;
        }
        this.c = 2;
        ijd0Var.b.invoke(Float.valueOf(jjd0Var.a(this.b)), Float.valueOf(jjd0Var.e));
    }
}
