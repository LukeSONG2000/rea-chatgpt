package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k8d0 extends cg30 {
    public long[] a;
    public int b;

    public k8d0(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
        b(10);
    }

    @Override // defpackage.cg30
    public final Object a() {
        return new j8d0(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.cg30
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

    @Override // defpackage.cg30
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
