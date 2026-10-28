package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jvk0 extends jl7 {
    public static final fvk0 Companion = new fvk0();
    public static final sl70[] d = {zx6.R(2, new r7f0(11)), null, null};
    public final fl7 a;
    public final ivk0 b;
    public final al7 c;

    public jvk0(int i, fl7 fl7Var, ivk0 ivk0Var, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, evk0.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
            ivk0Var = null;
        } else {
            this.b = ivk0Var;
        }
        if ((i & 4) == 0) {
            this.c = ivk0Var != null ? ivk0Var.a : null;
        } else {
            this.c = al7Var;
        }
    }

    @Override // defpackage.jl7
    public final al7 b() {
        return this.c;
    }

    @Override // defpackage.jl7
    public final fl7 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvk0)) {
            return false;
        }
        jvk0 jvk0Var = (jvk0) obj;
        return this.a == jvk0Var.a && kdd.l(this.b, jvk0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ivk0 ivk0Var = this.b;
        return iHashCode + (ivk0Var == null ? 0 : ivk0Var.hashCode());
    }

    public final String toString() {
        return jvk0.class.getName();
    }

    public jvk0(fl7 fl7Var, ivk0 ivk0Var) {
        this.a = fl7Var;
        this.b = ivk0Var;
        this.c = ivk0Var != null ? ivk0Var.a : null;
    }
}
