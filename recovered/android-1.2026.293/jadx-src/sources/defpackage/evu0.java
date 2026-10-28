package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class evu0 implements bmw0 {
    public final zvu0 a;
    public final boolean b;

    public evu0(zvu0 zvu0Var, boolean z) {
        this.a = zvu0Var;
        this.b = z;
    }

    public static evu0 c(evu0 evu0Var, zvu0 zvu0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            zvu0Var = evu0Var.a;
        }
        if ((i & 2) != 0) {
            z = evu0Var.b;
        }
        evu0Var.getClass();
        return new evu0(zvu0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evu0)) {
            return false;
        }
        evu0 evu0Var = (evu0) obj;
        return kdd.l(this.a, evu0Var.a) && this.b == evu0Var.b;
    }

    public final zvu0 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evu0.class.getName();
    }
}
