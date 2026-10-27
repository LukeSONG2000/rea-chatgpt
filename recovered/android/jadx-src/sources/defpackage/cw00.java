package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cw00 {
    public final List a;
    public final Integer b;
    public final gv00 c;
    public final int d;

    public cw00(List list, Integer num, gv00 gv00Var, int i) {
        this.a = list;
        this.b = num;
        this.c = gv00Var;
        this.d = i;
    }

    public final Object a(int i) {
        List list = this.a;
        List<zv00> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!((zv00) it.next()).a.isEmpty()) {
                    int size = i - this.d;
                    int i2 = 0;
                    while (i2 < gee.E(list) && size > gee.E(((zv00) list.get(i2)).a)) {
                        size -= ((zv00) list.get(i2)).a.size();
                        i2++;
                    }
                    for (zv00 zv00Var : list2) {
                        if (!zv00Var.a.isEmpty()) {
                            ListIterator listIterator = list.listIterator(list.size());
                            while (listIterator.hasPrevious()) {
                                zv00 zv00Var2 = (zv00) listIterator.previous();
                                if (!zv00Var2.a.isEmpty()) {
                                    return size < 0 ? fee.F0(zv00Var.a) : (i2 != gee.E(list) || size <= gee.E(((zv00) fee.P0(list)).a)) ? ((zv00) list.get(i2)).a.get(size) : fee.P0(zv00Var2.a);
                                }
                            }
                            uge.j("List contains no element matching the predicate.");
                            return null;
                        }
                    }
                    uge.j("Collection contains no element matching the predicate.");
                }
            }
        }
        return null;
    }

    public final zv00 b(int i) {
        List list = this.a;
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!((zv00) it.next()).a.isEmpty()) {
                int size = i - this.d;
                int i2 = 0;
                while (i2 < gee.E(list) && size > gee.E(((zv00) list.get(i2)).a)) {
                    size -= ((zv00) list.get(i2)).a.size();
                    i2++;
                }
                return size < 0 ? (zv00) fee.F0(list) : (zv00) list.get(i2);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cw00)) {
            return false;
        }
        cw00 cw00Var = (cw00) obj;
        return this.a.equals(cw00Var.a) && b79.u(this.b, cw00Var.b) && this.c == cw00Var.c && this.d == cw00Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Integer num = this.b;
        return Integer.hashCode(this.d) + this.c.hashCode() + iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingState(pages=");
        sb.append(this.a);
        sb.append(", anchorPosition=");
        sb.append(this.b);
        sb.append(", config=");
        sb.append(this.c);
        sb.append(", leadingPlaceholderCount=");
        return pty.o(sb, this.d, ')');
    }
}
