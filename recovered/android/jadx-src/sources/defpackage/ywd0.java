package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ywd0 {
    public final boolean a;
    public final String b;
    public final s640 c;
    public final boolean d;

    public /* synthetic */ ywd0(String str, int i) {
        this((i & 1) == 0, (i & 2) != 0 ? null : str, null, (i & 8) == 0);
    }

    public static ywd0 a(ywd0 ywd0Var, String str, s640 s640Var, int i) {
        boolean z = ywd0Var.a;
        if ((i & 4) != 0) {
            s640Var = ywd0Var.c;
        }
        ywd0Var.getClass();
        return new ywd0(z, str, s640Var, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywd0)) {
            return false;
        }
        ywd0 ywd0Var = (ywd0) obj;
        return this.a == ywd0Var.a && b79.u(this.b, ywd0Var.b) && b79.u(this.c, ywd0Var.c) && this.d == ywd0Var.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        s640 s640Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (s640Var != null ? s640Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ywd0.class.getName();
    }

    public ywd0(boolean z, String str, s640 s640Var, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = s640Var;
        this.d = z2;
    }
}
