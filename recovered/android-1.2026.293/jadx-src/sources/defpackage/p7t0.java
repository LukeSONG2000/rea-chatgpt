package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p7t0 implements t2o0 {
    public static final va60 c = new va60(ghy.a);
    public final ArrayList a;
    public final ArrayList b;

    public p7t0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, (Iterable) ((t2o0) it.next()).invoke());
        }
        ArrayList arrayList2 = this.a;
        f7t0 f7t0VarI = d8t0.i(arrayList.size() + arrayList2.size());
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            f7t0VarI.add(((t2o0) it2.next()).invoke());
        }
        f7t0VarI.addAll(arrayList);
        return d8t0.h(f7t0VarI);
    }
}
