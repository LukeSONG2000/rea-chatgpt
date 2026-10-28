package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j2m {
    public final String a;
    public final String b;
    public final gzk c;

    public j2m(String str, String str2, gzk gzkVar) {
        this.a = str;
        this.b = str2;
        this.c = gzkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2m)) {
            return false;
        }
        j2m j2mVar = (j2m) obj;
        return kdd.l(this.a, j2mVar.a) && kdd.l(this.b, j2mVar.b) && kdd.l(this.c, j2mVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        gzk gzkVar = this.c;
        return iD + (gzkVar == null ? 0 : gzkVar.hashCode());
    }

    public final String toString() {
        return j2m.class.getName();
    }
}
