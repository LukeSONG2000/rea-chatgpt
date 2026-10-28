package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class se31 implements bmw0 {
    public final izf0 a;
    public final xa60 b;
    public final xa60 c;
    public final t2f d;
    public final boolean e;

    public se31(izf0 izf0Var, xa60 xa60Var, xa60 xa60Var2, t2f t2fVar, boolean z) {
        this.a = izf0Var;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = t2fVar;
        this.e = z;
    }

    public static se31 c(se31 se31Var, gzf0 gzf0Var, xa60 xa60Var, xa60 xa60Var2, t2f t2fVar, boolean z, int i) {
        izf0 izf0Var = gzf0Var;
        if ((i & 1) != 0) {
            izf0Var = se31Var.a;
        }
        izf0 izf0Var2 = izf0Var;
        if ((i & 2) != 0) {
            xa60Var = se31Var.b;
        }
        xa60 xa60Var3 = xa60Var;
        if ((i & 4) != 0) {
            xa60Var2 = se31Var.c;
        }
        xa60 xa60Var4 = xa60Var2;
        if ((i & 8) != 0) {
            t2fVar = se31Var.d;
        }
        t2f t2fVar2 = t2fVar;
        if ((i & 16) != 0) {
            z = se31Var.e;
        }
        return new se31(izf0Var2, xa60Var3, xa60Var4, t2fVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se31)) {
            return false;
        }
        se31 se31Var = (se31) obj;
        return kdd.l(this.a, se31Var.a) && kdd.l(this.b, se31Var.b) && kdd.l(this.c, se31Var.c) && this.d == se31Var.d && this.e == se31Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.c;
        return Boolean.hashCode(this.e) + vri0.d(this.d, (iHashCode2 + (xa60Var2 != null ? xa60Var2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return se31.class.getName();
    }
}
