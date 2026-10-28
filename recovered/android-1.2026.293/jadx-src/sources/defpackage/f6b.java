package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6b {
    public final long a;
    public final long b;
    public final f5b c;

    public f6b(long j, long j2, f5b f5bVar) {
        this.a = j;
        this.b = j2;
        this.c = f5bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6b)) {
            return false;
        }
        f6b f6bVar = (f6b) obj;
        return this.a == f6bVar.a && this.b == f6bVar.b && this.c.equals(f6bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return f6b.class.getName();
    }
}
