package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p76 extends cg30 {
    public boolean[] a;
    public int b;

    public p76(boolean[] zArr) {
        this.a = zArr;
        this.b = zArr.length;
        b(10);
    }

    @Override // defpackage.cg30
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cg30
    public final void b(int i) {
        boolean[] zArr = this.a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(zArr, i);
        }
    }

    @Override // defpackage.cg30
    public final int d() {
        return this.b;
    }

    public final void e(boolean z) {
        b(d() + 1);
        boolean[] zArr = this.a;
        int i = this.b;
        this.b = i + 1;
        zArr[i] = z;
    }
}
