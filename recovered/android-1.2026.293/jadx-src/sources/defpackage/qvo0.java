package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qvo0 {
    public static final hpr0 c = bl31.z(new hrn((byte) 16), new wgf0(18));
    public final String a;
    public final int b;

    public qvo0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvo0)) {
            return false;
        }
        qvo0 qvo0Var = (qvo0) obj;
        return kdd.l(this.a, qvo0Var.a) && this.b == qvo0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qvo0.class.getName();
    }
}
