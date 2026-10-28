package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ns4 {
    public static final ms4 Companion = new ms4();
    public final String a;
    public final tt4 b;

    static {
        st4 st4Var = tt4.Companion;
    }

    public /* synthetic */ ns4(int i, String str, tt4 tt4Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ls4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = tt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns4)) {
            return false;
        }
        ns4 ns4Var = (ns4) obj;
        return kdd.l(this.a, ns4Var.a) && kdd.l(this.b, ns4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ns4.class.getName();
    }
}
