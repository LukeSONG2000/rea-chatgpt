package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class clz0 extends rnz0 {
    public static final blz0 Companion = new blz0();
    public final String a;
    public final xa60 b;

    public clz0(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, alz0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clz0)) {
            return false;
        }
        clz0 clz0Var = (clz0) obj;
        return kdd.l(this.a, clz0Var.a) && kdd.l(this.b, clz0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        return iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return clz0.class.getName();
    }

    public clz0(xa60 xa60Var, String str) {
        this.a = str;
        this.b = xa60Var;
    }
}
