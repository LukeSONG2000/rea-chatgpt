package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("gizmo_rating")
@m0t0
public final class quq extends yuq {
    public static final puq Companion = new puq();
    public final String b;

    public quq(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            to60.Z(i, 1, ouq.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quq)) {
            return false;
        }
        String str = ((quq) obj).b;
        v720 v720Var = w720.Companion;
        return kdd.l(this.b, str);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.b.hashCode();
    }

    public final String toString() {
        return quq.class.getName();
    }

    public quq(String str) {
        this.b = str;
    }
}
