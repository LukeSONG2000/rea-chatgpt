package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4p {
    public final Object a;
    public final int b;
    public final el70 c;

    public c4p(Object obj, int i, el70 el70Var) {
        this.a = obj;
        this.b = i;
        this.c = el70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4p)) {
            return false;
        }
        c4p c4pVar = (c4p) obj;
        return this.a.equals(c4pVar.a) && this.b == c4pVar.b && this.c.equals(c4pVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.a + ", index=" + this.b + ", reference=" + this.c + ')';
    }
}
