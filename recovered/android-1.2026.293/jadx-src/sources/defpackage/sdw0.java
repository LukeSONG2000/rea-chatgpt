package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sdw0 implements my50 {
    public final String a;
    public final String b;

    public sdw0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdw0)) {
            return false;
        }
        sdw0 sdw0Var = (sdw0) obj;
        return kdd.l(this.a, sdw0Var.a) && kdd.l(this.b, sdw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sdw0.class.getName();
    }
}
