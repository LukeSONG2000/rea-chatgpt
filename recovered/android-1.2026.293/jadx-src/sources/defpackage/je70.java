package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class je70 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ u310 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ u310 e;
    public final /* synthetic */ long f;

    public je70(long j, long j2, long j3, long j4, u310 u310Var, u310 u310Var2) {
        this.a = j;
        this.b = j2;
        this.c = u310Var;
        this.d = j3;
        this.e = u310Var2;
        this.f = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (long j = this.a; j < this.b; j++) {
            long j2 = this.d + j;
            this.c.k(this.e.j(this.f + j), j2);
        }
    }
}
