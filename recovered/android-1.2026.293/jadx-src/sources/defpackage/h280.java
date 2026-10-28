package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h280 {
    public final List a;
    public final Set b;
    public final boolean c;
    public final Set d;
    public final LinkedHashMap e;

    public /* synthetic */ h280(int i, Set set) {
        int i2 = i & 2;
        ghy ghyVar = ghy.a;
        Set set2 = i2 != 0 ? ghyVar : set;
        Set set3 = (i & 8) != 0 ? set2 : ghyVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        rgy.a.getClass();
        this(sgy.a, set2, false, set3, linkedHashMap);
    }

    public final zo80 a(String str) {
        gvd0 gvd0VarE;
        Object obj = null;
        if (str == null || (gvd0VarE = sa.E(str)) == null) {
            return null;
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            zo80 zo80Var = (zo80) next;
            if (zo80Var.c() == gvd0VarE.a() && zo80Var.a().equals(gvd0VarE.b())) {
                obj = next;
                break;
            }
        }
        return (zo80) obj;
    }

    public final jvd0 b(String str) {
        gvd0 gvd0VarE;
        if (str == null || (gvd0VarE = sa.E(str)) == null) {
            return null;
        }
        jvd0 jvd0VarA = gvd0VarE.a();
        Iterable iterable = (List) this.e.get(jvd0VarA.a());
        if (iterable == null) {
            iterable = sgy.a;
        }
        if (a0n.G0(iterable, gvd0VarE.b())) {
            return jvd0VarA;
        }
        return null;
    }

    public final zo80 c(String str) {
        if ((str != null ? sa.E(str) : null) instanceof fvd0) {
            return a(str);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h280)) {
            return false;
        }
        h280 h280Var = (h280) obj;
        return kdd.l(this.a, h280Var.a) && kdd.l(this.b, h280Var.b) && this.c == h280Var.c && kdd.l(this.d, h280Var.d) && kdd.l(this.e, h280Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.f(evx0.g(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return h280.class.getName();
    }

    public h280(List list, Set set, boolean z, Set set2, LinkedHashMap linkedHashMap) {
        this.a = list;
        this.b = set;
        this.c = z;
        this.d = set2;
        this.e = linkedHashMap;
    }
}
