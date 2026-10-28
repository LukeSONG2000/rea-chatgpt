package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("gizmo_interaction")
@m0t0
public final class y3r extends a4r {
    public static final x3r Companion = new x3r();
    public final String b;

    public /* synthetic */ y3r(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            to60.Z(i, 1, w3r.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3r)) {
            return false;
        }
        String str = ((y3r) obj).b;
        v720 v720Var = w720.Companion;
        return kdd.l(this.b, str);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.b.hashCode();
    }

    public final String toString() {
        return y3r.class.getName();
    }

    public y3r(String str) {
        this.b = str;
    }
}
