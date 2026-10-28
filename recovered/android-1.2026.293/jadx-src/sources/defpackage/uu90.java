package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uu90 {
    public final rt9 a;
    public final int b;
    public final ArrayList c;

    public uu90(rt9 rt9Var, int i, ArrayList arrayList) {
        this.a = rt9Var;
        this.b = i;
        this.c = arrayList;
    }

    public static rt9 a(rt9 rt9Var, List list) {
        Iterator itS = gy00.s(list);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (!listIterator.hasPrevious()) {
                return rt9Var;
            }
            tu90 tu90Var = (tu90) listIterator.previous();
            rt9 rt9Var2 = tu90Var.a;
            int i = tu90Var.b;
            iv90 iv90Var = (iv90) rt9Var2.d.get(i);
            rt9 rt9Var3 = tu90Var.a;
            rt9Var = rt9.a(rt9Var3, null, 0, rj71.p(rt9Var3.d, i, iv90.a(iv90Var, null, null, rj71.p(iv90Var.c, tu90Var.c, rt9Var), null, 11)), 7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu90)) {
            return false;
        }
        uu90 uu90Var = (uu90) obj;
        return this.a.equals(uu90Var.a) && this.b == uu90Var.b && this.c.equals(uu90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return uu90.class.getName();
    }
}
