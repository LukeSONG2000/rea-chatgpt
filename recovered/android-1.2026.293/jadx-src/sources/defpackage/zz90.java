package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zz90 {
    public final opv0 a;
    public final boolean b;

    public zz90(opv0 opv0Var, boolean z) {
        this.a = opv0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz90)) {
            return false;
        }
        zz90 zz90Var = (zz90) obj;
        return kdd.l(this.a, zz90Var.a) && this.b == zz90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zz90.class.getName();
    }
}
