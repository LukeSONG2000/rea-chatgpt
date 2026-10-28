package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ie70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ hra0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ hra0 e;
    public final /* synthetic */ long f;

    public ie70(long j, long j2, hra0 hra0Var, long j3, hra0 hra0Var2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = hra0Var;
        this.d = j3;
        this.e = hra0Var2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            this.c.j(this.d + j, this.e.e(this.f + j));
        }
    }
}
