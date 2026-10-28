package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k59 extends rtt {
    public long j;
    public int k;
    public byte l;

    @Override // defpackage.rtt
    public final void g() {
        super.g();
        this.k = 0;
    }

    public final boolean l(rtt rttVar) {
        ByteBuffer byteBuffer;
        mk81.i(!rttVar.d(1073741824));
        mk81.i(!rttVar.d(268435456));
        mk81.i(!rttVar.d(4));
        if (m()) {
            if (this.k >= this.l) {
                return false;
            }
            ByteBuffer byteBuffer2 = rttVar.e;
            if (byteBuffer2 != null && (byteBuffer = this.e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.k;
        this.k = i + 1;
        if (i == 0) {
            this.g = rttVar.g;
            if (rttVar.d(1)) {
                this.b = 1;
            }
        }
        ByteBuffer byteBuffer3 = rttVar.e;
        if (byteBuffer3 != null) {
            j(byteBuffer3.remaining());
            this.e.put(byteBuffer3);
        }
        this.j = rttVar.g;
        return true;
    }

    public final boolean m() {
        return this.k > 0;
    }
}
