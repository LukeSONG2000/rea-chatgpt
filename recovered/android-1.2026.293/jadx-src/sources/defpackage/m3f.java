package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m3f implements bmw0 {
    public final t2f a;
    public final fdq0 b;
    public final fdq0 c;

    static {
        cmd0 cmd0Var = qmd0.Companion;
    }

    public m3f(t2f t2fVar, fdq0 fdq0Var, fdq0 fdq0Var2) {
        this.a = t2fVar;
        this.b = fdq0Var;
        this.c = fdq0Var2;
    }

    public final fdq0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3f)) {
            return false;
        }
        m3f m3fVar = (m3f) obj;
        return this.a == m3fVar.a && kdd.l(this.b, m3fVar.b) && kdd.l(this.c, m3fVar.c);
    }

    public final int hashCode() {
        t2f t2fVar = this.a;
        int iHashCode = (t2fVar == null ? 0 : t2fVar.hashCode()) * 31;
        fdq0 fdq0Var = this.b;
        int iHashCode2 = (iHashCode + (fdq0Var == null ? 0 : fdq0Var.hashCode())) * 31;
        fdq0 fdq0Var2 = this.c;
        return iHashCode2 + (fdq0Var2 != null ? fdq0Var2.hashCode() : 0);
    }

    public final String toString() {
        return m3f.class.getName();
    }

    public /* synthetic */ m3f() {
        this(null, null, null);
    }
}
