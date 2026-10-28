package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o0p {
    public final boolean a;
    public final long b;
    public final boolean c;

    public o0p(long j, boolean z, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0p)) {
            return false;
        }
        o0p o0pVar = (o0p) obj;
        return this.a == o0pVar.a && this.b == o0pVar.b && this.c == o0pVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gvx0.g(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return o0p.class.getName();
    }
}
