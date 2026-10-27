package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu4 {
    public final long a;
    public final fv4 b;
    public final ht4 c;

    public fu4(long j, fv4 fv4Var, ht4 ht4Var) {
        this.a = j;
        this.b = fv4Var;
        this.c = ht4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fu4)) {
            return false;
        }
        fu4 fu4Var = (fu4) obj;
        return this.a == fu4Var.a && this.b.equals(fu4Var.b) && this.c.equals(fu4Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
