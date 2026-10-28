package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4p {
    public final Object a;
    public final boolean b;
    public final r3p c;

    /* JADX WARN: Multi-variable type inference failed */
    public b4p(Object obj, int i, r3p r3pVar) {
        this.a = obj;
        this.b = i;
        this.c = r3pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4p)) {
            return false;
        }
        b4p b4pVar = (b4p) obj;
        return this.a.equals(b4pVar.a) && this.b == b4pVar.b && this.c.equals(b4pVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b ? 1 : 0, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.a + ", index=" + (this.b ? 1 : 0) + ", reference=" + this.c + ')';
    }
}
