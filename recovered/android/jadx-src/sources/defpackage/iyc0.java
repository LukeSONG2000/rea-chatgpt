package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("send_personal_note")
@di70
public final class iyc0 implements kyc0 {
    public static final hyc0 Companion = new hyc0();
    public final czc0 a;

    public /* synthetic */ iyc0(int i, czc0 czc0Var) {
        if (1 == (i & 1)) {
            this.a = czc0Var;
        } else {
            out.x0(i, 1, gyc0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iyc0) && b79.u(this.a, ((iyc0) obj).a);
    }

    public final int hashCode() {
        czc0 czc0Var = this.a;
        if (czc0Var == null) {
            return 0;
        }
        return czc0Var.hashCode();
    }

    public final String toString() {
        return iyc0.class.getName();
    }

    public iyc0(czc0 czc0Var) {
        this.a = czc0Var;
    }
}
