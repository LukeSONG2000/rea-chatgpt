package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8n implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ vd70 f;
    public final /* synthetic */ vd70 g;

    public w8n(long j, long j2, gia0 gia0Var, long j3, gia0 gia0Var2, long j4) {
        this.b = j;
        this.c = j2;
        this.f = gia0Var;
        this.d = j3;
        this.g = gia0Var2;
        this.e = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c;
        long j4 = this.b;
        vd70 vd70Var = this.f;
        vd70 vd70Var2 = this.g;
        switch (b) {
            case 0:
                long j5 = j4 + j3;
                long j6 = j2;
                long j7 = 1;
                while (true) {
                    u310 u310Var = (u310) vd70Var;
                    if (j6 <= 512) {
                        x8n.z(j6, 0L, j5 - j6, this.e, u310Var, (u310) vd70Var2);
                        long j8 = j7 >> 1;
                        long j9 = j4 - j6;
                        long j10 = j3 - j6;
                        while (j10 > 0) {
                            long j11 = j8 + 1;
                            long j12 = this.e;
                            long j13 = j10;
                            x8n.z(j6, x8n.J(j6, j10, j11, this.b, j12, (u310) vd70Var, (u310) vd70Var2), j9 + j13, this.e, (u310) vd70Var, (u310) vd70Var2);
                            j10 = j13 - j6;
                            j8 = j11;
                        }
                        return;
                    }
                    long j14 = j6 >> 2;
                    j7 <<= 2;
                    x8n.C(j14, j5 - j14, j - j14, u310Var, (u310) vd70Var2);
                    j6 = j14;
                }
                break;
        }
        while (j4 < j3) {
            ((gia0) vd70Var).j(((gia0) vd70Var2).c(j + j4), j2 + j4);
            j4++;
        }
    }

    public w8n(long j, long j2, long j3, long j4, u310 u310Var, u310 u310Var2) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.f = u310Var;
        this.g = u310Var2;
        this.e = j4;
    }
}
