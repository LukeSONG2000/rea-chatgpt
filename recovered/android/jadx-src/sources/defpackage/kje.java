package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kje implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ gfp e;
    public final /* synthetic */ gfp f;
    public final /* synthetic */ long g;

    public kje(long j, long j2, long j3, long j4, gfp gfpVar, gfp gfpVar2) {
        this.a = (byte) 2;
        this.b = j;
        this.c = j2;
        this.e = gfpVar;
        this.d = j3;
        this.f = gfpVar2;
        this.g = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = 512;
        long j2 = this.g;
        long j3 = this.d;
        long j4 = this.c;
        long j5 = this.b;
        switch (b) {
            case 0:
                long j6 = j5 + j4;
                long j7 = j3;
                while (true) {
                    gfp gfpVar = this.e;
                    if (j7 <= 512) {
                        lje.J(j7, 1L, j6 - j7, this.g, gfpVar, this.f);
                        long j8 = j5 - j7;
                        long j9 = j4 - j7;
                        long j10 = 0;
                        while (j9 > 0) {
                            long j11 = j10 + 1;
                            long j12 = this.g;
                            gfp gfpVar2 = this.f;
                            lje.J(j7, lje.T(j7, j9, j11, this.b, j12, this.e, gfpVar2), j8 + j9, this.g, this.e, this.f);
                            j9 -= j7;
                            j10 = j11;
                        }
                        return;
                    }
                    long j13 = j7 >> 2;
                    lje.K(j13, j6 - j13, j2 - (j7 >> 3), gfpVar, this.f);
                    j7 = j13;
                }
                break;
            case 1:
                long j14 = j5 + j4;
                long j15 = j3;
                long j16 = 1;
                while (true) {
                    long j17 = j;
                    gfp gfpVar3 = this.e;
                    if (j15 <= j) {
                        lje.J(j15, 0L, j14 - j15, this.g, gfpVar3, this.f);
                        long j18 = j16 >> 1;
                        long j19 = j5 - j15;
                        long j20 = j4 - j15;
                        while (j20 > 0) {
                            long j21 = j18 + 1;
                            long j22 = j20;
                            lje.J(j15, lje.T(j15, j20, j21, this.b, this.g, this.e, this.f), j19 + j22, this.g, this.e, this.f);
                            j20 = j22 - j15;
                            j18 = j21;
                        }
                        return;
                    }
                    long j23 = j15 >> 2;
                    j16 <<= 2;
                    lje.M(j23, j14 - j23, j2 - j23, gfpVar3, this.f);
                    j15 = j23;
                    j = j17;
                }
                break;
        }
        while (j5 < j4) {
            this.e.k(j3 + j5, this.f.j(j2 + j5));
            j5++;
        }
    }

    public /* synthetic */ kje(long j, long j2, long j3, gfp gfpVar, gfp gfpVar2, long j4, byte b) {
        this.a = b;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = gfpVar;
        this.f = gfpVar2;
        this.g = j4;
    }
}
