package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j7m {
    public final String a;
    public final rkm b;

    public j7m(String str, rkm rkmVar) {
        this.a = str;
        this.b = rkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7m)) {
            return false;
        }
        j7m j7mVar = (j7m) obj;
        return this.a.equals(j7mVar.a) && this.b.equals(j7mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j7m.class.getName();
    }
}
