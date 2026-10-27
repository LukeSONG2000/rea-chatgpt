package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gfi implements o8i {
    public static final cfi Companion = new cfi();
    public final ffi a;

    public /* synthetic */ gfi(int i, ffi ffiVar) {
        if (1 == (i & 1)) {
            this.a = ffiVar;
        } else {
            out.x0(i, 1, bfi.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gfi) && b79.u(this.a, ((gfi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gfi.class.getName();
    }
}
