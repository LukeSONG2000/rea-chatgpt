package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wcl0 {
    public final dy00 a = new dy00();

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i : new int[]{16, 17, 18, 21, 22, 23, 28, 30}) {
            mk81.t(!false);
            sparseBooleanArray.append(i, true);
        }
        mk81.t(!false);
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
        for (int i2 : new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 31, 20, 24, 25, 33, 26, 34, 35, 27, 29, 32}) {
            mk81.t(!false);
            sparseBooleanArray2.append(i2, true);
        }
        mk81.t(!false);
    }

    public final void a(int i, boolean z) {
        if (z) {
            this.a.a(i);
        }
    }

    public final xcl0 b() {
        return new xcl0(this.a.c());
    }
}
