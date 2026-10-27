package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ld4 implements nd4 {
    public static final kd4 Companion = new kd4();
    public final String a;
    public final Boolean b;

    public /* synthetic */ ld4(int i, Boolean bool, String str) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld4)) {
            return false;
        }
        ld4 ld4Var = (ld4) obj;
        return b79.u(this.a, ld4Var.a) && b79.u(this.b, ld4Var.b);
    }

    @Override // defpackage.nd4
    public final String getText() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return ld4.class.getName();
    }

    public ld4(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }
}
