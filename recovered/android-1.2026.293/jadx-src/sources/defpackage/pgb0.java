package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pgb0 {
    public final long a;

    public pgb0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgb0)) {
            return false;
        }
        long j = ((pgb0) obj).a;
        int i = r0n.m;
        return fp01.a(this.a, j);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return pgb0.class.getName();
    }
}
