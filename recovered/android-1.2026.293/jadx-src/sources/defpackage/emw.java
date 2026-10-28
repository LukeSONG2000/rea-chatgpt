package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class emw {
    public final g2q0 a;
    public final String b;
    public final Object c;
    public final Integer d;
    public final Integer e;

    public emw(g2q0 g2q0Var, String str, Object obj, Integer num, Integer num2) {
        this.a = g2q0Var;
        this.b = str;
        this.c = obj;
        this.d = num;
        this.e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emw)) {
            return false;
        }
        emw emwVar = (emw) obj;
        return kdd.l(this.a, emwVar.a) && kdd.l(this.b, emwVar.b) && this.c.equals(emwVar.c) && kdd.l(this.d, emwVar.d) && kdd.l(this.e, emwVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return emw.class.getName();
    }
}
