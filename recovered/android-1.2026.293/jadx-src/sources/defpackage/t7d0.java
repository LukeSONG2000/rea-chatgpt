package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t7d0 extends jl7 {
    public static final p7d0 Companion = new p7d0();
    public static final sl70[] d = {zx6.R(2, new go40(18)), null, null};
    public final fl7 a;
    public final s7d0 b;
    public final al7 c;

    public t7d0(int i, fl7 fl7Var, s7d0 s7d0Var, al7 al7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, o7d0.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        this.b = s7d0Var;
        if ((i & 4) == 0) {
            this.c = s7d0Var.c;
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
        if (!(obj instanceof t7d0)) {
            return false;
        }
        t7d0 t7d0Var = (t7d0) obj;
        return this.a == t7d0Var.a && kdd.l(this.b, t7d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t7d0.class.getName();
    }

    public t7d0(fl7 fl7Var, s7d0 s7d0Var) {
        this.a = fl7Var;
        this.b = s7d0Var;
        this.c = s7d0Var.c;
    }
}
