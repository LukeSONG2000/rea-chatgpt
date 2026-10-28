package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvr0 implements tvr0 {
    public final String a;
    public final boolean b;

    public mvr0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvr0)) {
            return false;
        }
        mvr0 mvr0Var = (mvr0) obj;
        return kdd.l(this.a, mvr0Var.a) && this.b == mvr0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mvr0.class.getName();
    }
}
