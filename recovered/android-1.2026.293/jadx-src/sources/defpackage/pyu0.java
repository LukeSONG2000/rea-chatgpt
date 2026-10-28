package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pyu0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final uyu0 d;

    public pyu0(String str, String str2, boolean z, uyu0 uyu0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = uyu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyu0)) {
            return false;
        }
        pyu0 pyu0Var = (pyu0) obj;
        return kdd.l(this.a, pyu0Var.a) && kdd.l(this.b, pyu0Var.b) && this.c == pyu0Var.c && this.d == pyu0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return pyu0.class.getName();
    }
}
