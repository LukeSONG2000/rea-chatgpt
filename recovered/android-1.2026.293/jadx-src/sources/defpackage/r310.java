package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r310 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ u310 c;
    public final /* synthetic */ s310 d;

    public r310(s310 s310Var, long j, long j2, u310 u310Var) {
        this.a = j;
        this.b = j2;
        this.c = u310Var;
        this.d = s310Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u310 u310Var = this.d.r;
        for (long j = this.a; j < this.b; j++) {
            long j2 = 2 * j;
            long j3 = j2 + 1;
            u310 u310Var2 = this.c;
            float fJ = (u310Var.j(j2) * u310Var2.j(j3)) + (u310Var.j(j3) * u310Var2.j(j2));
            u310Var2.k((u310Var.j(j2) * u310Var2.j(j2)) - (u310Var.j(j3) * u310Var2.j(j3)), j2);
            u310Var2.k(fJ, j3);
        }
    }
}
