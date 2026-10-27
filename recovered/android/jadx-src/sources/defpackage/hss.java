package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hss {
    public final o0y a;

    public hss(o0y o0yVar) {
        this.a = o0yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hss) && this.a.equals(((hss) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 1746328392;
    }

    public final String toString() {
        return hss.class.getName();
    }
}
