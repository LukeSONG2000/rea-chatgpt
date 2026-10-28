package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fud0 {
    public static final ArrayList d;
    public final List a;
    public final ThreadLocal b = new ThreadLocal();
    public final LinkedHashMap c = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList(5);
        d = arrayList;
        arrayList.add(e381.q);
        arrayList.add(szm.b);
        arrayList.add(i8b0.c);
        arrayList.add(lb6.c);
        arrayList.add(jso0.a);
        arrayList.add(i4i.d);
    }

    public fud0(ox00 ox00Var) {
        ArrayList arrayList = (ArrayList) ox00Var.b;
        int size = arrayList.size();
        ArrayList arrayList2 = d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.a = Collections.unmodifiableList(arrayList3);
    }

    public final mx60 a(Class cls) {
        return b(cls, mp11.a, null);
    }

    public final mx60 b(Type type, Set set, String str) {
        mx60 mx60Var = null;
        if (type == null) {
            sl.h("type == null");
            return null;
        }
        if (set == null) {
            sl.h("annotations == null");
            return null;
        }
        Type typeG = mp11.g(mp11.a(type));
        Object objAsList = set.isEmpty() ? typeG : Arrays.asList(typeG, set);
        synchronized (this.c) {
            try {
                mx60 mx60Var2 = (mx60) this.c.get(objAsList);
                if (mx60Var2 != null) {
                    return mx60Var2;
                }
                eud0 eud0Var = (eud0) this.b.get();
                if (eud0Var == null) {
                    eud0Var = new eud0(this);
                    this.b.set(eud0Var);
                }
                ArrayDeque arrayDeque = eud0Var.b;
                ArrayList arrayList = eud0Var.a;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        dud0 dud0Var = new dud0(typeG, str, objAsList);
                        arrayList.add(dud0Var);
                        arrayDeque.add(dud0Var);
                        break;
                    }
                    dud0 dud0Var2 = (dud0) arrayList.get(i);
                    if (dud0Var2.c.equals(objAsList)) {
                        arrayDeque.add(dud0Var2);
                        mx60Var = dud0Var2.d;
                        if (mx60Var == null) {
                            mx60Var = dud0Var2;
                        }
                    } else {
                        i++;
                    }
                }
                try {
                    if (mx60Var != null) {
                        return mx60Var;
                    }
                    try {
                        int size2 = this.a.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            mx60 mx60VarA = ((kx60) this.a.get(i2)).a(typeG, set, this);
                            if (mx60VarA != null) {
                                ((dud0) eud0Var.b.getLast()).d = mx60VarA;
                                eud0Var.b(true);
                                return mx60VarA;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + mp11.j(typeG, set));
                    } catch (IllegalArgumentException e) {
                        throw eud0Var.a(e);
                    }
                } finally {
                    eud0Var.b(false);
                }
            } finally {
            }
        }
    }

    public final mx60 c(op0 op0Var, Type type, Set set) {
        if (set == null) {
            sl.h("annotations == null");
            return null;
        }
        Type typeG = mp11.g(mp11.a(type));
        List list = this.a;
        int iIndexOf = list.indexOf(op0Var);
        if (iIndexOf == -1) {
            ol.g("Unable to skip past unknown factory ", op0Var);
            return null;
        }
        int size = list.size();
        for (int i = iIndexOf + 1; i < size; i++) {
            mx60 mx60VarA = ((kx60) list.get(i)).a(typeG, set, this);
            if (mx60VarA != null) {
                return mx60VarA;
            }
        }
        ll.f("No next JsonAdapter for ".concat(mp11.j(typeG, set)));
        return null;
    }
}
