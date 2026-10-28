package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cnb0 {
    public static final bnb0 Companion = new bnb0();
    public final fnb0 a;
    public final fnb0 b;
    public final jnb0 c;

    public /* synthetic */ cnb0(int i, fnb0 fnb0Var, fnb0 fnb0Var2, jnb0 jnb0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, anb0.a.getDescriptor());
            throw null;
        }
        this.a = fnb0Var;
        this.b = fnb0Var2;
        this.c = jnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cnb0)) {
            return false;
        }
        cnb0 cnb0Var = (cnb0) obj;
        return kdd.l(this.a, cnb0Var.a) && kdd.l(this.b, cnb0Var.b) && kdd.l(this.c, cnb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return cnb0.class.getName();
    }

    public cnb0(fnb0 fnb0Var, fnb0 fnb0Var2, jnb0 jnb0Var) {
        this.a = fnb0Var;
        this.b = fnb0Var2;
        this.c = jnb0Var;
    }
}
