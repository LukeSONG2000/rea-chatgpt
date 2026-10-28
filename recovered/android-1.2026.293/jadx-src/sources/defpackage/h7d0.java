package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h7d0 extends jl7 {
    public static final d7d0 Companion = new d7d0();
    public static final sl70[] d = {zx6.R(2, new yd80(15)), null, null};
    public final fl7 a;
    public final g7d0 b;
    public final al7 c;

    public h7d0(int i, fl7 fl7Var, g7d0 g7d0Var, al7 al7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, c7d0.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        this.b = g7d0Var;
        if ((i & 4) == 0) {
            this.c = g7d0Var.c;
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
        if (!(obj instanceof h7d0)) {
            return false;
        }
        h7d0 h7d0Var = (h7d0) obj;
        return this.a == h7d0Var.a && kdd.l(this.b, h7d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h7d0.class.getName();
    }

    public h7d0(fl7 fl7Var, g7d0 g7d0Var) {
        this.a = fl7Var;
        this.b = g7d0Var;
        this.c = g7d0Var.c;
    }
}
