package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a9u0 {
    public static final z8u0 Companion = new z8u0();
    public static final sl70[] d;
    public final List a;
    public final boolean b;
    public final List c;

    static {
        mop mopVar = nop.Companion;
        d = new sl70[]{zx6.R(2, new dxg0((byte) 23)), null, zx6.R(2, new ilt0((byte) 3))};
    }

    public /* synthetic */ a9u0(int i, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, y8u0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9u0)) {
            return false;
        }
        a9u0 a9u0Var = (a9u0) obj;
        return kdd.l(this.a, a9u0Var.a) && this.b == a9u0Var.b && kdd.l(this.c, a9u0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a9u0.class.getName();
    }

    public a9u0(List list, List list2) {
        this.a = list;
        this.b = true;
        this.c = list2;
    }
}
