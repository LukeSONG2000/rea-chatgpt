package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lw7 {
    public final long a;
    public final nx7 b;
    public final nv7 c;

    public lw7(long j, nx7 nx7Var, nv7 nv7Var) {
        this.a = j;
        this.b = nx7Var;
        this.c = nv7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lw7)) {
            return false;
        }
        lw7 lw7Var = (lw7) obj;
        return this.a == lw7Var.a && this.b.equals(lw7Var.b) && this.c.equals(lw7Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
