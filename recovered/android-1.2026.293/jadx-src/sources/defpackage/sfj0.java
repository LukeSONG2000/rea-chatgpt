package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sfj0 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final HashSet e;
    public final d2b f;
    public final ArrayList g;

    public sfj0(kfj0 kfj0Var) {
        ArrayList arrayList = (ArrayList) kfj0Var.a;
        LinkedHashSet linkedHashSet = (LinkedHashSet) kfj0Var.g;
        LinkedHashSet linkedHashSet2 = r4x.v;
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList2.add((g3) r4x.w.get((Class) it.next()));
        }
        this.a = arrayList2;
        this.f = new d2b((byte) 10);
        this.g = (ArrayList) kfj0Var.e;
        ArrayList arrayList3 = (ArrayList) kfj0Var.b;
        this.b = arrayList3;
        ArrayList arrayList4 = (ArrayList) kfj0Var.c;
        this.c = arrayList4;
        ArrayList arrayList5 = (ArrayList) kfj0Var.d;
        this.d = arrayList5;
        HashSet hashSet = (HashSet) kfj0Var.f;
        this.e = hashSet;
        new HashMap();
        ArrayList arrayList6 = new ArrayList(arrayList3);
        arrayList6.add(new dr8());
        arrayList6.add(new hr8());
        arrayList6.add(new dry());
        arrayList6.add(new z08());
        arrayList6.add(new zo30());
        HashMap map = new HashMap();
        Object[] objArr = {new vt6('*'), new tx01('_')};
        ArrayList arrayList7 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList7.add(obj);
        }
        sv50.b(Collections.unmodifiableList(arrayList7), map);
        sv50.b(arrayList4, map);
        new ArrayList(arrayList5).add(new pcs());
        BitSet bitSet = new BitSet();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            bitSet.set(((Character) it2.next()).charValue());
        }
        bitSet.set(33);
        Set setKeySet = map.keySet();
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it3 = setKeySet.iterator();
        while (it3.hasNext()) {
            bitSet2.set(((Character) it3.next()).charValue());
        }
        Iterator it4 = arrayList6.iterator();
        while (it4.hasNext()) {
            Iterator it5 = ((su50) it4.next()).b().iterator();
            while (it5.hasNext()) {
                bitSet2.set(((Character) it5.next()).charValue());
            }
        }
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(33);
        bitSet2.set(10);
    }
}
