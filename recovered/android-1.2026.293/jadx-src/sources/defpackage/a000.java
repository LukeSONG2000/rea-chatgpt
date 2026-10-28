package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a000 {
    public final bbn a;
    public final String b;

    public a000(bbn bbnVar, String str) {
        this.a = bbnVar;
        this.b = str;
    }

    public final bbn a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a000)) {
            return false;
        }
        a000 a000Var = (a000) obj;
        return this.a.equals(a000Var.a) && kdd.l(this.b, a000Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return a000.class.getName();
    }
}
