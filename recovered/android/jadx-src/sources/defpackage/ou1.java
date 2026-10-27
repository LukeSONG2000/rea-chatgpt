package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ou1 {
    public static final nu1 Companion = new nu1();
    public final vn1 a;

    public /* synthetic */ ou1(int i, vn1 vn1Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vn1Var;
        }
    }

    public final vn1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ou1) && b79.u(this.a, ((ou1) obj).a);
    }

    public final int hashCode() {
        vn1 vn1Var = this.a;
        if (vn1Var == null) {
            return 0;
        }
        return vn1Var.hashCode();
    }

    public final String toString() {
        return ou1.class.getName();
    }
}
