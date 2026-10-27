package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class afh0 {
    public static final zeh0 Companion = new zeh0();
    public final float a;
    public final int b;
    public final float c;
    public final float d;

    public afh0(mvb0 mvb0Var) {
        aq90 aq90Var = mvb0Var.a;
        long j = aq90Var.b;
        wvb0[] wvb0VarArr = vvb0.b;
        float fC = vvb0.c((j & 1095216660480L) == 0 ? h750.i(14) : j);
        gpp gppVar = aq90Var.c;
        int i = (gppVar == null ? gpp.i : gppVar).a;
        long j2 = mvb0Var.b.c;
        float fC2 = vvb0.c((j2 & 1095216660480L) == 0 ? h750.i(14) : j2);
        long j3 = aq90Var.h;
        float fC3 = vvb0.c((1095216660480L & j3) == 0 ? h750.i(0) : j3);
        this.a = fC;
        this.b = i;
        this.c = fC2;
        this.d = fC3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afh0)) {
            return false;
        }
        afh0 afh0Var = (afh0) obj;
        return Float.compare(this.a, afh0Var.a) == 0 && this.b == afh0Var.b && Float.compare(this.c, afh0Var.c) == 0 && Float.compare(this.d, afh0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, bqh.g(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return afh0.class.getName();
    }

    public /* synthetic */ afh0(float f, float f2, float f3, int i, int i2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, yeh0.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = i2;
        this.c = f2;
        this.d = f3;
    }
}
