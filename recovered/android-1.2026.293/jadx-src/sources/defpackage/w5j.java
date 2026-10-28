package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5j implements x5j {
    public final String a;
    public final String b;

    public w5j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5j)) {
            return false;
        }
        w5j w5jVar = (w5j) obj;
        return this.a.equals(w5jVar.a) && kdd.l(this.b, w5jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w5j.class.getName();
    }
}
