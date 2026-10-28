package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c0s {
    public final xzr a;
    public final tzr b;

    public c0s(xzr xzrVar, tzr tzrVar) {
        this.a = xzrVar;
        this.b = tzrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0s)) {
            return false;
        }
        c0s c0sVar = (c0s) obj;
        return kdd.l(this.a, c0sVar.a) && kdd.l(this.b, c0sVar.b);
    }

    public final int hashCode() {
        xzr xzrVar = this.a;
        int iHashCode = (xzrVar == null ? 0 : xzrVar.hashCode()) * 31;
        tzr tzrVar = this.b;
        return iHashCode + (tzrVar != null ? tzrVar.hashCode() : 0);
    }

    public final String toString() {
        return c0s.class.getName();
    }
}
