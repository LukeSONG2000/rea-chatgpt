package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bhk implements ehk {
    public final String a;
    public final String b;
    public final String c;
    public final i7m d;

    public bhk(String str, String str2, String str3, i7m i7mVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i7mVar;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhk)) {
            return false;
        }
        bhk bhkVar = (bhk) obj;
        return kdd.l(this.a, bhkVar.a) && kdd.l(this.b, bhkVar.b) && kdd.l(this.c, bhkVar.c) && this.d.equals(bhkVar.d);
    }

    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bhk.class.getName();
    }
}
