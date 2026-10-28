package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a5j0 {
    public static final z4j0 Companion = new z4j0();
    public final List a;
    public final t3r b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ a5j0(int i, List list, t3r t3rVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y4j0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = t3rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5j0)) {
            return false;
        }
        a5j0 a5j0Var = (a5j0) obj;
        return kdd.l(this.a, a5j0Var.a) && kdd.l(this.b, a5j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a5j0.class.getName();
    }
}
