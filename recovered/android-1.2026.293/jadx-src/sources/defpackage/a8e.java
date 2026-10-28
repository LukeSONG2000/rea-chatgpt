package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a8e {
    public static final a8e b;
    public static final a8e c;
    public final LinkedHashSet a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new s180(0));
        b = new a8e(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new s180(1));
        c = new a8e(linkedHashSet2);
    }

    public a8e(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final List a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList2 = ((i3e) it.next()).a(Collections.unmodifiableList(arrayList2));
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (i3e i3eVar : this.a) {
            if (i3eVar instanceof s180) {
                Integer numValueOf = Integer.valueOf(((s180) i3eVar).b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    jl.d("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final b4e c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((b4e) it.next()).c());
        }
        List listA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            b4e b4eVar = (b4e) it2.next();
            if (listA.contains(b4eVar.c())) {
                linkedHashSet2.add(b4eVar);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (b4e) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            z3e z3eVarI = ((b4e) it4.next()).i();
            sb.append(" Id:" + z3eVarI.g() + "  Lens:" + z3eVarI.m());
        }
        String string = sb.toString();
        LinkedHashSet<i3e> linkedHashSet3 = this.a;
        StringBuilder sb2 = new StringBuilder(vri0.i(linkedHashSet3.size(), "PhyId:null  Filters:"));
        for (i3e i3eVar : linkedHashSet3) {
            sb2.append(" Id:");
            i3eVar.getClass();
            sb2.append(i3e.a);
            if (i3eVar instanceof s180) {
                sb2.append(" LensFilter:");
                sb2.append(((s180) i3eVar).b);
            }
        }
        ll.f(sh7.t("No available camera can be found. ", string, " ", sb2.toString()));
        return null;
    }
}
