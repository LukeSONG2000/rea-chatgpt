package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class t950 {
    public static final s950 Companion = new s950();
    public final String a;
    public final r750 b;

    public /* synthetic */ t950(int i, String str, r750 r750Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, r950.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = r750Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t950)) {
            return false;
        }
        t950 t950Var = (t950) obj;
        return kdd.l(this.a, t950Var.a) && kdd.l(this.b, t950Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t950.class.getName();
    }
}
