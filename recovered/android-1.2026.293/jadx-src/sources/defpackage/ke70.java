package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ke70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zax c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zax e;
    public final /* synthetic */ long f;

    public ke70(long j, long j2, zax zaxVar, long j3, zax zaxVar2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = zaxVar;
        this.d = j3;
        this.e = zaxVar2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            this.c.k(this.d + j, this.e.j(this.f + j));
        }
    }
}
