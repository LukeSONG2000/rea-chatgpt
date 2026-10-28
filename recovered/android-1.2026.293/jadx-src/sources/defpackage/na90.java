package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class na90 implements lb90 {
    public final eiw0 a;
    public final boolean b;

    public /* synthetic */ na90(int i, boolean z) {
        this((eiw0) null, (i & 2) != 0 ? true : z);
    }

    public static na90 e(eiw0 eiw0Var, boolean z) {
        return new na90(eiw0Var, z);
    }

    public static na90 f(na90 na90Var, eiw0 eiw0Var) {
        return new na90(eiw0Var, na90Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na90)) {
            return false;
        }
        na90 na90Var = (na90) obj;
        return this.a == na90Var.a && this.b == na90Var.b;
    }

    public final boolean g() {
        return this.b;
    }

    public final eiw0 h() {
        return this.a;
    }

    public final int hashCode() {
        eiw0 eiw0Var = this.a;
        return Boolean.hashCode(this.b) + ((eiw0Var == null ? 0 : eiw0Var.hashCode()) * 31);
    }

    public final String toString() {
        return na90.class.getName();
    }

    public na90(eiw0 eiw0Var, boolean z) {
        this.a = eiw0Var;
        this.b = z;
    }
}
