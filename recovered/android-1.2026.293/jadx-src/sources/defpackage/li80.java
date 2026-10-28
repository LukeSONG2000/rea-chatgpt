package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class li80 implements ni80 {
    public final jh80 a;
    public final String b;

    public li80(jh80 jh80Var, String str) {
        this.a = jh80Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li80)) {
            return false;
        }
        li80 li80Var = (li80) obj;
        return kdd.l(this.a, li80Var.a) && kdd.l(this.b, li80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return li80.class.getName();
    }
}
