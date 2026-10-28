package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m6n0 {
    public static final l6n0 Companion = new l6n0();
    public static final j4p0 c = new j4p0("[A-Za-z0-9_-]{24}");
    public final String a;
    public final String b;

    public /* synthetic */ m6n0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k6n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6n0)) {
            return false;
        }
        m6n0 m6n0Var = (m6n0) obj;
        return kdd.l(this.a, m6n0Var.a) && kdd.l(this.b, m6n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m6n0.class.getName();
    }
}
