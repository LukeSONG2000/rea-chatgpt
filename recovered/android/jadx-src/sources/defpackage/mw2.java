package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mw2 {
    public static final lw2 Companion = new lw2();
    public final String a;
    public final dw2 b;
    public final jw2 c;

    public /* synthetic */ mw2(int i, String str, dw2 dw2Var, jw2 jw2Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kw2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dw2Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jw2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw2)) {
            return false;
        }
        mw2 mw2Var = (mw2) obj;
        return b79.u(this.a, mw2Var.a) && b79.u(this.b, mw2Var.b) && b79.u(this.c, mw2Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jw2 jw2Var = this.c;
        return iHashCode + (jw2Var == null ? 0 : jw2Var.hashCode());
    }

    public final String toString() {
        return mw2.class.getName();
    }
}
