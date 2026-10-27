package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t6w {
    public static final s6w Companion = new s6w();
    public final al4 a;
    public final i710 b;
    public final boolean c;

    public /* synthetic */ t6w(int i, al4 al4Var, i710 i710Var, boolean z) {
        if (2 != (i & 2)) {
            out.x0(i, 2, r6w.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al4Var;
        }
        this.b = i710Var;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final i710 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6w)) {
            return false;
        }
        t6w t6wVar = (t6w) obj;
        return b79.u(this.a, t6wVar.a) && b79.u(this.b, t6wVar.b) && this.c == t6wVar.c;
    }

    public final int hashCode() {
        al4 al4Var = this.a;
        int iHashCode = al4Var == null ? 0 : al4Var.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return t6w.class.getName();
    }
}
