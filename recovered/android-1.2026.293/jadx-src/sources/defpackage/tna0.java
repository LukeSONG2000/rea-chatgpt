package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tna0 extends jl7 {
    public static final pna0 Companion = new pna0();
    public static final sl70[] d = {zx6.R(2, new l800(23)), null, null};
    public final fl7 a;
    public final sna0 b;
    public final al7 c;

    public tna0(int i, fl7 fl7Var, sna0 sna0Var, al7 al7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ona0.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        this.b = sna0Var;
        if ((i & 4) == 0) {
            this.c = sna0Var.a;
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
        if (!(obj instanceof tna0)) {
            return false;
        }
        tna0 tna0Var = (tna0) obj;
        return this.a == tna0Var.a && kdd.l(this.b, tna0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tna0.class.getName();
    }
}
