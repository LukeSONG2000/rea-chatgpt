package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kan0 implements man0 {
    public final qfc0 a;
    public final ntp b;
    public final String c;

    public kan0(qfc0 qfc0Var, ntp ntpVar, String str) {
        this.a = qfc0Var;
        this.b = ntpVar;
        this.c = str;
    }

    public final ntp a() {
        return this.b;
    }

    public final qfc0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kan0)) {
            return false;
        }
        kan0 kan0Var = (kan0) obj;
        return kdd.l(this.a, kan0Var.a) && this.b.equals(kan0Var.b) && kdd.l(this.c, kan0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kan0.class.getName();
    }
}
