package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class omk extends t1a0 implements x0a0 {
    public final Function0 b;
    public final ek90 c;
    public nmk d = new nmk(wj90.h().g());

    public omk(Function0 function0, ek90 ek90Var) {
        this.b = function0;
        this.c = ek90Var;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.d = (nmk) v1a0Var;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.d;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        Function1 function1E = wj90.h().e();
        if (function1E != null) {
            function1E.invoke(this);
        }
        rj90 rj90VarH = wj90.h();
        return k((nmk) wj90.g(this.d, rj90VarH), rj90VarH, true, this.b).f;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nmk k(nmk nmkVar, rj90 rj90Var, boolean z, Function0 function0) {
        avy avyVarA;
        ek90 ek90Var;
        int i;
        nmk nmkVar2 = nmkVar;
        if (nmkVar2.d(this, rj90Var)) {
            if (z) {
                avyVarA = hk90.a();
                Object[] objArr = avyVarA.a;
                int i2 = avyVarA.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((e1q) objArr[i3]).b();
                }
                try {
                    oty otyVar = nmkVar2.e;
                    oh3 oh3Var = hk90.a;
                    h5t h5tVar = (h5t) oh3Var.q();
                    if (h5tVar == null) {
                        h5tVar = new h5t();
                        oh3Var.J(h5tVar);
                    }
                    int i4 = h5tVar.a;
                    Object[] objArr2 = otyVar.b;
                    int[] iArr = otyVar.c;
                    long[] jArr = otyVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        s1a0 s1a0Var = (s1a0) objArr2[i9];
                                        i = i6;
                                        h5tVar.a = i4 + iArr[i9];
                                        Function1 function1E = rj90Var.e();
                                        if (function1E != null) {
                                            function1E.invoke(s1a0Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                                if (i5 == length) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    h5tVar.a = i4;
                    Object[] objArr3 = avyVarA.a;
                    int i10 = avyVarA.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((e1q) objArr3[i11]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return nmkVar2;
        }
        oty otyVar2 = new oty();
        oh3 oh3Var2 = hk90.a;
        h5t h5tVar2 = (h5t) oh3Var2.q();
        if (h5tVar2 == null) {
            h5tVar2 = new h5t();
            oh3Var2.J(h5tVar2);
        }
        int i12 = h5tVar2.a;
        avyVarA = hk90.a();
        Object[] objArr4 = avyVarA.a;
        int i13 = avyVarA.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((e1q) objArr4[i14]).b();
        }
        try {
            h5tVar2.a = i12 + 1;
            Object objI = f750.i(new mmk(this, h5tVar2, otyVar2, i12), function0);
            h5tVar2.a = i12;
            Object[] objArr5 = avyVarA.a;
            int i15 = avyVarA.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((e1q) objArr5[i16]).a();
            }
            Object obj = wj90.c;
            synchronized (obj) {
                try {
                    rj90 rj90VarH = wj90.h();
                    Object obj2 = nmkVar2.f;
                    if (obj2 == nmk.h || (ek90Var = this.c) == null || !ek90Var.h(objI, obj2)) {
                        nmk nmkVar3 = this.d;
                        synchronized (obj) {
                            v1a0 v1a0VarK = wj90.k(nmkVar3, this);
                            v1a0VarK.a(nmkVar3);
                            v1a0VarK.a = rj90VarH.g();
                            nmkVar2 = (nmk) v1a0VarK;
                            nmkVar2.e = otyVar2;
                            nmkVar2.g = nmkVar2.e(this, rj90VarH);
                            nmkVar2.f = objI;
                        }
                        return nmkVar2;
                    }
                    nmkVar2.e = otyVar2;
                    nmkVar2.g = nmkVar2.e(this, rj90VarH);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            h5t h5tVar3 = (h5t) hk90.a.q();
            if (h5tVar3 == null || h5tVar3.a != 0) {
                return nmkVar2;
            }
            wj90.h().m();
            synchronized (obj) {
                rj90 rj90VarH2 = wj90.h();
                nmkVar2.c = rj90VarH2.g();
                nmkVar2.d = rj90VarH2.h();
                return nmkVar2;
            }
        } finally {
            Object[] objArr6 = avyVarA.a;
            int i17 = avyVarA.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((e1q) objArr6[i18]).a();
            }
        }
    }

    public final nmk m() {
        rj90 rj90VarH = wj90.h();
        return k((nmk) wj90.g(this.d, rj90VarH), rj90VarH, false, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        nmk nmkVar = (nmk) wj90.f(this.d);
        sb.append(nmkVar.d(this, wj90.h()) ? String.valueOf(nmkVar.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
