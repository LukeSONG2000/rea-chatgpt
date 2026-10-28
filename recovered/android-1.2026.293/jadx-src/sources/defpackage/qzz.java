package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qzz {
    public final nh01 a;
    public final String b;

    public qzz(nh01 nh01Var, String str) {
        this.a = nh01Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final nh01 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzz)) {
            return false;
        }
        qzz qzzVar = (qzz) obj;
        return this.a.equals(qzzVar.a) && kdd.l(this.b, qzzVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qzz.class.getName();
    }
}
