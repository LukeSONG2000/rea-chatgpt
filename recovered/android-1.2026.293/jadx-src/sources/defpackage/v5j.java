package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v5j implements x5j {
    public final String a;
    public final String b;

    public v5j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5j)) {
            return false;
        }
        v5j v5jVar = (v5j) obj;
        return this.a.equals(v5jVar.a) && kdd.l(this.b, v5jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v5j.class.getName();
    }
}
