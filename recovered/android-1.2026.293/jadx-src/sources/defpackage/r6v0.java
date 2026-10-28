package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6v0 implements u6v0 {
    public final String a;
    public final gvu0 b;

    public r6v0(String str, gvu0 gvu0Var) {
        this.a = str;
        this.b = gvu0Var;
    }

    public final gvu0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6v0)) {
            return false;
        }
        r6v0 r6v0Var = (r6v0) obj;
        return this.a.equals(r6v0Var.a) && this.b == r6v0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r6v0.class.getName();
    }
}
