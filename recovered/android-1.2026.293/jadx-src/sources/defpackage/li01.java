package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class li01 {
    public final int a;
    public final int b;
    public final List c;
    public final List d;
    public final t0y0 e = new t0y0(new lem0((Object) this, (byte) 17));

    public li01(int i, int i2, List list, List list2) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li01)) {
            return false;
        }
        li01 li01Var = (li01) obj;
        return this.a == li01Var.a && this.b == li01Var.b && this.c.equals(li01Var.c) && this.d.equals(li01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return li01.class.getName();
    }
}
