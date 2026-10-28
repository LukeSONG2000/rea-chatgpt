package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uhq0 extends whq0 {
    public final long a;

    public uhq0(long j) {
        this.a = j;
    }

    @Override // defpackage.whq0
    public final o070 a() {
        return new o070(Long.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uhq0) && this.a == ((uhq0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return gy00.m(this.a, "Long(item=", ")");
    }
}
