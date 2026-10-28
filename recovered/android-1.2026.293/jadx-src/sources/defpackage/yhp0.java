package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yhp0 implements dkp0 {
    public final String a;
    public final boolean b;

    public yhp0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhp0)) {
            return false;
        }
        yhp0 yhp0Var = (yhp0) obj;
        return kdd.l(this.a, yhp0Var.a) && this.b == yhp0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yhp0.class.getName();
    }
}
