package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq31 implements bmw0 {
    public final Boolean a;
    public final boolean b;

    public vq31(Boolean bool, boolean z) {
        this.a = bool;
        this.b = z;
    }

    public static vq31 c(vq31 vq31Var, Boolean bool, boolean z, int i) {
        if ((i & 1) != 0) {
            bool = vq31Var.a;
        }
        if ((i & 2) != 0) {
            z = vq31Var.b;
        }
        vq31Var.getClass();
        return new vq31(bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq31)) {
            return false;
        }
        vq31 vq31Var = (vq31) obj;
        return kdd.l(this.a, vq31Var.a) && this.b == vq31Var.b;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return Boolean.hashCode(this.b) + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return vq31.class.getName();
    }

    public /* synthetic */ vq31() {
        this(null, false);
    }
}
