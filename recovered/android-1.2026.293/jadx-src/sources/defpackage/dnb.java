package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dnb {
    public final int a;
    public final zpu b;

    public dnb(int i, zpu zpuVar) {
        this.a = i;
        this.b = zpuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnb)) {
            return false;
        }
        dnb dnbVar = (dnb) obj;
        return this.a == dnbVar.a && this.b.equals(dnbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dnb.class.getName();
    }
}
