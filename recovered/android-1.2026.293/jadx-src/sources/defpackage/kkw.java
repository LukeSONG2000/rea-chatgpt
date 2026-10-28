package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kkw {
    public final Long a;
    public final boolean b;
    public final boolean c;
    public final long d;

    public /* synthetic */ kkw(Long l, boolean z, long j, int i) {
        this((i & 1) != 0 ? null : l, false, z, (i & 8) != 0 ? 0L : j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkw)) {
            return false;
        }
        kkw kkwVar = (kkw) obj;
        return kdd.l(this.a, kkwVar.a) && this.b == kkwVar.b && this.c == kkwVar.c && this.d == kkwVar.d;
    }

    public final int hashCode() {
        Long l = this.a;
        return Long.hashCode(this.d) + evx0.g(evx0.g((l == null ? 0 : l.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return kkw.class.getName();
    }

    public kkw(Long l, boolean z, boolean z2, long j) {
        this.a = l;
        this.b = z;
        this.c = z2;
        this.d = j;
    }
}
