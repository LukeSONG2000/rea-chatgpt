package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q310 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ u310 d;
    public final /* synthetic */ u310 e;
    public final /* synthetic */ s310 f;

    public q310(s310 s310Var, long j, long j2, long j3, u310 u310Var, u310 u310Var2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = u310Var;
        this.e = u310Var2;
        this.f = s310Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u310 u310Var = this.f.p;
        for (long j = this.a; j < this.b; j++) {
            long j2 = 2 * j;
            long j3 = j2 + 1;
            long j4 = this.c + j;
            u310 u310Var2 = this.e;
            float fJ = u310Var.j(j2) * u310Var2.j(j4);
            u310 u310Var3 = this.d;
            u310Var3.k(fJ, j2);
            u310Var3.k(u310Var.j(j3) * (-u310Var2.j(j4)), j3);
        }
    }
}
