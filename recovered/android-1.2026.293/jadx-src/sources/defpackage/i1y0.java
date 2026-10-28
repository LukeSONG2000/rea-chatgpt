package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1y0 {
    public final j1y0 a;
    public final int b;
    public final int c;
    public final List d;
    public final ArrayList e;

    public i1y0(j1y0 j1y0Var, int i, int i2, List list, ArrayList arrayList) {
        this.a = j1y0Var;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1y0)) {
            return false;
        }
        i1y0 i1y0Var = (i1y0) obj;
        return this.a == i1y0Var.a && this.b == i1y0Var.b && this.c == i1y0Var.c && kdd.l(this.d, i1y0Var.d) && this.e.equals(i1y0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return i1y0.class.getName();
    }
}
