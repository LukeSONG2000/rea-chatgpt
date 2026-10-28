package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3n0 {
    public final qfc0 a;
    public final ntp b;
    public final String c;

    public u3n0(qfc0 qfc0Var, ntp ntpVar, String str) {
        this.a = qfc0Var;
        this.b = ntpVar;
        this.c = str;
    }

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        ntp ntpVar = this.b;
        if (ntpVar instanceof npp) {
            return t4a.T(((npp) ntpVar).g);
        }
        return null;
    }

    public final qfc0 b() {
        String strC = c();
        qfc0 qfc0Var = this.a;
        return kdd.l(strC, qfc0Var.b) ? qfc0Var : new qfc0(qfc0Var.a, null, c());
    }

    public final String c() {
        ntp ntpVar = this.b;
        boolean z = ntpVar instanceof xop;
        qfc0 qfc0Var = this.a;
        if (z) {
            String str = ((xop) ntpVar).h;
            return str == null ? qfc0Var.b : str;
        }
        if (!(ntpVar instanceof npp)) {
            return qfc0Var.b;
        }
        String str2 = ((npp) ntpVar).h;
        return str2 == null ? qfc0Var.b : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3n0)) {
            return false;
        }
        u3n0 u3n0Var = (u3n0) obj;
        return kdd.l(this.a, u3n0Var.a) && this.b.equals(u3n0Var.b) && kdd.l(this.c, u3n0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return u3n0.class.getName();
    }
}
