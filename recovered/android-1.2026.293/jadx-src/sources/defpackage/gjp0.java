package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gjp0 implements dkp0 {
    public final gsp0 a;
    public final q7q0 b;
    public final String c;

    public gjp0(gsp0 gsp0Var, q7q0 q7q0Var, String str) {
        this.a = gsp0Var;
        this.b = q7q0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjp0)) {
            return false;
        }
        gjp0 gjp0Var = (gjp0) obj;
        return kdd.l(this.a, gjp0Var.a) && kdd.l(this.b, gjp0Var.b) && kdd.l(this.c, gjp0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gjp0.class.getName();
    }
}
