package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ffi {
    public static final efi Companion = new efi();
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ ffi(int i, String str, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, dfi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffi)) {
            return false;
        }
        ffi ffiVar = (ffi) obj;
        return b79.u(this.a, ffiVar.a) && this.b == ffiVar.b && this.c == ffiVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ffi.class.getName();
    }
}
