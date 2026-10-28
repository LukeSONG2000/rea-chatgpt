package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xv31 {
    public static final wv31 Companion = new wv31();
    public static final sl70[] c = {zx6.R(2, new vez0(14)), null};
    public final zup0 a;
    public final drj0 b;

    public /* synthetic */ xv31(int i, zup0 zup0Var, drj0 drj0Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, vv31.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = zup0.Unknown;
        } else {
            this.a = zup0Var;
        }
        this.b = drj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv31)) {
            return false;
        }
        xv31 xv31Var = (xv31) obj;
        return this.a == xv31Var.a && kdd.l(this.b, xv31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xv31.class.getName();
    }
}
