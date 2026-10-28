package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xo01 extends lym0 {
    public byte[] a;
    public int b;

    public xo01(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
        b(10);
    }

    @Override // defpackage.lym0
    public final Object a() {
        return new wo01(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.lym0
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

    @Override // defpackage.lym0
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
