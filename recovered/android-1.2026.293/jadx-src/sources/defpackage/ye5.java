package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ye5 implements af5 {
    public final cg5 a;
    public final gg5 b;
    public final boolean c;
    public final float d;

    static {
        byte b = cg5.l;
    }

    public ye5(cg5 cg5Var, gg5 gg5Var, boolean z, float f) {
        this.a = cg5Var;
        this.b = gg5Var;
        this.c = z;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye5)) {
            return false;
        }
        ye5 ye5Var = (ye5) obj;
        return kdd.l(this.a, ye5Var.a) && this.b == ye5Var.b && this.c == ye5Var.c && Float.compare(this.d, ye5Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.af5
    public final float l() {
        return this.d;
    }

    @Override // defpackage.af5
    public final boolean m() {
        return this.c;
    }

    public final String toString() {
        return ye5.class.getName();
    }
}
