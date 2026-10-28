package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nb60 extends lym0 {
    public int[] a;
    public int b;

    public nb60(int[] iArr) {
        this.a = iArr;
        this.b = iArr.length;
        b(10);
    }

    @Override // defpackage.lym0
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.lym0
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.lym0
    public final int d() {
        return this.b;
    }

    public final void e(int i) {
        b(d() + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }
}
