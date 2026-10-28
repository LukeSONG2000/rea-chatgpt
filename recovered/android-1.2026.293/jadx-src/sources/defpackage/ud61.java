package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ud61 {
    public static final td61 Companion = new td61();
    public final float a;
    public final int b;
    public final float c;
    public final float d;

    public ud61(w2z0 w2z0Var) {
        i8w0 i8w0Var = w2z0Var.a;
        long j = i8w0Var.b;
        k3z0[] k3z0VarArr = j3z0.b;
        float fC = j3z0.c((j & 1095216660480L) == 0 ? ewp0.p(14) : j);
        ig10 ig10Var = i8w0Var.c;
        int i = (ig10Var == null ? ig10.h : ig10Var).a;
        long j2 = w2z0Var.b.c;
        float fC2 = j3z0.c((j2 & 1095216660480L) == 0 ? ewp0.p(14) : j2);
        long j3 = i8w0Var.h;
        float fC3 = j3z0.c((1095216660480L & j3) == 0 ? ewp0.p(0) : j3);
        this.a = fC;
        this.b = i;
        this.c = fC2;
        this.d = fC3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud61)) {
            return false;
        }
        ud61 ud61Var = (ud61) obj;
        return Float.compare(this.a, ud61Var.a) == 0 && this.b == ud61Var.b && Float.compare(this.c, ud61Var.c) == 0 && Float.compare(this.d, ud61Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, e1n.e(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return ud61.class.getName();
    }

    public /* synthetic */ ud61(float f, float f2, float f3, int i, int i2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, sd61.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = i2;
        this.c = f2;
        this.d = f3;
    }
}
