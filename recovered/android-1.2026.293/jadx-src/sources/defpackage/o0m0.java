package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class o0m0 {
    public static final n0m0 Companion = new n0m0();
    public static final sl70[] d;
    public final l0m0 a;
    public final String b;
    public final List c;

    static {
        byte b = 2;
        d = new sl70[]{zx6.R(2, new eck0(b)), null, zx6.R(2, new htj0(b))};
    }

    public /* synthetic */ o0m0(int i, l0m0 l0m0Var, String str, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, m0m0.a.getDescriptor());
            throw null;
        }
        this.a = l0m0Var;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0m0)) {
            return false;
        }
        o0m0 o0m0Var = (o0m0) obj;
        return this.a == o0m0Var.a && kdd.l(this.b, o0m0Var.b) && kdd.l(this.c, o0m0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o0m0.class.getName();
    }
}
