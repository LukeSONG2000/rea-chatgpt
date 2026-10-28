package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t6t {
    public final boolean a;
    public final String b;

    public t6t(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6t)) {
            return false;
        }
        t6t t6tVar = (t6t) obj;
        return this.a == t6tVar.a && kdd.l(this.b, t6tVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SelectionConfirmationState(isConfirming=" + this.a + ", error=" + this.b + ")";
    }
}
