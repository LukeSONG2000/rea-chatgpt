package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxe implements hxe {
    public final Float a;

    public gxe(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gxe) && b79.u(this.a, ((gxe) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return gxe.class.getName();
    }
}
