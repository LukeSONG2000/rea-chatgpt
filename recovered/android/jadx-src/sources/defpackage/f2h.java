package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f2h {
    public final int a;
    public final float b;
    public final long c;

    public f2h(float f, long j, int i) {
        this.a = i;
        this.b = f;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2h)) {
            return false;
        }
        f2h f2hVar = (f2h) obj;
        return this.a == f2hVar.a && Float.compare(this.b, f2hVar.b) == 0 && this.c == f2hVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return f2h.class.getName();
    }
}
