package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e200 implements f200 {
    public final String a;
    public final String b;
    public final jh80 c;

    public e200(String str, String str2, jh80 jh80Var) {
        this.a = str;
        this.b = str2;
        this.c = jh80Var;
    }

    public final jh80 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e200)) {
            return false;
        }
        e200 e200Var = (e200) obj;
        return kdd.l(this.a, e200Var.a) && kdd.l(this.b, e200Var.b) && kdd.l(this.c, e200Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        jh80 jh80Var = this.c;
        return iHashCode2 + (jh80Var != null ? jh80Var.hashCode() : 0);
    }

    public final String toString() {
        return e200.class.getName();
    }
}
