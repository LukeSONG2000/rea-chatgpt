package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfk implements i7m {
    public final String a;
    public final hpm b;

    public hfk(String str, hpm hpmVar) {
        this.a = str;
        this.b = hpmVar;
    }

    public final hpm e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfk)) {
            return false;
        }
        hfk hfkVar = (hfk) obj;
        return kdd.l(this.a, hfkVar.a) && this.b == hfkVar.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hfk.class.getName();
    }
}
