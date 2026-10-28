package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns60 extends o5 {
    public final int a;
    public final int b;
    public final ArrayList c;

    public ns60(int i, int i2, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = arrayList;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.c.size() + this.a + this.b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        if (i < 0 || i >= i2) {
            ArrayList arrayList = this.c;
            if (i < arrayList.size() + i2 && i2 <= i) {
                return arrayList.get(i - i2);
            }
            int size = arrayList.size() + i2;
            if (i >= a() || size > i) {
                rl.k(a(), gvx0.w(i, "Illegal attempt to access index ", " in ItemSnapshotList of size "));
                return null;
            }
        }
        return null;
    }
}
