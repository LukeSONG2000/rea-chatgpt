package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class anz {
    public static final zmz Companion = new zmz();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ anz(int i, boolean z, boolean z2) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anz)) {
            return false;
        }
        anz anzVar = (anz) obj;
        return this.a == anzVar.a && this.b == anzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return anz.class.getName();
    }

    public anz(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
