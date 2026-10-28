package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ne70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ s3x0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ s3x0 e;
    public final /* synthetic */ long f;

    public ne70(long j, long j2, s3x0 s3x0Var, long j3, s3x0 s3x0Var2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = s3x0Var;
        this.d = j3;
        this.e = s3x0Var2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            this.c.k(this.d + j, this.e.j(this.f + j));
        }
    }
}
