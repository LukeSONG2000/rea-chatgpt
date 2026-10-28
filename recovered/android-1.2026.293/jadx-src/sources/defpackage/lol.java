package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lol {
    public final int a;
    public final fhk b;

    public lol(int i, fhk fhkVar) {
        this.a = i;
        this.b = fhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lol)) {
            return false;
        }
        lol lolVar = (lol) obj;
        return this.a == lolVar.a && this.b.equals(lolVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lol.class.getName();
    }
}
