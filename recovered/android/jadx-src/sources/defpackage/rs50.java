package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rs50 implements us50 {
    public final long b;

    public rs50(long j) {
        this.b = j;
    }

    @Override // defpackage.us50
    public final lrm a(lrm lrmVar) {
        return new lrm(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rs50) && lrm.f(this.b, ((rs50) obj).b);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.b);
    }

    public final String toString() {
        return rs50.class.getName();
    }
}
