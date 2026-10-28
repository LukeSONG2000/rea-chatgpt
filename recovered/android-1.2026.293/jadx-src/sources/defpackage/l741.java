package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l741 {
    public final au31 a;
    public final String b;

    public l741(au31 au31Var, String str) {
        this.a = au31Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l741)) {
            return false;
        }
        l741 l741Var = (l741) obj;
        return this.a == l741Var.a && kdd.l(this.b, l741Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l741.class.getName();
    }
}
