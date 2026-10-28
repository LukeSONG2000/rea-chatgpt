package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dov0 {
    public final String a;
    public final String b;

    public dov0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dov0)) {
            return false;
        }
        dov0 dov0Var = (dov0) obj;
        return this.a.equals(dov0Var.a) && this.b.equals(dov0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("Error(errorName=", this.a, ", errorMessage=", this.b, ")");
    }
}
