package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gc70 {
    public static final fc70 Companion = new fc70();
    public final String a;
    public final String b;

    public /* synthetic */ gc70(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ec70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc70)) {
            return false;
        }
        gc70 gc70Var = (gc70) obj;
        return b79.u(this.a, gc70Var.a) && b79.u(this.b, gc70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gc70.class.getName();
    }
}
