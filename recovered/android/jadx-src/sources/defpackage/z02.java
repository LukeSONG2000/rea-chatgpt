package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class z02 {
    public static final y02 Companion = new y02();
    public final String a;
    public final String b;

    public /* synthetic */ z02(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, x02.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "USER";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z02)) {
            return false;
        }
        z02 z02Var = (z02) obj;
        return b79.u(this.a, z02Var.a) && b79.u(this.b, z02Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z02.class.getName();
    }
}
