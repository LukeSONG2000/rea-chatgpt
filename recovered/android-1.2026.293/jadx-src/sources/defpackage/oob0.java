package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oob0 {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final lj9 e;
    public final vi70 f;
    public final boolean g = false;
    public final int h;
    public final int[] i;
    public int j;
    public int k;

    public oob0(int i, int i2, List list, long j, Object obj, lj9 lj9Var, vi70 vi70Var) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = lj9Var;
        this.f = vi70Var;
        int size = list.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            z4l0 z4l0Var = (z4l0) list.get(i3);
            iMax = Math.max(iMax, !this.g ? z4l0Var.b : z4l0Var.a);
        }
        this.h = iMax;
        this.i = new int[this.b.size() * 2];
        this.k = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.j += i;
        int[] iArr = this.i;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.g;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        this.j = i;
        boolean z = this.g;
        this.k = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            z4l0 z4l0Var = (z4l0) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.i;
            if (z) {
                iArr[i6] = Math.round((1.0f + (this.f != vi70.a ? 0.0f * (-1.0f) : 0.0f)) * ((i2 - z4l0Var.a) / 2.0f));
                iArr[i6 + 1] = i;
                i4 = z4l0Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                lj9 lj9Var = this.e;
                if (lj9Var == null) {
                    throw gy00.u("null verticalAlignment");
                }
                iArr[i7] = lj9Var.a(z4l0Var.b, i3);
                i4 = z4l0Var.a;
            }
            i += i4;
        }
    }
}
