package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ix41 {
    public static final hx41 Companion = new hx41();
    public final String a;
    public final fx41 b;

    public /* synthetic */ ix41(int i, String str, fx41 fx41Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gx41.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fx41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix41)) {
            return false;
        }
        ix41 ix41Var = (ix41) obj;
        return kdd.l(this.a, ix41Var.a) && kdd.l(this.b, ix41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ix41.class.getName();
    }
}
