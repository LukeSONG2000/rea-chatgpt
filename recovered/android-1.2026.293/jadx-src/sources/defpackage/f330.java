package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f330 {
    public static final byte[] e = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public byte[] d;

    public final void a(byte[] bArr, int i, int i2) {
        if (this.a) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = this.d;
            int length = bArrCopyOf.length;
            int i4 = this.b + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 * 2);
                this.d = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.b, i3);
            this.b += i3;
        }
    }
}
