package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lp4 {
    public static final kp4 Companion = new kp4();
    public final il4 a;

    public /* synthetic */ lp4(int i, il4 il4Var) {
        if (1 == (i & 1)) {
            this.a = il4Var;
        } else {
            out.x0(i, 1, jp4.a.getDescriptor());
            throw null;
        }
    }

    public final il4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lp4) && b79.u(this.a, ((lp4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lp4.class.getName();
    }
}
