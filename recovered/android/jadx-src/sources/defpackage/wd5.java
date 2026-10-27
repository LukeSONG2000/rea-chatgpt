package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wd5 implements xd5 {
    public static final vd5 Companion = new vd5();
    public final axb0 a;
    public final pwb0 b;
    public final boolean c;
    public final boolean d;
    public final jcp e;
    public final oge f;

    public /* synthetic */ wd5(int i, axb0 axb0Var, pwb0 pwb0Var, boolean z, boolean z2, jcp jcpVar, oge ogeVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ud5.a.getDescriptor());
            throw null;
        }
        this.a = axb0Var;
        this.b = pwb0Var;
        this.c = z;
        this.d = z2;
        if ((i & 16) == 0) {
            this.e = jcp.b;
        } else {
            this.e = jcpVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ogeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd5)) {
            return false;
        }
        wd5 wd5Var = (wd5) obj;
        return b79.u(this.a, wd5Var.a) && b79.u(this.b, wd5Var.b) && this.c == wd5Var.c && this.d == wd5Var.d && this.e == wd5Var.e && b79.u(this.f, wd5Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31;
        oge ogeVar = this.f;
        return iHashCode + (ogeVar == null ? 0 : ogeVar.hashCode());
    }

    public final String toString() {
        return "Video(value=" + this.a + ", fallbackImage=" + this.b + ", loop=" + this.c + ", muteAudio=" + this.d + ", fitMode=" + this.e + ", colorOverlay=" + this.f + ')';
    }
}
