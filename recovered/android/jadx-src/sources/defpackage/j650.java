package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class j650 {
    public static final i650 Companion = new i650();
    public final String a;
    public final String b;

    public /* synthetic */ j650(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, h650.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j650)) {
            return false;
        }
        j650 j650Var = (j650) obj;
        return b79.u(this.a, j650Var.a) && b79.u(this.b, j650Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j650.class.getName();
    }
}
