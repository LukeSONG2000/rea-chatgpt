package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qt90 {
    public static final pt90 Companion = new pt90();
    public final String a;
    public final String b;

    public /* synthetic */ qt90(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ot90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt90)) {
            return false;
        }
        qt90 qt90Var = (qt90) obj;
        return b79.u(this.a, qt90Var.a) && b79.u(this.b, qt90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qt90.class.getName();
    }
}
