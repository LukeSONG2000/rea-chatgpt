package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n3h implements u3h {
    public final t4i a;

    public n3h(t4i t4iVar) {
        this.a = t4iVar;
    }

    public final t4i c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n3h) && this.a.equals(((n3h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n3h.class.getName();
    }
}
