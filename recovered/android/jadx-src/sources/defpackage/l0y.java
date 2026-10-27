package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l0y implements e1y {
    public final eds a;

    public l0y(eds edsVar) {
        this.a = edsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0y) && b79.u(this.a, ((l0y) obj).a);
    }

    public final int hashCode() {
        return w480.MessageInlineImageAction.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l0y.class.getName();
    }
}
