package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3r {
    public static final byte[] f = {0, 0, 1};
    public boolean a;
    public byte b;
    public int c;
    public int d;
    public byte[] e;

    public final void a(int i, int i2, byte[] bArr) {
        if (this.a) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = this.e;
            int length = bArrCopyOf.length;
            int i4 = this.c + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 * 2);
                this.e = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.c, i3);
            this.c += i3;
        }
    }
}
