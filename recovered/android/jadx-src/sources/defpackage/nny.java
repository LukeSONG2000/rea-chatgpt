package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nny extends dl6 {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public nny(int i, long j) {
        super(i);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final nny f(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            nny nnyVar = (nny) arrayList.get(i2);
            if (nnyVar.b == i) {
                return nnyVar;
            }
        }
        return null;
    }

    public final ony h(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ony onyVar = (ony) arrayList.get(i2);
            if (onyVar.b == i) {
                return onyVar;
            }
        }
        return null;
    }

    @Override // defpackage.dl6
    public final String toString() {
        return dl6.d(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
