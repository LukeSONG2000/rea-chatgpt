package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp70 implements rqv0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ g6s0 b;
    public final /* synthetic */ Object c;

    public sp70(s4j0 s4j0Var, qs qsVar, m4j0 m4j0Var) {
        this.b = s4j0Var;
        this.c = qsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0194  */
    @Override // defpackage.rqv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f) {
        byte b = this.a;
        Object obj = this.c;
        g6s0 g6s0Var = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) g6s0Var;
                List list = aq70Var.h().l;
                uqv0 uqv0Var = (uqv0) obj;
                int size = list.size();
                float f2 = Float.NEGATIVE_INFINITY;
                float f3 = Float.POSITIVE_INFINITY;
                for (int i = 0; i < size; i++) {
                    mp70 mp70Var = (mp70) list.get(i);
                    mp70 mp70Var2 = mp70Var != null ? mp70Var : null;
                    if (mp70Var2 == null || !mp70Var2.w) {
                        int iE = t191.e(aq70Var.h());
                        int i2 = -aq70Var.h().m;
                        int i3 = aq70Var.h().r;
                        int i4 = mp70Var.q;
                        int i5 = mp70Var.p;
                        int i6 = aq70Var.h().o;
                        float fE = i5 - uqv0Var.e(iE, i4, i2, i3);
                        if (fE <= 0.0f && fE > f2) {
                            f2 = fE;
                        }
                        if (fE >= 0.0f && fE < f3) {
                            f3 = fE;
                        }
                    }
                }
                char c = Math.abs(f) < ((lp70) aq70Var.f.getValue()).i.O0(400.0f) ? (char) 0 : f > 0.0f ? (char) 1 : (char) 2;
                if (c == 0) {
                    if (Math.abs(f3) <= Math.abs(f2)) {
                        f2 = f3;
                    }
                } else if (c != 1) {
                    if (c != 2) {
                        f2 = 0.0f;
                    }
                }
                if (f2 == Float.POSITIVE_INFINITY || f2 == Float.NEGATIVE_INFINITY) {
                    return 0.0f;
                }
                return f2;
            default:
                s4j0 s4j0Var = (s4j0) g6s0Var;
                uqv0 uqv0Var2 = s4j0Var.k().n;
                List list2 = s4j0Var.k().a;
                int size2 = list2.size();
                float f4 = Float.NEGATIVE_INFINITY;
                float f5 = Float.POSITIVE_INFINITY;
                for (int i7 = 0; i7 < size2; i7++) {
                    oob0 oob0Var = (oob0) list2.get(i7);
                    int iK = di71.k(s4j0Var.k());
                    int i8 = -s4j0Var.k().f;
                    int i9 = s4j0Var.k().d;
                    int i10 = s4j0Var.k().b;
                    int i11 = oob0Var.j;
                    s4j0Var.l();
                    float fE2 = i11 - uqv0Var2.e(iK, i10, i8, i9);
                    if (fE2 <= 0.0f && fE2 > f4) {
                        f4 = fE2;
                    }
                    if (fE2 >= 0.0f && fE2 < f5) {
                        f5 = fE2;
                    }
                }
                if (f4 == Float.NEGATIVE_INFINITY) {
                    f4 = f5;
                }
                if (f5 == Float.POSITIVE_INFINITY) {
                    f5 = f4;
                }
                if (!s4j0Var.d()) {
                    if (ri71.g(s4j0Var, f)) {
                        f4 = 0.0f;
                        f5 = 0.0f;
                    } else {
                        f5 = 0.0f;
                    }
                }
                if (!s4j0Var.c()) {
                    f4 = 0.0f;
                    if (!ri71.g(s4j0Var, f)) {
                        f5 = 0.0f;
                    }
                }
                Float fValueOf = Float.valueOf(f4);
                Float fValueOf2 = Float.valueOf(f5);
                float fFloatValue = fValueOf.floatValue();
                float fFloatValue2 = fValueOf2.floatValue();
                float fFloatValue3 = ((Number) ((qs) obj).invoke(Float.valueOf(f), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
                if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != 0.0f) {
                    iu50.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
                }
                if (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) {
                    return 0.0f;
                }
                return fFloatValue3;
        }
    }

    @Override // defpackage.rqv0
    public final float b(float f, float f2) {
        byte b = this.a;
        g6s0 g6s0Var = this.b;
        switch (b) {
            case 0:
                float fAbs = Math.abs(f2);
                List list = ((aq70) g6s0Var).h().l;
                if (!list.isEmpty()) {
                    int size = list.size();
                    int size2 = list.size();
                    int i = 0;
                    while (i < size2) {
                        i += ((mp70) list.get(i)).q;
                        i++;
                    }
                    i = i / size;
                }
                float f3 = fAbs - i;
                return Math.signum(f2) * (f3 >= 0.0f ? f3 : 0.0f);
            default:
                s4j0 s4j0Var = (s4j0) g6s0Var;
                int iM = s4j0Var.m();
                vbj0 vbj0Var = s4j0Var.m;
                int i2 = ((b4j0) vbj0Var.getValue()).c + iM;
                if (i2 == 0) {
                    return 0.0f;
                }
                int i3 = s4j0Var.e;
                if (f < 0.0f) {
                    i3++;
                }
                int iO = w0a0.o(((int) (f2 / i2)) + i3, 0, s4j0Var.l());
                s4j0Var.m();
                int i4 = ((b4j0) vbj0Var.getValue()).c;
                long j = i3;
                long j2 = j - 1;
                if (j2 < 0) {
                    j2 = 0;
                }
                int i5 = (int) j2;
                long j3 = j + 1;
                if (j3 > 2147483647L) {
                    j3 = 2147483647L;
                }
                int iAbs = Math.abs((w0a0.o(w0a0.o(iO, i5, (int) j3), 0, s4j0Var.l()) - i3) * i2) - i2;
                i = iAbs >= 0 ? iAbs : 0;
                if (i == 0) {
                    return i;
                }
                return Math.signum(f) * i;
        }
    }

    public sp70(aq70 aq70Var, uqv0 uqv0Var) {
        this.b = aq70Var;
        this.c = uqv0Var;
    }
}
