package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tly {
    public static final ArrayList d;
    public final List a;
    public final ThreadLocal b = new ThreadLocal();
    public final LinkedHashMap c = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList(5);
        d = arrayList;
        arrayList.add(zgt.q0);
        arrayList.add(zde.c);
        arrayList.add(cr3.e);
        arrayList.add(cr3.d);
        arrayList.add(lw40.a);
        arrayList.add(sua.d);
    }

    public tly(qly qlyVar) {
        ArrayList arrayList = qlyVar.a;
        int size = arrayList.size();
        ArrayList arrayList2 = d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.a = Collections.unmodifiableList(arrayList3);
    }

    public final got a(Type type, Set set) {
        return b(type, set, null);
    }

    public final got b(Type type, Set set, String str) {
        got gotVar = null;
        if (type == null) {
            k4e0.h("type == null");
            return null;
        }
        if (set == null) {
            k4e0.h("annotations == null");
            return null;
        }
        Type typeG = p4e0.g(p4e0.a(type));
        Object objAsList = set.isEmpty() ? typeG : Arrays.asList(typeG, set);
        synchronized (this.c) {
            try {
                got gotVar2 = (got) this.c.get(objAsList);
                if (gotVar2 != null) {
                    return gotVar2;
                }
                sly slyVar = (sly) this.b.get();
                if (slyVar == null) {
                    slyVar = new sly(this);
                    this.b.set(slyVar);
                }
                ArrayDeque arrayDeque = slyVar.b;
                ArrayList arrayList = slyVar.a;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        rly rlyVar = new rly(typeG, str, objAsList);
                        arrayList.add(rlyVar);
                        arrayDeque.add(rlyVar);
                        break;
                    }
                    rly rlyVar2 = (rly) arrayList.get(i);
                    if (rlyVar2.c.equals(objAsList)) {
                        arrayDeque.add(rlyVar2);
                        gotVar = rlyVar2.d;
                        if (gotVar == null) {
                            gotVar = rlyVar2;
                        }
                    } else {
                        i++;
                    }
                }
                try {
                    if (gotVar != null) {
                        return gotVar;
                    }
                    try {
                        int size2 = this.a.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            got gotVarCreate = ((eot) this.a.get(i2)).create(typeG, set, this);
                            if (gotVarCreate != null) {
                                ((rly) slyVar.b.getLast()).d = gotVarCreate;
                                slyVar.b(true);
                                return gotVarCreate;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + p4e0.j(typeG, set));
                    } catch (IllegalArgumentException e) {
                        throw slyVar.a(e);
                    }
                } finally {
                    slyVar.b(false);
                }
            } finally {
            }
        }
    }

    public final got c(h30 h30Var, Type type, Set set) {
        if (set == null) {
            k4e0.h("annotations == null");
            return null;
        }
        Type typeG = p4e0.g(p4e0.a(type));
        List list = this.a;
        int iIndexOf = list.indexOf(h30Var);
        if (iIndexOf == -1) {
            zyn.q(h30Var, "Unable to skip past unknown factory ");
            return null;
        }
        int size = list.size();
        for (int i = iIndexOf + 1; i < size; i++) {
            got gotVarCreate = ((eot) list.get(i)).create(typeG, set, this);
            if (gotVarCreate != null) {
                return gotVarCreate;
            }
        }
        hs0.u("No next JsonAdapter for ".concat(p4e0.j(typeG, set)));
        return null;
    }
}
