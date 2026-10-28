package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uk {
    public final String a;
    public final qs10 b;

    public uk(String str, qs10 qs10Var) {
        this.a = str;
        this.b = qs10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk)) {
            return false;
        }
        uk ukVar = (uk) obj;
        return kdd.l(this.a, ukVar.a) && kdd.l(this.b, ukVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        qs10 qs10Var = this.b;
        return iHashCode + (qs10Var != null ? qs10Var.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ")";
    }
}
