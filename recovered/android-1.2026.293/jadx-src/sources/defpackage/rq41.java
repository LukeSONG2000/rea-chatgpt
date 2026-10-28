package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rq41 extends drj0 {
    public static final qq41 Companion = new qq41();
    public final q4s a;

    public rq41(int i, q4s q4sVar) {
        if (1 == (i & 1)) {
            this.a = q4sVar;
        } else {
            to60.Z(i, 1, pq41.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rq41) && kdd.l(this.a, ((rq41) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return rq41.class.getName();
    }
}
