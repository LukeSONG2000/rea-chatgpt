package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c260 {
    public final String a;
    public final f260 b;

    public c260(String str, f260 f260Var) {
        this.a = str;
        this.b = f260Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c260)) {
            return false;
        }
        c260 c260Var = (c260) obj;
        return this.a.equals(c260Var.a) && this.b.equals(c260Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c260.class.getName();
    }
}
