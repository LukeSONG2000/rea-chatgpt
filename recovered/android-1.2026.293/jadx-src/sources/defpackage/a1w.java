package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a1w {
    public final String a;
    public final String b;

    public a1w(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1w)) {
            return false;
        }
        a1w a1wVar = (a1w) obj;
        return kdd.l(this.a, a1wVar.a) && kdd.l(this.b, a1wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a1w.class.getName();
    }
}
