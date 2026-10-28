package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3q0 {
    public final k4q0 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public s3q0(k4q0 k4q0Var, int i, int i2, int i3, int i4) {
        this.a = k4q0Var;
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
        ic60 ic60VarH0 = w0a0.h0(0, i);
        byteArrayOutputStream.write(ic60VarH0.isEmpty() ? new byte[0] : ic6.B0(bArr, ic60VarH0.a, ic60VarH0.b + 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3q0)) {
            return false;
        }
        s3q0 s3q0Var = (s3q0) obj;
        return kdd.l(this.a, s3q0Var.a) && this.b == s3q0Var.b && this.c == s3q0Var.c && this.d == s3q0Var.d && this.e == s3q0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
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
        return evx0.v(sb, this.e, ')');
    }
}
