package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j9c0 extends ibc0 {
    public static final i9c0 Companion = new i9c0();
    public final zuf a;

    public j9c0(int i, zuf zufVar) {
        if (1 == (i & 1)) {
            this.a = zufVar;
        } else {
            out.x0(i, 1, h9c0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j9c0) && b79.u(this.a, ((j9c0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return j9c0.class.getName();
    }

    public j9c0(zuf zufVar) {
        this.a = zufVar;
    }
}
