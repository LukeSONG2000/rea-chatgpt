package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e99 {
    public final d89 a;
    public final c11 b;

    public e99(d89 d89Var, c11 c11Var) {
        this.a = d89Var;
        this.b = c11Var;
    }

    public final d89 a() {
        return this.a;
    }

    public final c11 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e99)) {
            return false;
        }
        e99 e99Var = (e99) obj;
        return this.a.equals(e99Var.a) && this.b.equals(e99Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e99.class.getName();
    }
}
