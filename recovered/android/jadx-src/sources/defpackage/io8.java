package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class io8 {
    public static final io8 b;
    public static final io8 c;
    public final LinkedHashSet a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new siu(0));
        b = new io8(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new siu(1));
        c = new io8(linkedHashSet2);
    }

    public io8(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final List a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList2 = ((zj8) it.next()).a(Collections.unmodifiableList(arrayList2));
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (zj8 zj8Var : this.a) {
            if (zj8Var instanceof siu) {
                Integer numValueOf = Integer.valueOf(((siu) zj8Var).b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    hs0.l("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final uk8 c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((uk8) it.next()).c());
        }
        List listA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            uk8 uk8Var = (uk8) it2.next();
            if (listA.contains(uk8Var.c())) {
                linkedHashSet2.add(uk8Var);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (uk8) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            sk8 sk8VarI = ((uk8) it4.next()).i();
            sb.append(" Id:" + sk8VarI.f() + "  Lens:" + sk8VarI.j());
        }
        String string = sb.toString();
        LinkedHashSet<zj8> linkedHashSet3 = this.a;
        StringBuilder sb2 = new StringBuilder(pty.h(linkedHashSet3.size(), "PhyId:null  Filters:"));
        for (zj8 zj8Var : linkedHashSet3) {
            sb2.append(" Id:");
            zj8Var.getClass();
            sb2.append(zj8.a);
            if (zj8Var instanceof siu) {
                sb2.append(" LensFilter:");
                sb2.append(((siu) zj8Var).b);
            }
        }
        hs0.u(jc4.o("No available camera can be found. ", string, " ", sb2.toString()));
        return null;
    }
}
