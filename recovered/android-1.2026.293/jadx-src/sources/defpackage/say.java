package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class say {
    public final long a;
    public final long b;

    public say(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof say)) {
            return false;
        }
        say sayVar = (say) obj;
        long j = sayVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, sayVar.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("EmbeddedCheckmarkColors(separatorColor=", r0n.i(this.a), ", checkmarkColor=", r0n.i(this.b), ")");
    }
}
