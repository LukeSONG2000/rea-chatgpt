package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttx {
    public final String a;
    public final hx50 b;

    public ttx(String str, hx50 hx50Var) {
        this.a = str;
        this.b = hx50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttx)) {
            return false;
        }
        ttx ttxVar = (ttx) obj;
        return kdd.l(this.a, ttxVar.a) && this.b.equals(ttxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ttx.class.getName();
    }
}
