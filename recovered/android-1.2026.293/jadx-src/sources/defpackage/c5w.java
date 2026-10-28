package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5w implements i5w {
    public final e9w a;
    public final String b;

    public c5w(e9w e9wVar, String str) {
        this.a = e9wVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5w)) {
            return false;
        }
        c5w c5wVar = (c5w) obj;
        return kdd.l(this.a, c5wVar.a) && kdd.l(this.b, c5wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c5w.class.getName();
    }
}
