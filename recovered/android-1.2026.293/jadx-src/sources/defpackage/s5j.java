package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s5j {
    public final String a;
    public final String b;
    public final String c;

    public s5j(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5j)) {
            return false;
        }
        s5j s5jVar = (s5j) obj;
        return this.a.equals(s5jVar.a) && this.b.equals(s5jVar.b) && kdd.l(this.c, s5jVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s5j.class.getName();
    }
}
