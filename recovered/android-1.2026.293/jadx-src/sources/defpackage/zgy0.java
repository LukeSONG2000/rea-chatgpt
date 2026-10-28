package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zgy0 {
    public final boolean a;
    public final nh01 b;

    public zgy0(nh01 nh01Var, boolean z) {
        this.a = z;
        this.b = nh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgy0)) {
            return false;
        }
        zgy0 zgy0Var = (zgy0) obj;
        return this.a == zgy0Var.a && kdd.l(this.b, zgy0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zgy0.class.getName();
    }
}
