package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yck implements fhk {
    public final String a;
    public final String b;
    public final String c;

    public yck(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yck)) {
            return false;
        }
        yck yckVar = (yck) obj;
        return kdd.l(this.a, yckVar.a) && kdd.l(this.b, yckVar.b) && this.c.equals(yckVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yck.class.getName();
    }
}
