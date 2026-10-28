package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rv10 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final l3e0 e;
    public final t0y0 f;

    public rv10(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            yom0.a("Invalid start index");
        }
        this.d = new ArrayList();
        l3e0 l3e0Var = new l3e0();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            w370 w370Var = (w370) this.a.get(i3);
            int i4 = w370Var.c;
            int i5 = w370Var.d;
            l3e0Var.i(i4, new x130(i3, i2, i5));
            i2 += i5;
        }
        this.e = l3e0Var;
        this.f = new t0y0(new qv10(this, (byte) 0));
    }

    public final boolean a(int i, int i2) {
        x130 x130Var;
        int i3;
        int i4;
        l3e0 l3e0Var = this.e;
        x130 x130Var2 = (x130) l3e0Var.b(i);
        if (x130Var2 == null) {
            return false;
        }
        int i5 = x130Var2.b;
        int i6 = i2 - x130Var2.c;
        x130Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = l3e0Var.c;
        long[] jArr = l3e0Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (x130Var = (x130) objArr[(i7 << 3) + i9]).b) >= i5 && x130Var != x130Var2 && (i4 = i3 + i6) >= 0) {
                        x130Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
