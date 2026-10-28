package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzv implements wzv {
    public final int a;
    public final Exception b;

    public uzv(int i, Exception exc) {
        this.a = i;
        this.b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzv)) {
            return false;
        }
        uzv uzvVar = (uzv) obj;
        return this.a == uzvVar.a && kdd.l(this.b, uzvVar.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Exception exc = this.b;
        return iG + (exc == null ? 0 : exc.hashCode());
    }

    public final String toString() {
        return uzv.class.getName();
    }
}
