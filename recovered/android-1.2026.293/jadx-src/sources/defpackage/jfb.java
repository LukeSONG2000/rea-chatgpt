package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jfb {
    public final String a;
    public final String b;
    public final p74 c;
    public final ifb d;

    public jfb(String str, String str2, p74 p74Var) {
        this.a = str;
        this.b = str2;
        this.c = p74Var;
        this.d = new ifb(str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfb)) {
            return false;
        }
        jfb jfbVar = (jfb) obj;
        return kdd.l(this.a, jfbVar.a) && kdd.l(this.b, jfbVar.b) && kdd.l(this.c, jfbVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        p74 p74Var = this.c;
        return iD + (p74Var == null ? 0 : p74Var.hashCode());
    }

    public final String toString() {
        return jfb.class.getName();
    }
}
