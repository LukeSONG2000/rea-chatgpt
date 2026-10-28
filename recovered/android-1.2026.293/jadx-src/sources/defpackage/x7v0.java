package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x7v0 {
    public static final w7v0 Companion = new w7v0();
    public static final sl70[] d = {null, null, zx6.R(2, new utb0(28))};
    public final u7v0 a;
    public final g8v0 b;
    public final List c;

    public /* synthetic */ x7v0(int i, u7v0 u7v0Var, g8v0 g8v0Var, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v7v0.a.getDescriptor());
            throw null;
        }
        this.a = u7v0Var;
        this.b = g8v0Var;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7v0)) {
            return false;
        }
        x7v0 x7v0Var = (x7v0) obj;
        return kdd.l(this.a, x7v0Var.a) && kdd.l(this.b, x7v0Var.b) && kdd.l(this.c, x7v0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return x7v0.class.getName();
    }
}
