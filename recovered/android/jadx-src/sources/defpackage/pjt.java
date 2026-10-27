package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pjt extends i4 {
    public final int a;
    public final int b;
    public final ArrayList c;

    public pjt(ArrayList arrayList, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = arrayList;
    }

    @Override // defpackage.z2
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
                k4e0.o(a(), bya0.t(i, "Illegal attempt to access index ", " in ItemSnapshotList of size "));
                return null;
            }
        }
        return null;
    }
}
