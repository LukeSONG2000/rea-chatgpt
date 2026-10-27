package defpackage;

import android.util.Size;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3r {
    public static final byte[] e = {0, 0, 1};
    public int a;
    public int b;
    public boolean c;
    public Serializable d;

    public Size a(h6s h6sVar) {
        int iU = h6sVar.u(0);
        Size size = (Size) h6sVar.a(h6s.b0, null);
        int i = this.b;
        int i2 = this.a;
        if (size != null) {
            int iT = p28.T(p28.f0(iU), i2, 1 == i);
            if (iT == 90 || iT == 270) {
                return new Size(size.getHeight(), size.getWidth());
            }
        }
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [byte[], java.io.Serializable] */
    public void b(int i, int i2, byte[] bArr) {
        if (this.c) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.d;
            int length = bArr2.length;
            int i4 = this.a + i3;
            Object obj = bArr2;
            if (length < i4) {
                ?? CopyOf = Arrays.copyOf(bArr2, i4 * 2);
                this.d = CopyOf;
                obj = CopyOf;
            }
            System.arraycopy(bArr, i, obj, this.a, i3);
            this.a += i3;
        }
    }
}
