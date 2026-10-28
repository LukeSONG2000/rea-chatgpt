package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class we90 extends pk10 {
    public final long b;
    public final boolean c;
    public long d;

    public we90(tuv0 tuv0Var, long j, boolean z) {
        super(tuv0Var);
        this.b = j;
        this.c = z;
        if (j >= 0) {
            return;
        }
        nl.g(gy00.l(j, "byteCount < 0: "));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.pk10, defpackage.tuv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long D1(gma gmaVar, long j) throws IOException {
        long jD1;
        long j2 = this.d;
        long j3 = this.b;
        long j4 = j3 - j2;
        if (j4 < 0) {
            StringBuilder sbQ = vri0.q(j3, "expected ", " bytes but got ");
            sbQ.append(this.d);
            throw new IOException(sbQ.toString());
        }
        if (this.c) {
            j4++;
            if (j <= j4) {
                j4 = j;
            }
            jD1 = this.a.D1(gmaVar, j4);
            if (jD1 == -1) {
                long j5 = this.d + jD1;
                this.d = j5;
                long j6 = j5 - j3;
                if (j6 <= 0) {
                    return jD1;
                }
                long j7 = gmaVar.b - j6;
                gma gmaVar2 = new gma();
                gmaVar2.d3(gmaVar);
                gmaVar.y2(gmaVar2, j7);
                gmaVar2.i();
                StringBuilder sbQ2 = vri0.q(j3, "expected ", " bytes but got ");
                sbQ2.append(this.d);
                throw new IOException(sbQ2.toString());
            }
            if (j4 != 0) {
                StringBuilder sbQ3 = vri0.q(j3, "expected ", " bytes but got ");
                sbQ3.append(this.d);
                throw new EOFException(sbQ3.toString());
            }
        } else if (j4 != 0) {
            if (j <= j4) {
            }
            jD1 = this.a.D1(gmaVar, j4);
            if (jD1 == -1) {
            }
        }
        return -1L;
    }
}
