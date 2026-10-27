package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a8d0 extends cg30 {
    public byte[] a;
    public int b;

    public a8d0(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
        b(10);
    }

    @Override // defpackage.cg30
    public final Object a() {
        return new z7d0(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.cg30
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.cg30
    public final int d() {
        return this.b;
    }

    public final void e(byte b) {
        b(d() + 1);
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        bArr[i] = b;
    }
}
