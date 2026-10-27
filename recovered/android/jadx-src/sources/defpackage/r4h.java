package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r4h implements z4h {
    public final icr a;
    public final boolean b;

    public r4h(icr icrVar, boolean z) {
        this.a = icrVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4h)) {
            return false;
        }
        r4h r4hVar = (r4h) obj;
        return b79.u(this.a, r4hVar.a) && this.b == r4hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r4h.class.getName();
    }
}
