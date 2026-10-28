package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class we30 {
    public static final se30 Companion = new se30();
    public final String a;
    public final ve30 b;

    public /* synthetic */ we30(int i, String str, ve30 ve30Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, re30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ve30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we30)) {
            return false;
        }
        we30 we30Var = (we30) obj;
        return kdd.l(this.a, we30Var.a) && kdd.l(this.b, we30Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return we30.class.getName();
    }
}
