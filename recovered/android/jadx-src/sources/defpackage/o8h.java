package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o8h implements yeh {
    public final k9o a;

    public o8h(k9o k9oVar) {
        this.a = k9oVar;
    }

    public final k9o b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o8h) && this.a.equals(((o8h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o8h.class.getName();
    }
}
