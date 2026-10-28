package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ng80 {
    public static final jg80 Companion = new jg80();
    public static final sl70[] e = {null, null, zx6.R(2, new go40(9)), null};
    public final y290 a;
    public final g290 b;
    public final List c;
    public final boolean d;

    public /* synthetic */ ng80(int i, y290 y290Var, g290 g290Var, List list, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fg80.a.getDescriptor());
            throw null;
        }
        this.a = y290Var;
        this.b = g290Var;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng80)) {
            return false;
        }
        ng80 ng80Var = (ng80) obj;
        return kdd.l(this.a, ng80Var.a) && kdd.l(this.b, ng80Var.b) && kdd.l(this.c, ng80Var.c) && this.d == ng80Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return ng80.class.getName();
    }
}
