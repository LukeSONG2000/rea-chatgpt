package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class is3 {
    public static final hs3 Companion = new hs3();
    public final String a;
    public final cvg b;

    public /* synthetic */ is3(int i, String str, cvg cvgVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gs3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cvgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is3)) {
            return false;
        }
        is3 is3Var = (is3) obj;
        return b79.u(this.a, is3Var.a) && b79.u(this.b, is3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return is3.class.getName();
    }

    public is3(String str, cvg cvgVar) {
        this.a = str;
        this.b = cvgVar;
    }
}
