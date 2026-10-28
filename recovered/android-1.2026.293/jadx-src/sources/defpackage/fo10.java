package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fo10 {
    public final jp10 a;
    public final byte[] b;

    public fo10(jp10 jp10Var, byte[] bArr) {
        this.a = jp10Var;
        this.b = bArr;
        if (!jp10Var.a || bArr.length <= 125) {
            ByteBuffer.wrap(bArr);
            return;
        }
        StringBuilder sb = new StringBuilder("Control frames must not exceed 125 bytes per RFC 6455, but ");
        sb.append(jp10Var);
        sb.append(" frame has ");
        nl.g(sh7.q(bArr.length, " bytes", sb));
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame ");
        sb.append(this.a);
        sb.append(" (fin=true, buffer len = ");
        return evx0.v(sb, this.b.length, ')');
    }
}
