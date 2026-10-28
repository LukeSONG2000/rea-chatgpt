package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ae61 {
    public static final zd61 Companion = new zd61();
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ae61(rvi0 rvi0Var) {
        vi70 vi70Var = vi70.a;
        float fR = mwq.r(rvi0Var, vi70Var);
        float fD = rvi0Var.d();
        float fQ = mwq.q(rvi0Var, vi70Var);
        float fA = rvi0Var.a();
        this.a = fR;
        this.b = fD;
        this.c = fQ;
        this.d = fA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae61)) {
            return false;
        }
        ae61 ae61Var = (ae61) obj;
        return Float.compare(this.a, ae61Var.a) == 0 && Float.compare(this.b, ae61Var.b) == 0 && Float.compare(this.c, ae61Var.c) == 0 && Float.compare(this.d, ae61Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return ae61.class.getName();
    }

    public /* synthetic */ ae61(float f, float f2, float f3, float f4, int i) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, yd61.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
