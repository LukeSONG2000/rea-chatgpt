package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ck31 extends fk31 {
    public final id41 a;
    public final boolean b;
    public final boolean c;

    public ck31(id41 id41Var, boolean z, boolean z2) {
        this.a = id41Var;
        this.b = z;
        this.c = z2;
    }

    public static ck31 f(ck31 ck31Var, boolean z, int i) {
        id41 id41Var = ck31Var.a;
        boolean z2 = (i & 2) != 0 ? ck31Var.b : true;
        if ((i & 4) != 0) {
            z = ck31Var.c;
        }
        return new ck31(id41Var, z2, z);
    }

    @Override // defpackage.fk31
    public final id41 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck31)) {
            return false;
        }
        ck31 ck31Var = (ck31) obj;
        return this.a.equals(ck31Var.a) && this.b == ck31Var.b && this.c == ck31Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ck31.class.getName();
    }
}
