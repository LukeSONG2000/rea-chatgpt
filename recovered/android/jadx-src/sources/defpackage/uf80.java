package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uf80 extends cg30 {
    public short[] a;
    public int b;

    public uf80(short[] sArr) {
        this.a = sArr;
        this.b = sArr.length;
        b(10);
    }

    @Override // defpackage.cg30
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cg30
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.cg30
    public final int d() {
        return this.b;
    }

    public final void e(short s) {
        b(d() + 1);
        short[] sArr = this.a;
        int i = this.b;
        this.b = i + 1;
        sArr[i] = s;
    }
}
