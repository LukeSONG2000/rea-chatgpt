package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dl8 extends lk5 {
    public final ttj s;
    public final t210 t;
    public cl8 u;
    public long v;

    public dl8() {
        super(6);
        this.s = new ttj(1);
        this.t = new t210();
    }

    @Override // defpackage.lk5, defpackage.ir20
    public final void b(int i, Object obj) {
        if (i == 8) {
            this.u = (cl8) obj;
        }
    }

    @Override // defpackage.lk5
    public final void p() {
        cl8 cl8Var = this.u;
        if (cl8Var != null) {
            cl8Var.d();
        }
    }

    @Override // defpackage.lk5
    public final void r(long j, boolean z, boolean z2) {
        this.v = Long.MIN_VALUE;
        cl8 cl8Var = this.u;
        if (cl8Var != null) {
            cl8Var.d();
        }
    }

    @Override // defpackage.lk5
    public final void z(long j, long j2) {
        float[] fArr;
        while (!l() && this.v < 100000 + j) {
            ttj ttjVar = this.s;
            ttjVar.f();
            dlo dloVar = this.c;
            dloVar.o();
            if (y(dloVar, ttjVar, 0) != -4 || ttjVar.e(4)) {
                return;
            }
            long j3 = ttjVar.g;
            this.v = j3;
            boolean z = j3 < this.l;
            if (this.u != null && !z) {
                ttjVar.k();
                ByteBuffer byteBuffer = ttjVar.e;
                String str = r4e0.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    t210 t210Var = this.t;
                    t210Var.K(iLimit, bArrArray);
                    t210Var.M(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i = 0; i < 3; i++) {
                        fArr2[i] = Float.intBitsToFloat(t210Var.o());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.u.c(this.v - this.k, fArr);
                }
            }
        }
    }
}
