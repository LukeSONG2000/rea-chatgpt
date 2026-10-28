package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class awd0 extends hma {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public awd0(int i, long j) {
        super(i);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final awd0 g(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            awd0 awd0Var = (awd0) arrayList.get(i2);
            if (awd0Var.b == i) {
                return awd0Var;
            }
        }
        return null;
    }

    public final bwd0 i(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bwd0 bwd0Var = (bwd0) arrayList.get(i2);
            if (bwd0Var.b == i) {
                return bwd0Var;
            }
        }
        return null;
    }

    @Override // defpackage.hma
    public final String toString() {
        return hma.c(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
