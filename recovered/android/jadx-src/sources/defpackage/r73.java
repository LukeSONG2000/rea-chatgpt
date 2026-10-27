package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r73 implements s73 {
    public final eb3 a;
    public final mc3 b;
    public final boolean c;
    public final float d;

    public r73(eb3 eb3Var, mc3 mc3Var, boolean z, float f) {
        this.a = eb3Var;
        this.b = mc3Var;
        this.c = z;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r73)) {
            return false;
        }
        r73 r73Var = (r73) obj;
        return this.a.equals(r73Var.a) && this.b == r73Var.b && this.c == r73Var.c && Float.compare(this.d, r73Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.s73
    public final float l() {
        return this.d;
    }

    @Override // defpackage.s73
    public final boolean m() {
        return this.c;
    }

    public final String toString() {
        return r73.class.getName();
    }
}
