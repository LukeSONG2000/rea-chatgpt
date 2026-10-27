package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3q {
    public static final u3q g;
    public final int[] a;
    public final int[] b;
    public final v3q c;
    public final short d;
    public final short e;
    public final boolean f;

    static {
        new u3q(4201, Barcode.FORMAT_AZTEC, 1);
        new u3q(1033, Barcode.FORMAT_UPC_E, 1);
        new u3q(67, 64, 1);
        new u3q(19, 16, 1);
        g = new u3q(285, 256, 0);
        new u3q(MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE, 256, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u3q(int i, int i2, int i3) {
        this.e = i;
        this.d = i2;
        this.f = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new v3q(this, new int[]{0});
    }

    public final int a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % (this.d - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.e));
        sb.append(',');
        return pty.o(sb, this.d, ')');
    }
}
