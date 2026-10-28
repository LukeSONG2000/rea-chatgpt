package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qe70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ o211 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ o211 e;
    public final /* synthetic */ long f;

    public qe70(long j, long j2, o211 o211Var, long j3, o211 o211Var2, long j4) {
        this.a = j;
        this.b = j2;
        this.c = o211Var;
        this.d = j3;
        this.e = o211Var2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            long j2 = this.d + j;
            this.c.k(this.e.c(this.f + j), j2);
        }
    }
}
