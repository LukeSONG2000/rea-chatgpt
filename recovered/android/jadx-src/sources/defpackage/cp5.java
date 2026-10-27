package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cp5 extends ttj {
    public long j;
    public int k;
    public byte l;

    @Override // defpackage.ttj
    public final void f() {
        super.f();
        this.k = 0;
    }

    public final boolean l(ttj ttjVar) {
        ByteBuffer byteBuffer;
        rpt.I(!ttjVar.e(1073741824));
        rpt.I(!ttjVar.e(268435456));
        rpt.I(!ttjVar.e(4));
        if (m()) {
            if (this.k >= this.l) {
                return false;
            }
            ByteBuffer byteBuffer2 = ttjVar.e;
            if (byteBuffer2 != null && (byteBuffer = this.e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.k;
        this.k = i + 1;
        if (i == 0) {
            this.g = ttjVar.g;
            if (ttjVar.e(1)) {
                this.b = 1;
            }
        }
        ByteBuffer byteBuffer3 = ttjVar.e;
        if (byteBuffer3 != null) {
            j(byteBuffer3.remaining());
            this.e.put(byteBuffer3);
        }
        this.j = ttjVar.g;
        return true;
    }

    public final boolean m() {
        return this.k > 0;
    }
}
