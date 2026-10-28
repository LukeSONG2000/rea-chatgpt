package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class le70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ tcn c;
    public final /* synthetic */ long d;
    public final /* synthetic */ tcn e;
    public final /* synthetic */ long f;

    public le70(long j, long j2, tcn tcnVar, long j3, tcn tcnVar2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = tcnVar;
        this.d = j3;
        this.e = tcnVar2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            this.c.j(this.d + j, this.e.i(this.f + j));
        }
    }
}
