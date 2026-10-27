package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class py3 implements u0a0 {
    public final Boolean i;

    public py3(Boolean bool) {
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof py3) && b79.u(this.i, ((py3) obj).i);
    }

    public final int hashCode() {
        Boolean bool = this.i;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return py3.class.getName();
    }
}
