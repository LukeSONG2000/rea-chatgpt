package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccu implements lj90 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ bu60 b;
    public final /* synthetic */ Object c;

    public ccu(pu00 pu00Var, zgw zgwVar, ku00 ku00Var) {
        this.b = pu00Var;
        this.c = zgwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01ab  */
    @Override // defpackage.lj90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f) {
        byte b = this.a;
        Object obj = this.c;
        bu60 bu60Var = this.b;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) bu60Var;
                List list = jcuVar.h().k;
                nj90 nj90Var = (nj90) obj;
                int size = list.size();
                float f2 = Float.NEGATIVE_INFINITY;
                float f3 = Float.POSITIVE_INFINITY;
                for (int i = 0; i < size; i++) {
                    ybu ybuVar = (ybu) list.get(i);
                    ybu ybuVar2 = ybuVar != null ? ybuVar : null;
                    if (ybuVar2 == null || !ybuVar2.t) {
                        xbu xbuVarH = jcuVar.h();
                        int iE = (int) (xbuVarH.p == qm00.a ? xbuVarH.e() & 4294967295L : xbuVarH.e() >> 32);
                        int i2 = -jcuVar.h().l;
                        int i3 = jcuVar.h().q;
                        int i4 = ybuVar.q;
                        int i5 = ybuVar.p;
                        int i6 = jcuVar.h().n;
                        float f4 = i5 - nj90Var.f(iE, i4, i2, i3);
                        if (f4 <= 0.0f && f4 > f2) {
                            f2 = f4;
                        }
                        if (f4 >= 0.0f && f4 < f3) {
                            f3 = f4;
                        }
                    }
                }
                char c = Math.abs(f) < ((xbu) jcuVar.f.getValue()).i.M0(400.0f) ? (char) 0 : f > 0.0f ? (char) 1 : (char) 2;
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
                pu00 pu00Var = (pu00) bu60Var;
                nj90 nj90Var2 = pu00Var.l().n;
                List list2 = pu00Var.l().a;
                int size2 = list2.size();
                float f5 = Float.NEGATIVE_INFINITY;
                float f6 = Float.POSITIVE_INFINITY;
                for (int i7 = 0; i7 < size2; i7++) {
                    exw exwVar = (exw) list2.get(i7);
                    int iM = wut.M(pu00Var.l());
                    int i8 = -pu00Var.l().f;
                    int i9 = pu00Var.l().d;
                    int i10 = pu00Var.l().b;
                    int i11 = exwVar.j;
                    pu00Var.m();
                    float f7 = i11 - nj90Var2.f(iM, i10, i8, i9);
                    if (f7 <= 0.0f && f7 > f5) {
                        f5 = f7;
                    }
                    if (f7 >= 0.0f && f7 < f6) {
                        f6 = f7;
                    }
                }
                if (f5 == Float.NEGATIVE_INFINITY) {
                    f5 = f6;
                }
                if (f6 == Float.POSITIVE_INFINITY) {
                    f6 = f5;
                }
                if (!pu00Var.d()) {
                    if (pvt.M(pu00Var, f)) {
                        f5 = 0.0f;
                        f6 = 0.0f;
                    } else {
                        f6 = 0.0f;
                    }
                }
                if (!pu00Var.c()) {
                    f5 = 0.0f;
                    if (!pvt.M(pu00Var, f)) {
                        f6 = 0.0f;
                    }
                }
                Float fValueOf = Float.valueOf(f5);
                Float fValueOf2 = Float.valueOf(f6);
                float fFloatValue = fValueOf.floatValue();
                float fFloatValue2 = fValueOf2.floatValue();
                float fFloatValue3 = ((Number) ((zgw) obj).invoke(Float.valueOf(f), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
                if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != 0.0f) {
                    yqs.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
                }
                if (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) {
                    return 0.0f;
                }
                return fFloatValue3;
        }
    }

    @Override // defpackage.lj90
    public final float b(float f, float f2) {
        byte b = this.a;
        bu60 bu60Var = this.b;
        switch (b) {
            case 0:
                float fAbs = Math.abs(f2);
                List list = ((jcu) bu60Var).h().k;
                if (!list.isEmpty()) {
                    int size = list.size();
                    int size2 = list.size();
                    int i = 0;
                    while (i < size2) {
                        i += ((ybu) list.get(i)).q;
                        i++;
                    }
                    i = i / size;
                }
                float f3 = fAbs - i;
                return Math.signum(f2) * (f3 >= 0.0f ? f3 : 0.0f);
            default:
                pu00 pu00Var = (pu00) bu60Var;
                int iN = pu00Var.n();
                e010 e010Var = pu00Var.m;
                int i2 = ((au00) e010Var.getValue()).c + iN;
                if (i2 == 0) {
                    return 0.0f;
                }
                int i3 = pu00Var.e;
                if (f < 0.0f) {
                    i3++;
                }
                int iD0 = ltt.d0(((int) (f2 / i2)) + i3, 0, pu00Var.m());
                pu00Var.n();
                int i4 = ((au00) e010Var.getValue()).c;
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
                int iAbs = Math.abs((ltt.d0(ltt.d0(iD0, i5, (int) j3), 0, pu00Var.m()) - i3) * i2) - i2;
                i = iAbs >= 0 ? iAbs : 0;
                if (i == 0) {
                    return i;
                }
                return Math.signum(f) * i;
        }
    }

    public ccu(jcu jcuVar, nj90 nj90Var) {
        this.b = jcuVar;
        this.c = nj90Var;
    }
}
