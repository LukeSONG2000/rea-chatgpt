package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kik {
    public final ukl a;
    public final int b;
    public final String c;

    public kik(ukl uklVar, int i, String str) {
        this.a = uklVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kik)) {
            return false;
        }
        kik kikVar = (kik) obj;
        return kdd.l(this.a, kikVar.a) && this.b == kikVar.b && this.c.equals(kikVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return kik.class.getName();
    }
}
