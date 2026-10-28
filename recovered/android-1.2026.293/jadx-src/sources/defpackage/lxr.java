package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lxr {
    public final long a;
    public final boolean b;

    public lxr(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxr)) {
            return false;
        }
        lxr lxrVar = (lxr) obj;
        return dnx.g(this.a, lxrVar.a) && this.b == lxrVar.b;
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lxr.class.getName();
    }
}
