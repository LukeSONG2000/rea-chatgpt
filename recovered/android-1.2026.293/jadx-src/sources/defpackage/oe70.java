package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oe70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ cyf0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ cyf0 e;
    public final /* synthetic */ long f;

    public oe70(long j, long j2, cyf0 cyf0Var, long j3, cyf0 cyf0Var2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = cyf0Var;
        this.d = j3;
        this.e = cyf0Var2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        for (long j = this.a; j < this.b; j++) {
            this.c.j(this.d + j, this.e.b(this.f + j));
        }
    }
}
