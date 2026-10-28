package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p8j0 {
    public static final o8j0 Companion = new o8j0();
    public final String a;
    public final int b;

    public /* synthetic */ p8j0(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n8j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8j0)) {
            return false;
        }
        p8j0 p8j0Var = (p8j0) obj;
        return kdd.l(this.a, p8j0Var.a) && this.b == p8j0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p8j0.class.getName();
    }
}
