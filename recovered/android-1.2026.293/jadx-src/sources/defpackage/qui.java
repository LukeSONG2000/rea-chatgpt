package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qui {
    public final String a;
    public final String b;
    public final String c;
    public final h870 d;

    public qui(String str, String str2, String str3, h870 h870Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = h870Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qui)) {
            return false;
        }
        qui quiVar = (qui) obj;
        return this.a.equals(quiVar.a) && this.b.equals(quiVar.b) && this.c.equals(quiVar.c) && kdd.l(this.d, quiVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qui.class.getName();
    }
}
