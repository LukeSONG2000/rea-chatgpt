package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv00 extends aw00 implements Iterable, xtt {
    public final List a;
    public final Object b;
    public final Object c;
    public final int d;
    public final int e;

    static {
        new zv00(nin.a, null, null, 0, 0);
    }

    public zv00(List list, Object obj, Object obj2, int i, int i2) {
        this.a = list;
        this.b = obj;
        this.c = obj2;
        this.d = i;
        this.e = i2;
        if (i != Integer.MIN_VALUE && i < 0) {
            hs0.u("itemsBefore cannot be negative");
            throw null;
        }
        if (i2 == Integer.MIN_VALUE || i2 >= 0) {
            return;
        }
        hs0.u("itemsAfter cannot be negative");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv00)) {
            return false;
        }
        zv00 zv00Var = (zv00) obj;
        return b79.u(this.a, zv00Var.a) && b79.u(this.b, zv00Var.b) && b79.u(this.c, zv00Var.c) && this.d == zv00Var.d && this.e == zv00Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.c;
        return Integer.hashCode(this.e) + bqh.g(this.d, (iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
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
        sb.append(fee.H0(list));
        sb.append("\n                    |   last Item: ");
        sb.append(fee.R0(list));
        sb.append("\n                    |   nextKey: ");
        sb.append(this.c);
        sb.append("\n                    |   prevKey: ");
        sb.append(this.b);
        sb.append("\n                    |   itemsBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   itemsAfter: ");
        sb.append(this.e);
        sb.append("\n                    |) ");
        return yca0.v(sb.toString());
    }

    public zv00(Object obj, Object obj2, List list) {
        this(list, obj, obj2, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
