package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lch0 {
    public static final kch0 Companion = new kch0();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ lch0(int i, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jch0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lch0)) {
            return false;
        }
        lch0 lch0Var = (lch0) obj;
        return this.a == lch0Var.a && this.b == lch0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lch0.class.getName();
    }
}
