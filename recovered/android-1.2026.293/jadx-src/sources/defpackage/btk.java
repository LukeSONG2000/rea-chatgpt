package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class btk implements dtk {
    public final String a;
    public final z0m b;

    public btk(String str, z0m z0mVar) {
        this.a = str;
        this.b = z0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btk)) {
            return false;
        }
        btk btkVar = (btk) obj;
        return kdd.l(this.a, btkVar.a) && this.b.equals(btkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return btk.class.getName();
    }
}
