package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class si90 extends vi90 {
    public final String a;
    public final c1z0 b;
    public final uo90 c;

    public si90(String str, c1z0 c1z0Var, uo90 uo90Var) {
        this.a = str;
        this.b = c1z0Var;
        this.c = uo90Var;
    }

    @Override // defpackage.vi90
    public final uo90 a() {
        return this.c;
    }

    @Override // defpackage.vi90
    public final c1z0 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si90)) {
            return false;
        }
        si90 si90Var = (si90) obj;
        return kdd.l(this.a, si90Var.a) && kdd.l(this.b, si90Var.b) && kdd.l(this.c, si90Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c1z0 c1z0Var = this.b;
        int iHashCode2 = (iHashCode + (c1z0Var != null ? c1z0Var.hashCode() : 0)) * 31;
        uo90 uo90Var = this.c;
        return iHashCode2 + (uo90Var != null ? uo90Var.hashCode() : 0);
    }

    public final String toString() {
        return vri0.o("LinkAnnotation.Clickable(tag=", this.a, ")");
    }
}
