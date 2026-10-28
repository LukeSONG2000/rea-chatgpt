package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ko11 {
    public final String a;
    public final sza b;

    public ko11(sza szaVar, String str) {
        this.a = str;
        this.b = szaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko11)) {
            return false;
        }
        ko11 ko11Var = (ko11) obj;
        return kdd.l(this.a, ko11Var.a) && this.b.equals(ko11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ko11.class.getName();
    }
}
