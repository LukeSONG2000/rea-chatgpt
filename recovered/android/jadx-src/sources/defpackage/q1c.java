package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q1c {
    public final u1c a;
    public final int b;

    public q1c(u1c u1cVar, int i) {
        this.a = u1cVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1c)) {
            return false;
        }
        q1c q1cVar = (q1c) obj;
        return this.a.equals(q1cVar.a) && this.b == q1cVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q1c.class.getName();
    }
}
