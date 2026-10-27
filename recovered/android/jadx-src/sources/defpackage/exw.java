package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class exw {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final dz5 e;
    public final m6u f;
    public final boolean g = false;
    public final int h;
    public final int[] i;
    public int j;
    public int k;

    public exw(int i, int i2, List list, long j, Object obj, dz5 dz5Var, m6u m6uVar) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = dz5Var;
        this.f = m6uVar;
        int size = list.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            kk20 kk20Var = (kk20) list.get(i3);
            iMax = Math.max(iMax, !this.g ? kk20Var.b : kk20Var.a);
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
            kk20 kk20Var = (kk20) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.i;
            if (z) {
                iArr[i6] = Math.round((1.0f + (this.f != m6u.a ? 0.0f * (-1.0f) : 0.0f)) * ((i2 - kk20Var.a) / 2.0f));
                iArr[i6 + 1] = i;
                i4 = kk20Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                dz5 dz5Var = this.e;
                if (dz5Var == null) {
                    throw bqh.y("null verticalAlignment");
                }
                iArr[i7] = dz5Var.a(kk20Var.b, i3);
                i4 = kk20Var.a;
            }
            i += i4;
        }
    }
}
