package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o1y0 implements p1y0 {
    public final j1y0 a;
    public final List b;
    public final List c;
    public final int d;

    public o1y0(j1y0 j1y0Var, List list, List list2, int i) {
        this.a = j1y0Var;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1y0)) {
            return false;
        }
        o1y0 o1y0Var = (o1y0) obj;
        return this.a == o1y0Var.a && this.b.equals(o1y0Var.b) && kdd.l(this.c, o1y0Var.c) && this.d == o1y0Var.d;
    }

    @Override // defpackage.p1y0
    public final int getLength() {
        return this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return o1y0.class.getName();
    }
}
