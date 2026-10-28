package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f400 implements g400 {
    public final g4s0 a;
    public final v3s0 b;

    public f400(g4s0 g4s0Var, v3s0 v3s0Var) {
        this.a = g4s0Var;
        this.b = v3s0Var;
    }

    @Override // defpackage.g400
    public final v3s0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f400)) {
            return false;
        }
        f400 f400Var = (f400) obj;
        return kdd.l(this.a, f400Var.a) && this.b.equals(f400Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f400.class.getName();
    }
}
