package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rgk implements ehk {
    public final String a;
    public final String b;
    public final String c;

    public rgk(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgk)) {
            return false;
        }
        rgk rgkVar = (rgk) obj;
        return kdd.l(this.a, rgkVar.a) && kdd.l(this.b, rgkVar.b) && kdd.l(this.c, rgkVar.c);
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rgk.class.getName();
    }
}
