package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v780 implements m980 {
    public final ow80 a;
    public final int b;
    public final ArrayList c;

    public v780(ow80 ow80Var, int i, ArrayList arrayList) {
        this.a = ow80Var;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v780)) {
            return false;
        }
        v780 v780Var = (v780) obj;
        return this.a.equals(v780Var.a) && this.b == v780Var.b && this.c.equals(v780Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return v780.class.getName();
    }
}
