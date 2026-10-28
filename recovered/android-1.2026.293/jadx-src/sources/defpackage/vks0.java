package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vks0 {
    public static final vks0 e;
    public final String a;
    public final List b;
    public final List c;
    public final sl70 d = zx6.R(3, new vk1(this, 9));

    static {
        sgy sgyVar = sgy.a;
        e = new vks0("", sgyVar, sgyVar);
    }

    public vks0(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final hms0 a(int i) {
        int i2;
        Iterator it = this.b.iterator();
        hms0 hms0Var = null;
        while (it.hasNext() && i >= (i2 = (hms0Var = (hms0) it.next()).c) && i > hms0Var.b.a.length() + i2) {
        }
        return hms0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vks0)) {
            return false;
        }
        vks0 vks0Var = (vks0) obj;
        return this.a.equals(vks0Var.a) && this.b.equals(vks0Var.b) && kdd.l(this.c, vks0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionDocument(text=");
        sb.append(this.a);
        sb.append(", segments=");
        sb.append(this.b);
        sb.append(", atomicRanges=");
        return uuw0.k(sb, this.c, ')');
    }
}
