package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf60 {
    public final nh01 a;
    public final String b;

    public tf60(nh01 nh01Var, String str) {
        this.a = nh01Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf60)) {
            return false;
        }
        tf60 tf60Var = (tf60) obj;
        return kdd.l(this.a, tf60Var.a) && kdd.l(this.b, tf60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tf60.class.getName();
    }
}
