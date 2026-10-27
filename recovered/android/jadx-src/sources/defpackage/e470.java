package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e470 {
    public static final e470 e;
    public final String a;
    public final List b;
    public final List c;
    public final t8u d = gee.L(3, new u360(this, 3));

    static {
        nin ninVar = nin.a;
        e = new e470("", ninVar, ninVar);
    }

    public e470(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final l570 a(int i) {
        int i2;
        Iterator it = this.b.iterator();
        l570 l570Var = null;
        while (it.hasNext() && i >= (i2 = (l570Var = (l570) it.next()).c) && i > l570Var.b.a.length() + i2) {
        }
        return l570Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e470)) {
            return false;
        }
        e470 e470Var = (e470) obj;
        return this.a.equals(e470Var.a) && this.b.equals(e470Var.b) && b79.u(this.c, e470Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionDocument(text=");
        sb.append(this.a);
        sb.append(", segments=");
        sb.append(this.b);
        sb.append(", atomicRanges=");
        return sh70.g(sb, this.c, ')');
    }
}
