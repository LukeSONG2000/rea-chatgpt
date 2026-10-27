package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pn70 implements ab40 {
    public static final y3t c = new y3t(yin.a);
    public final ArrayList a;
    public final ArrayList b;

    public pn70(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, (Iterable) ((ab40) it.next()).invoke());
        }
        ArrayList arrayList2 = this.a;
        en70 en70VarC = co70.c(arrayList.size() + arrayList2.size());
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            en70VarC.add(((ab40) it2.next()).invoke());
        }
        en70VarC.addAll(arrayList);
        return co70.a(en70VarC);
    }
}
