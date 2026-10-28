package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e310 extends lym0 {
    public float[] a;
    public int b;

    public e310(float[] fArr) {
        this.a = fArr;
        this.b = fArr.length;
        b(10);
    }

    @Override // defpackage.lym0
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.lym0
    public final void b(int i) {
        float[] fArr = this.a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(fArr, i);
        }
    }

    @Override // defpackage.lym0
    public final int d() {
        return this.b;
    }

    public final void e(float f) {
        b(d() + 1);
        float[] fArr = this.a;
        int i = this.b;
        this.b = i + 1;
        fArr[i] = f;
    }
}
