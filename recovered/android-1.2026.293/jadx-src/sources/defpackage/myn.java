package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class myn implements oyn {
    public final long a;
    public final nh01 b;

    public myn(long j, nh01 nh01Var) {
        this.a = j;
        this.b = nh01Var;
    }

    public final long d() {
        return this.a;
    }

    public final nh01 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myn)) {
            return false;
        }
        myn mynVar = (myn) obj;
        return this.a == mynVar.a && kdd.l(this.b, mynVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return myn.class.getName();
    }
}
