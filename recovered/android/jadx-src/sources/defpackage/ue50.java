package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ue50 {
    public final bf50 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public ue50(bf50 bf50Var, int i, int i2, int i3, int i4) {
        this.a = bf50Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byte[] bArr = new byte[9];
        bArr[0] = (byte) this.a.a;
        Integer[] numArr = {Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)};
        int i = 1;
        for (int i2 = 0; i2 < 4; i2++) {
            int iIntValue = numArr[i2].intValue();
            if (iIntValue > 255 || iIntValue < 0) {
                bArr[0] = (byte) (bArr[0] | ((byte) (1 << (7 - i2))));
                bArr[i] = (byte) (255 & (iIntValue >> 8));
                i++;
                bArr[i] = (byte) (iIntValue & PrivateKeyType.INVALID);
            } else {
                bArr[i] = (byte) iIntValue;
            }
            i++;
        }
        f5t f5tVarO0 = ltt.O0(0, i);
        byteArrayOutputStream.write(f5tVarO0.isEmpty() ? new byte[0] : wr3.n0(f5tVarO0.a, f5tVarO0.b + 1, bArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue50)) {
            return false;
        }
        ue50 ue50Var = (ue50) obj;
        return b79.u(this.a, ue50Var.a) && this.b == ue50Var.b && this.c == ue50Var.c && this.d == ue50Var.d && this.e == ue50Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplayRect(type=");
        sb.append(this.a);
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        return pty.o(sb, this.e, ')');
    }
}
