package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4h implements z4h {
    public final icr a;
    public final String b;

    public w4h(icr icrVar, String str) {
        this.a = icrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4h)) {
            return false;
        }
        w4h w4hVar = (w4h) obj;
        return b79.u(this.a, w4hVar.a) && this.b.equals(w4hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w4h.class.getName();
    }
}
