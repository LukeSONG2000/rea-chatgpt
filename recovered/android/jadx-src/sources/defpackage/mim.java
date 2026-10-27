package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mim extends cg30 {
    public double[] a;
    public int b;

    public mim(double[] dArr) {
        this.a = dArr;
        this.b = dArr.length;
        b(10);
    }

    @Override // defpackage.cg30
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cg30
    public final void b(int i) {
        double[] dArr = this.a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(dArr, i);
        }
    }

    @Override // defpackage.cg30
    public final int d() {
        return this.b;
    }

    public final void e(double d) {
        b(d() + 1);
        double[] dArr = this.a;
        int i = this.b;
        this.b = i + 1;
        dArr[i] = d;
    }
}
