package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k4e extends iz8 {
    public final rtt t;
    public final iej0 u;
    public j4e v;
    public long w;

    public k4e() {
        super(6);
        this.t = new rtt(1);
        this.u = new iej0();
    }

    @Override // defpackage.iz8, defpackage.mel0
    public final void b(int i, Object obj) {
        if (i == 8) {
            this.v = (j4e) obj;
        }
    }

    @Override // defpackage.iz8
    public final void p() {
        j4e j4eVar = this.v;
        if (j4eVar != null) {
            j4eVar.d();
        }
    }

    @Override // defpackage.iz8
    public final void r(long j, boolean z, boolean z2) {
        this.w = Long.MIN_VALUE;
        j4e j4eVar = this.v;
        if (j4eVar != null) {
            j4eVar.d();
        }
    }

    @Override // defpackage.iz8
    public final void z(long j, long j2) {
        float[] fArr;
        while (!l() && this.w < 100000 + j) {
            rtt rttVar = this.t;
            rttVar.g();
            xk1 xk1Var = this.c;
            xk1Var.j();
            if (y(xk1Var, rttVar, 0) != -4 || rttVar.d(4)) {
                return;
            }
            long j3 = rttVar.g;
            this.w = j3;
            boolean z = j3 < this.l;
            if (this.v != null && !z) {
                rttVar.k();
                ByteBuffer byteBuffer = rttVar.e;
                String str = op11.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    iej0 iej0Var = this.u;
                    iej0Var.K(iLimit, bArrArray);
                    iej0Var.M(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i = 0; i < 3; i++) {
                        fArr2[i] = Float.intBitsToFloat(iej0Var.o());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.v.c(this.w - this.k, fArr);
                }
            }
        }
    }
}
