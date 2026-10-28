package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("add_trusted_contact")
@m0t0
public final class nd01 implements be01 {
    public static final md01 Companion = new md01();
    public static final sl70[] c = {zx6.R(2, new duz0(1)), null};
    public final unv a;
    public final boolean b;

    public /* synthetic */ nd01(int i, unv unvVar, boolean z) {
        this.a = (i & 1) == 0 ? null : unvVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final unv a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd01)) {
            return false;
        }
        nd01 nd01Var = (nd01) obj;
        return this.a == nd01Var.a && this.b == nd01Var.b;
    }

    public final int hashCode() {
        unv unvVar = this.a;
        return Boolean.hashCode(this.b) + ((unvVar == null ? 0 : unvVar.hashCode()) * 31);
    }

    public final String toString() {
        return nd01.class.getName();
    }

    public nd01(unv unvVar) {
        this.a = unvVar;
        this.b = true;
    }
}
