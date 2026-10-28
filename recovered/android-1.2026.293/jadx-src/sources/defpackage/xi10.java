package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xi10 {
    public final String a;
    public final Object b;
    public final wa30 c;

    public xi10(String str, Object obj, wa30 wa30Var) {
        this.a = str;
        this.b = obj;
        this.c = wa30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi10)) {
            return false;
        }
        xi10 xi10Var = (xi10) obj;
        return this.a.equals(xi10Var.a) && kdd.l(this.b, xi10Var.b) && this.c.equals(xi10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FormPart(key=" + this.a + ", value=" + this.b + ", headers=" + this.c + ')';
    }
}
