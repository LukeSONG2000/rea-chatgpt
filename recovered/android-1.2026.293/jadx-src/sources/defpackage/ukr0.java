package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ukr0 {
    public static final tkr0 Companion = new tkr0();
    public final klr0 a;
    public final bkr0 b;
    public final qkr0 c;

    public /* synthetic */ ukr0(int i, klr0 klr0Var, bkr0 bkr0Var, qkr0 qkr0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, skr0.a.getDescriptor());
            throw null;
        }
        this.a = klr0Var;
        this.b = bkr0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = qkr0Var;
        }
    }

    public final qkr0 a() {
        return this.c;
    }

    public final klr0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukr0)) {
            return false;
        }
        ukr0 ukr0Var = (ukr0) obj;
        return kdd.l(this.a, ukr0Var.a) && kdd.l(this.b, ukr0Var.b) && kdd.l(this.c, ukr0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qkr0 qkr0Var = this.c;
        return iHashCode + (qkr0Var == null ? 0 : qkr0Var.hashCode());
    }

    public final String toString() {
        return ukr0.class.getName();
    }

    public ukr0(klr0 klr0Var, bkr0 bkr0Var, qkr0 qkr0Var) {
        this.a = klr0Var;
        this.b = bkr0Var;
        this.c = qkr0Var;
    }
}
