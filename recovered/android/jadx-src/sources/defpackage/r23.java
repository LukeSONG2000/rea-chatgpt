package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class r23 {
    public static final q23 Companion = new q23();
    public final String a;
    public final String b;

    public /* synthetic */ r23(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, p23.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r23)) {
            return false;
        }
        r23 r23Var = (r23) obj;
        return b79.u(this.a, r23Var.a) && b79.u(this.b, r23Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r23.class.getName();
    }

    public r23(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
