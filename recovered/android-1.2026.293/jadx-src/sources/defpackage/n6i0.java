package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n6i0 {
    public static final m6i0 Companion = new m6i0();
    public final String a;
    public final String b;

    public /* synthetic */ n6i0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, l6i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6i0)) {
            return false;
        }
        n6i0 n6i0Var = (n6i0) obj;
        return kdd.l(this.a, n6i0Var.a) && kdd.l(this.b, n6i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n6i0.class.getName();
    }
}
