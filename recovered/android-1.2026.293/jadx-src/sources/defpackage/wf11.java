package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf11 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    static {
        Arrays.asList(1, 2, 4, 3, 7);
    }

    public final void a(se11 se11Var) {
        this.a.add(se11Var);
    }

    public final cu6 b() {
        ArrayList arrayList = this.a;
        jm01.o("UseCase must not be empty.", !arrayList.isEmpty());
        ArrayList arrayList2 = this.b;
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        return new cu6(arrayList, arrayList2, (byte) 13);
    }
}
