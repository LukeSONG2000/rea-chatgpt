package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jrl implements nrl {
    public final String a;
    public final String b;
    public final gtk c;

    static {
        gtk gtkVar = gtk.c;
    }

    public jrl(String str, String str2, gtk gtkVar) {
        this.a = str;
        this.b = str2;
        this.c = gtkVar;
    }

    public final gtk a() {
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
        if (!(obj instanceof jrl)) {
            return false;
        }
        jrl jrlVar = (jrl) obj;
        return kdd.l(this.a, jrlVar.a) && this.b.equals(jrlVar.b) && kdd.l(this.c, jrlVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        gtk gtkVar = this.c;
        return iD + (gtkVar == null ? 0 : gtkVar.hashCode());
    }

    public final String toString() {
        return jrl.class.getName();
    }
}
