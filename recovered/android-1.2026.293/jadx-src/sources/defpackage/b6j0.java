package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6j0 extends c6j0 implements Iterable, y270 {
    public final List a;
    public final Object b;
    public final Object c;
    public final int d;
    public final int e;

    static {
        new b6j0(sgy.a, null, null, 0, 0);
    }

    public b6j0(List list, Object obj, Object obj2, int i, int i2) {
        this.a = list;
        this.b = obj;
        this.c = obj2;
        this.d = i;
        this.e = i2;
        if (i != Integer.MIN_VALUE && i < 0) {
            ll.f("itemsBefore cannot be negative");
            throw null;
        }
        if (i2 == Integer.MIN_VALUE || i2 >= 0) {
            return;
        }
        ll.f("itemsAfter cannot be negative");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6j0)) {
            return false;
        }
        b6j0 b6j0Var = (b6j0) obj;
        return kdd.l(this.a, b6j0Var.a) && kdd.l(this.b, b6j0Var.b) && kdd.l(this.c, b6j0Var.c) && this.d == b6j0Var.d && this.e == b6j0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.c;
        return Integer.hashCode(this.e) + e1n.e(this.d, (iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.listIterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadResult.Page(\n                    |   data size: ");
        List list = this.a;
        sb.append(list.size());
        sb.append("\n                    |   first Item: ");
        sb.append(a0n.R0(list));
        sb.append("\n                    |   last Item: ");
        sb.append(a0n.b1(list));
        sb.append("\n                    |   nextKey: ");
        sb.append(this.c);
        sb.append("\n                    |   prevKey: ");
        sb.append(this.b);
        sb.append("\n                    |   itemsBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   itemsAfter: ");
        sb.append(this.e);
        sb.append("\n                    |) ");
        return t4x0.u(sb.toString());
    }

    public b6j0(Object obj, Object obj2, List list) {
        this(list, obj, obj2, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
