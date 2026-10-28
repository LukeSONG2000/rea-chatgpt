package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7x extends rs81 {
    public final String b;
    public final c3x c;

    public v7x(String str, c3x c3xVar) {
        this.b = str;
        this.c = c3xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7x)) {
            return false;
        }
        v7x v7xVar = (v7x) obj;
        return kdd.l(this.b, v7xVar.b) && this.c.equals(v7xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "RemoveDocument(documentId=" + this.b + ", document=" + this.c + ")";
    }
}
