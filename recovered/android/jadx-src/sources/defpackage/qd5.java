package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qd5 implements xd5 {
    public static final pd5 Companion = new pd5();
    public final pwb0 a;
    public final jcp b;
    public final oge c;

    public /* synthetic */ qd5(int i, pwb0 pwb0Var, jcp jcpVar, oge ogeVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, od5.a.getDescriptor());
            throw null;
        }
        this.a = pwb0Var;
        if ((i & 2) == 0) {
            this.b = jcp.b;
        } else {
            this.b = jcpVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ogeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd5)) {
            return false;
        }
        qd5 qd5Var = (qd5) obj;
        return b79.u(this.a, qd5Var.a) && this.b == qd5Var.b && b79.u(this.c, qd5Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        oge ogeVar = this.c;
        return iHashCode + (ogeVar == null ? 0 : ogeVar.hashCode());
    }

    public final String toString() {
        return "Image(value=" + this.a + ", fitMode=" + this.b + ", colorOverlay=" + this.c + ')';
    }
}
