package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tep extends cg30 {
    public float[] a;
    public int b;

    public tep(float[] fArr) {
        this.a = fArr;
        this.b = fArr.length;
        b(10);
    }

    @Override // defpackage.cg30
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cg30
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

    @Override // defpackage.cg30
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
