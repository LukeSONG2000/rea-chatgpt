package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ljc0 implements ojc0 {
    public final long a;
    public final gh01 b;

    public ljc0(long j, gh01 gh01Var) {
        this.a = j;
        this.b = gh01Var;
    }

    @Override // defpackage.ojc0
    public final long c() {
        return this.a;
    }

    public final gh01 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljc0)) {
            return false;
        }
        ljc0 ljc0Var = (ljc0) obj;
        return this.a == ljc0Var.a && this.b.equals(ljc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ljc0.class.getName();
    }
}
