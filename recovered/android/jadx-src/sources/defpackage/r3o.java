package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r3o implements w900 {
    public final ArrayList a;
    public final ArrayList b;

    public r3o() {
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    @Override // defpackage.w900
    public int n(int i) {
        ArrayList arrayList = this.b;
        int i2 = 0;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() < i && (i2 = i2 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        return i - i2;
    }

    @Override // defpackage.w900
    public int r(int i) {
        return ((Number) this.a.get(i)).intValue();
    }

    public r3o(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }
}
