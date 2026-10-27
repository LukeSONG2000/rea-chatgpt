package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class swd0 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    static {
        Arrays.asList(1, 2, 4, 3, 7);
    }

    public final void a(nvd0 nvd0Var) {
        this.a.add(nvd0Var);
    }

    public final tmc0 b() {
        ArrayList arrayList = this.a;
        l5d0.p(!arrayList.isEmpty(), "UseCase must not be empty.");
        ArrayList arrayList2 = this.b;
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        return new tmc0(arrayList, arrayList2, (byte) 2);
    }
}
