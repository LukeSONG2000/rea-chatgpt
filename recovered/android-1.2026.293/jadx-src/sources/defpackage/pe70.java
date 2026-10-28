package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pe70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zxa c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zxa e;
    public final /* synthetic */ long f;

    public pe70(long j, long j2, zxa zxaVar, long j3, zxa zxaVar2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = zxaVar;
        this.d = j3;
        this.e = zxaVar2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            long j2 = this.d + j;
            this.c.j(this.e.c(this.f + j), j2);
        }
    }
}
