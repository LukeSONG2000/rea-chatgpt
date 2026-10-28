package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tbw {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public tbw(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = sh7.p(i, str, ":");
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbw)) {
            return false;
        }
        tbw tbwVar = (tbw) obj;
        return kdd.l(this.a, tbwVar.a) && this.b == tbwVar.b && kdd.l(this.c, tbwVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tbw.class.getName();
    }
}
