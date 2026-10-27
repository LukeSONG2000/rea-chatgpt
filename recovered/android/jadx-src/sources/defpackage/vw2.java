package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vw2 implements c12 {
    public static final uw2 Companion = new uw2();
    public final String a;
    public final String b;

    public vw2(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, tw2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "reasoning_recap";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.c12
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw2)) {
            return false;
        }
        vw2 vw2Var = (vw2) obj;
        return b79.u(this.a, vw2Var.a) && b79.u(this.b, vw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vw2.class.getName();
    }
}
