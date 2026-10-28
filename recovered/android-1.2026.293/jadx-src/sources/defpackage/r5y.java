package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r5y {
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;

    public r5y(xa60 xa60Var, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa60Var;
    }

    public final String a() {
        String string = s4x0.Z0(this.b).toString();
        if (s4x0.V(string, '<') || s4x0.V(string, '>')) {
            return string;
        }
        String strP0 = s4x0.P0(' ', string, string);
        String string2 = s4x0.Z0(s4x0.T0(' ', string, "")).toString();
        return (s4x0.k0(string2) || !s4x0.V(strP0, '@')) ? string : sh7.t(string2, " <", strP0, ">");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5y)) {
            return false;
        }
        r5y r5yVar = (r5y) obj;
        return kdd.l(this.a, r5yVar.a) && kdd.l(this.b, r5yVar.b) && kdd.l(this.c, r5yVar.c) && kdd.l(this.d, r5yVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.d;
        return iHashCode + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return r5y.class.getName();
    }
}
