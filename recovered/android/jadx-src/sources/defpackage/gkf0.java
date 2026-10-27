package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gkf0 implements u0a0 {
    public final boolean i;

    public gkf0(boolean z) {
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gkf0) && this.i == ((gkf0) obj).i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i);
    }

    public final String toString() {
        return gkf0.class.getName();
    }

    public /* synthetic */ gkf0() {
        this(false);
    }
}
