package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f7o0 {
    public final e7o0 a;
    public final e7o0 b;
    public final e7o0 c;

    public f7o0(e7o0 e7o0Var, e7o0 e7o0Var2, e7o0 e7o0Var3) {
        this.a = e7o0Var;
        this.b = e7o0Var2;
        this.c = e7o0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7o0)) {
            return false;
        }
        f7o0 f7o0Var = (f7o0) obj;
        return this.a.equals(f7o0Var.a) && this.b.equals(f7o0Var.b) && this.c.equals(f7o0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return f7o0.class.getName();
    }
}
