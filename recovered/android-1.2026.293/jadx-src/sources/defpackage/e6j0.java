package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e6j0 {
    public final List a;
    public final Integer b;
    public final j5j0 c;
    public final int d;

    public e6j0(List list, Integer num, j5j0 j5j0Var, int i) {
        this.a = list;
        this.b = num;
        this.c = j5j0Var;
        this.d = i;
    }

    public final Object a(int i) {
        List list = this.a;
        List<b6j0> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!((b6j0) it.next()).a.isEmpty()) {
                    int size = i - this.d;
                    int i2 = 0;
                    while (i2 < zx6.G(list) && size > zx6.G(((b6j0) list.get(i2)).a)) {
                        size -= ((b6j0) list.get(i2)).a.size();
                        i2++;
                    }
                    for (b6j0 b6j0Var : list2) {
                        if (!b6j0Var.a.isEmpty()) {
                            ListIterator listIterator = list.listIterator(list.size());
                            while (listIterator.hasPrevious()) {
                                b6j0 b6j0Var2 = (b6j0) listIterator.previous();
                                if (!b6j0Var2.a.isEmpty()) {
                                    return size < 0 ? a0n.P0(b6j0Var.a) : (i2 != zx6.G(list) || size <= zx6.G(((b6j0) a0n.Z0(list)).a)) ? ((b6j0) list.get(i2)).a.get(size) : a0n.Z0(b6j0Var2.a);
                                }
                            }
                            jl.h("List contains no element matching the predicate.");
                            return null;
                        }
                    }
                    jl.h("Collection contains no element matching the predicate.");
                }
            }
        }
        return null;
    }

    public final b6j0 b(int i) {
        List list = this.a;
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return null;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!((b6j0) it.next()).a.isEmpty()) {
                int size = i - this.d;
                int i2 = 0;
                while (i2 < zx6.G(list) && size > zx6.G(((b6j0) list.get(i2)).a)) {
                    size -= ((b6j0) list.get(i2)).a.size();
                    i2++;
                }
                return size < 0 ? (b6j0) a0n.P0(list) : (b6j0) list.get(i2);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e6j0)) {
            return false;
        }
        e6j0 e6j0Var = (e6j0) obj;
        return this.a.equals(e6j0Var.a) && kdd.l(this.b, e6j0Var.b) && this.c == e6j0Var.c && this.d == e6j0Var.d;
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
        return evx0.v(sb, this.d, ')');
    }
}
