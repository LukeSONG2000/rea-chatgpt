package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3o0 implements m3o0 {
    public final h60 a;
    public final us41 b;

    public l3o0(h60 h60Var, us41 us41Var) {
        this.a = h60Var;
        this.b = us41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3o0)) {
            return false;
        }
        l3o0 l3o0Var = (l3o0) obj;
        return this.a == l3o0Var.a && this.b == l3o0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(activeCamera=" + this.a + ", token=" + this.b + ')';
    }
}
