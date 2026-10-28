package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xqa0 extends lym0 {
    public long[] a;
    public int b;

    public xqa0(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
        b(10);
    }

    @Override // defpackage.lym0
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.lym0
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.lym0
    public final int d() {
        return this.b;
    }

    public final void e(long j) {
        b(d() + 1);
        long[] jArr = this.a;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }
}
