package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uo31 {
    public final f641 a;
    public final boolean b;

    public uo31(f641 f641Var, boolean z) {
        this.a = f641Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo31)) {
            return false;
        }
        uo31 uo31Var = (uo31) obj;
        return this.a.equals(uo31Var.a) && this.b == uo31Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uo31.class.getName();
    }
}
