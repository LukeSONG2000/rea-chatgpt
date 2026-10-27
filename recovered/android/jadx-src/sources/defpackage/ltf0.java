package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ltf0 {
    public final long a;
    public final int b;
    public final boolean c;

    public ltf0(long j, int i, boolean z) {
        this.a = j;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltf0)) {
            return false;
        }
        ltf0 ltf0Var = (ltf0) obj;
        return this.a == ltf0Var.a && this.b == ltf0Var.b && this.c == ltf0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bqh.g(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ltf0.class.getName();
    }
}
