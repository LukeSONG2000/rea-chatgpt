package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class sr8 {
    public static final rr8 Companion = new rr8();
    public final vr8 a;

    public /* synthetic */ sr8(int i, vr8 vr8Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vr8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sr8) && b79.u(this.a, ((sr8) obj).a);
    }

    public final int hashCode() {
        vr8 vr8Var = this.a;
        if (vr8Var == null) {
            return 0;
        }
        return vr8Var.hashCode();
    }

    public final String toString() {
        return sr8.class.getName();
    }
}
