package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tej0 {
    public final String a;
    public final vej0 b;

    public tej0(String str, vej0 vej0Var) {
        this.a = str;
        this.b = vej0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tej0)) {
            return false;
        }
        tej0 tej0Var = (tej0) obj;
        return kdd.l(this.a, tej0Var.a) && kdd.l(this.b, tej0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        vej0 vej0Var = this.b;
        return iHashCode + (vej0Var != null ? vej0Var.hashCode() : 0);
    }

    public final String toString() {
        return tej0.class.getName();
    }
}
