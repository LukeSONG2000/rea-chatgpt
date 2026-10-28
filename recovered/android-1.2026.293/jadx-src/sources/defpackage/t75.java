package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t75 {
    public static final s75 Companion = new s75();
    public final String a;
    public final boolean b;

    public /* synthetic */ t75(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, r75.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t75)) {
            return false;
        }
        t75 t75Var = (t75) obj;
        return kdd.l(this.a, t75Var.a) && this.b == t75Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t75.class.getName();
    }
}
