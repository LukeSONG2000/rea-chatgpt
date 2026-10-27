package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fvd0 {
    public static final evd0 Companion = new evd0();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ fvd0(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
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
        if (!(obj instanceof fvd0)) {
            return false;
        }
        fvd0 fvd0Var = (fvd0) obj;
        return this.a == fvd0Var.a && this.b == fvd0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fvd0.class.getName();
    }

    public fvd0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
