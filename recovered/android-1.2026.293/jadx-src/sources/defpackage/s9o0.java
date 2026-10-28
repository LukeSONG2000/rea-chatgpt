package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s9o0 extends jl7 {
    public static final o9o0 Companion = new o9o0();
    public static final sl70[] d;
    public final fl7 a;
    public final r9o0 b;
    public final al7 c;

    static {
        zk7 zk7Var = al7.Companion;
        d = new sl70[]{zx6.R(2, new cxg0((byte) 11)), null, null};
    }

    public s9o0(int i, fl7 fl7Var, r9o0 r9o0Var, al7 al7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n9o0.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        this.b = r9o0Var;
        if ((i & 4) == 0) {
            this.c = r9o0Var.f;
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
        if (!(obj instanceof s9o0)) {
            return false;
        }
        s9o0 s9o0Var = (s9o0) obj;
        return this.a == s9o0Var.a && kdd.l(this.b, s9o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s9o0.class.getName();
    }
}
