package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jsh extends a88 {
    public final boolean a;
    public final int b;
    public final hz20 c;
    public final Integer d;
    public final Integer e;
    public final Long f;

    public jsh(boolean z, int i, hz20 hz20Var, Integer num, Integer num2, Long l) {
        this.a = z;
        this.b = i;
        this.c = hz20Var;
        this.d = num;
        this.e = num2;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsh)) {
            return false;
        }
        jsh jshVar = (jsh) obj;
        return this.a == jshVar.a && this.b == jshVar.b && this.c == jshVar.c && b79.u(this.d, jshVar.d) && b79.u(this.e, jshVar.e) && b79.u(this.f, jshVar.f);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, Boolean.hashCode(this.a) * 31, 31);
        hz20 hz20Var = this.c;
        int iHashCode = (iD + (hz20Var == null ? 0 : hz20Var.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.f;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final Long k0() {
        return this.f;
    }

    public final int l0() {
        return this.b;
    }

    public final hz20 m0() {
        return this.c;
    }

    public final Integer n0() {
        return this.d;
    }

    public final Integer o0() {
        return this.e;
    }

    public final boolean p0() {
        return this.a;
    }

    public final String toString() {
        return jsh.class.getName();
    }
}
