package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t6r implements bmw0 {
    public final boolean a;
    public final List b;
    public final String c;
    public final Optional d;

    public /* synthetic */ t6r(int i, List list) {
        this((i & 1) == 0, (i & 2) != 0 ? sgy.a : list, null, null);
    }

    public static t6r g(t6r t6rVar, boolean z, List list, String str, Optional optional, int i) {
        if ((i & 1) != 0) {
            z = t6rVar.a;
        }
        if ((i & 2) != 0) {
            list = t6rVar.b;
        }
        if ((i & 4) != 0) {
            str = t6rVar.c;
        }
        if ((i & 8) != 0) {
            optional = t6rVar.d;
        }
        t6rVar.getClass();
        return new t6r(z, list, str, optional);
    }

    public final ArrayList c(boolean z) {
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (f(((qfn0) obj).a, z)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6r)) {
            return false;
        }
        t6r t6rVar = (t6r) obj;
        return this.a == t6rVar.a && kdd.l(this.b, t6rVar.b) && kdd.l(this.c, t6rVar.c) && kdd.l(this.d, t6rVar.d);
    }

    public final boolean f(String str, boolean z) {
        Object next;
        if (str != null && z) {
            Iterator it = this.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((qfn0) next).a;
                vkn0 vkn0Var = wkn0.Companion;
                if (kdd.l(str2, str)) {
                    break;
                }
            }
            qfn0 qfn0Var = (qfn0) next;
            if (qfn0Var == null || !cs81.h(qfn0Var, true)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iB = sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Optional optional = this.d;
        return iHashCode + (optional != null ? optional.hashCode() : 0);
    }

    public final boolean i() {
        return this.d != null;
    }

    public final String toString() {
        return t6r.class.getName();
    }

    public t6r(boolean z, List list, String str, Optional optional) {
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = optional;
    }
}
