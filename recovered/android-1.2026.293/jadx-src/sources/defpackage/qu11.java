package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qu11 {
    public static final pu11 Companion = new pu11();
    public final ht11 a;
    public final w021 b;
    public final p021 c;
    public final boolean d;

    public /* synthetic */ qu11(int i, ht11 ht11Var, w021 w021Var, p021 p021Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ou11.a.getDescriptor());
            throw null;
        }
        this.a = ht11Var;
        if ((i & 2) == 0) {
            this.b = w021.b;
        } else {
            this.b = w021Var;
        }
        if ((i & 4) == 0) {
            this.c = new p021();
        } else {
            this.c = p021Var;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public static qu11 a(qu11 qu11Var, ht11 ht11Var) {
        return new qu11(ht11Var, qu11Var.b, qu11Var.c, qu11Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu11)) {
            return false;
        }
        qu11 qu11Var = (qu11) obj;
        return kdd.l(this.a, qu11Var.a) && this.b == qu11Var.b && kdd.l(this.c, qu11Var.c) && this.d == qu11Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return qu11.class.getName();
    }

    public qu11(ht11 ht11Var, w021 w021Var, p021 p021Var, boolean z) {
        this.a = ht11Var;
        this.b = w021Var;
        this.c = p021Var;
        this.d = z;
    }

    public /* synthetic */ qu11(ht11 ht11Var, w021 w021Var, p021 p021Var, boolean z, int i) {
        this(ht11Var, (i & 2) != 0 ? w021.b : w021Var, (i & 4) != 0 ? new p021() : p021Var, (i & 8) != 0 ? true : z);
    }
}
