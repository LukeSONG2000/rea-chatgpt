package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nhi implements vyx {
    public final String a;
    public final ygi b;

    public nhi(String str, ygi ygiVar) {
        this.a = str;
        this.b = ygiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhi)) {
            return false;
        }
        nhi nhiVar = (nhi) obj;
        return kdd.l(this.a, nhiVar.a) && this.b == nhiVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nhi.class.getName();
    }
}
