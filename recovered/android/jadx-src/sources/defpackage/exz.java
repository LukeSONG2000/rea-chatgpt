package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class exz {
    public static final dxz Companion = new dxz();
    public final boolean a;

    public /* synthetic */ exz(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof exz) && this.a == ((exz) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return exz.class.getName();
    }

    public exz(boolean z) {
        this.a = z;
    }
}
