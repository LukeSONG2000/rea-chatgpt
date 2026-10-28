package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uut0 {
    public final xa60 a;
    public final String b;

    public uut0(xa60 xa60Var, String str) {
        this.a = xa60Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uut0)) {
            return false;
        }
        uut0 uut0Var = (uut0) obj;
        return kdd.l(this.a, uut0Var.a) && this.b.equals(uut0Var.b);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        return this.b.hashCode() + ((xa60Var == null ? 0 : xa60Var.hashCode()) * 31);
    }

    public final String toString() {
        return uut0.class.getName();
    }
}
