package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m021 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;

    public m021(int i, Boolean bool, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bool;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m021)) {
            return false;
        }
        m021 m021Var = (m021) obj;
        return this.a == m021Var.a && this.b.equals(m021Var.b) && this.c.equals(m021Var.c) && this.d.equals(m021Var.d) && kdd.l(this.e, m021Var.e) && kdd.l(this.f, m021Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return m021.class.getName();
    }
}
