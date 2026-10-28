package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kn70 extends mqd0 implements hj70 {
    public static final in70 s = new in70();
    public ln70 o;
    public ult p;
    public boolean q;
    public zpi0 r;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new iq60(z4l0VarL, (byte) 1));
    }

    public final boolean v1(gn70 gn70Var, int i) {
        if (!hv61.d(i, 5) && !hv61.d(i, 6)) {
            if (hv61.d(i, 3) || hv61.d(i, 4)) {
                if (this.r != zpi0.a) {
                }
            } else if (!hv61.d(i, 1) && !hv61.d(i, 2)) {
                jl.d("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (w1(i)) {
            }
        } else if (this.r != zpi0.b) {
            if (w1(i) ? gn70Var.a > 0 : gn70Var.b < this.o.a() - 1) {
                return true;
            }
        }
        return false;
    }

    public final boolean w1(int i) {
        if (hv61.d(i, 1)) {
            return false;
        }
        if (!hv61.d(i, 2)) {
            if (hv61.d(i, 5)) {
                return this.q;
            }
            if (hv61.d(i, 6)) {
                if (this.q) {
                    return false;
                }
            } else if (hv61.d(i, 3)) {
                int iOrdinal = lzr.W(this).A.ordinal();
                if (iOrdinal == 0) {
                    return this.q;
                }
                if (iOrdinal != 1) {
                    il.f();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            } else {
                if (!hv61.d(i, 4)) {
                    jl.d("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
                int iOrdinal2 = lzr.W(this).A.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        return this.q;
                    }
                    il.f();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            }
        }
        return true;
    }
}
