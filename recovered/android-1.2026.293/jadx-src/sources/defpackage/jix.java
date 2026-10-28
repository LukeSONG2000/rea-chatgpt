package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jix {
    public final long a;
    public final String b;

    public jix(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jix)) {
            return false;
        }
        jix jixVar = (jix) obj;
        long j = jixVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && kdd.l(this.b, jixVar.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jix.class.getName();
    }
}
