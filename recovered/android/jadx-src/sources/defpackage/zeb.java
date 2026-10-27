package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zeb implements bfb {
    public final np i;

    public zeb(np npVar) {
        this.i = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zeb) && b79.u(this.i, ((zeb) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return zeb.class.getName();
    }
}
