package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iq6 {
    public static final ur00 a = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
    public static final float b = 64.0f;
    public static final float c = 36.0f;
    public static final ur00 d = new ur00(8.0f, 8.0f, 8.0f, 8.0f);

    public static qxj a(long j, long j2, long j3, long j4, f1q f1qVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            j = ((bhe) f1qVar.l(che.a)).f();
        }
        if ((i2 & 2) != 0) {
            j2 = che.b(j, f1qVar);
        }
        if ((i2 & 4) != 0) {
            lsm lsmVar = che.a;
            j3 = usj.t(mee.c(0.12f, ((bhe) f1qVar.l(lsmVar)).e(), 14), ((bhe) f1qVar.l(lsmVar)).j());
        }
        if ((i2 & 8) != 0) {
            lsm lsmVar2 = che.a;
            long jE = ((bhe) f1qVar.l(lsmVar2)).e();
            long j5 = ((mee) f1qVar.l(z4g.a)).a;
            if (((bhe) f1qVar.l(lsmVar2)).k()) {
                usj.M(j5);
            } else {
                usj.M(j5);
            }
            j4 = mee.c(0.38f, jE, 14);
        }
        return new qxj(j, j2, j3, j4);
    }

    public static rxj b(int i, int i2, f1q f1qVar) {
        float f = (i2 & 1) != 0 ? 2.0f : 0.0f;
        float f2 = (i2 & 2) != 0 ? 8.0f : 0.0f;
        float f3 = (i2 & 8) != 0 ? 4.0f : 0.0f;
        float f4 = (i2 & 16) != 0 ? 4.0f : 0.0f;
        boolean z = ((((i & 14) ^ 6) > 4 && f1qVar.e(f)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.e(f2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.e(0.0f)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && f1qVar.e(f3)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && f1qVar.e(f4)) || (i & 24576) == 16384);
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            rxj rxjVar = new rxj(f, f2, 0.0f, f3, f4);
            f1qVar.u0(rxjVar);
            objV = rxjVar;
        }
        return (rxj) objV;
    }

    public static qxj c(long j, f1q f1qVar, int i) {
        long j2 = mee.k;
        if ((i & 2) != 0) {
            j = ((bhe) f1qVar.l(che.a)).f();
        }
        long j3 = j;
        lsm lsmVar = che.a;
        long jE = ((bhe) f1qVar.l(lsmVar)).e();
        long j4 = ((mee) f1qVar.l(z4g.a)).a;
        if (((bhe) f1qVar.l(lsmVar)).k()) {
            usj.M(j4);
        } else {
            usj.M(j4);
        }
        return new qxj(j2, j3, j2, mee.c(0.38f, jE, 14));
    }
}
