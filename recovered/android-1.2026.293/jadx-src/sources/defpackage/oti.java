package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oti {
    public final oz2 a;
    public final Integer b;

    public oti(oz2 oz2Var, Integer num) {
        this.a = oz2Var;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oti)) {
            return false;
        }
        oti otiVar = (oti) obj;
        return kdd.l(this.a, otiVar.a) && kdd.l(this.b, otiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return oti.class.getName();
    }
}
