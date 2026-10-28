package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class riw {
    public final diw a;
    public final hiw b;

    static {
        ega0 ega0Var = diw.e;
    }

    public riw(diw diwVar, hiw hiwVar) {
        this.a = diwVar;
        this.b = hiwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof riw)) {
            return false;
        }
        riw riwVar = (riw) obj;
        return this.a.equals(riwVar.a) && this.b == riwVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return riw.class.getName();
    }
}
