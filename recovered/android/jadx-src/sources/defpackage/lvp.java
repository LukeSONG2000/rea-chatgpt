package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lvp {
    public final hwp a;
    public final byte[] b;

    public lvp(hwp hwpVar, byte[] bArr) {
        this.a = hwpVar;
        this.b = bArr;
        if (!hwpVar.a || bArr.length <= 125) {
            ByteBuffer.wrap(bArr);
            return;
        }
        StringBuilder sb = new StringBuilder("Control frames must not exceed 125 bytes per RFC 6455, but ");
        sb.append(hwpVar);
        sb.append(" frame has ");
        k4e0.f(jc4.k(bArr.length, " bytes", sb));
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame ");
        sb.append(this.a);
        sb.append(" (fin=true, buffer len = ");
        return pty.o(sb, this.b.length, ')');
    }
}
