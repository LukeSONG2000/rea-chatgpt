package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wwu extends pnw0 implements emw0 {
    public final Function0 b;
    public final qrv0 c;
    public vwu d = new vwu(frv0.h().g());

    public wwu(Function0 function0, qrv0 qrv0Var) {
        this.b = function0;
        this.c = qrv0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.d = (vwu) rnw0Var;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.d;
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        Function1 function1E = frv0.h().e();
        if (function1E != null) {
            function1E.invoke(this);
        }
        zqv0 zqv0VarH = frv0.h();
        return m((vwu) frv0.g(this.d, zqv0VarH), zqv0VarH, true, this.b).f;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Type inference failed for: r6v2, types: [uwu] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vwu m(vwu vwuVar, zqv0 zqv0Var, boolean z, Function0 function0) {
        n5e0 n5e0VarA;
        qrv0 qrv0Var;
        int i;
        vwu vwuVar2 = vwuVar;
        if (vwuVar2.d(this, zqv0Var)) {
            if (z) {
                n5e0VarA = srv0.a();
                Object[] objArr = n5e0VarA.a;
                int i2 = n5e0VarA.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((xwu) objArr[i3]).start();
                }
                try {
                    z3e0 z3e0Var = vwuVar2.e;
                    bbi bbiVar = srv0.a;
                    kc60 kc60Var = (kc60) bbiVar.a();
                    if (kc60Var == null) {
                        kc60Var = new kc60();
                        bbiVar.b(kc60Var);
                    }
                    int i4 = kc60Var.a;
                    Object[] objArr2 = z3e0Var.b;
                    int[] iArr = z3e0Var.c;
                    long[] jArr = z3e0Var.a;
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
                                        onw0 onw0Var = (onw0) objArr2[i9];
                                        i = i6;
                                        kc60Var.a = i4 + iArr[i9];
                                        Function1 function1E = zqv0Var.e();
                                        if (function1E != null) {
                                            function1E.invoke(onw0Var);
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
                    kc60Var.a = i4;
                    Object[] objArr3 = n5e0VarA.a;
                    int i10 = n5e0VarA.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((xwu) objArr3[i11]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return vwuVar2;
        }
        final z3e0 z3e0Var2 = new z3e0();
        bbi bbiVar2 = srv0.a;
        final kc60 kc60Var2 = (kc60) bbiVar2.a();
        if (kc60Var2 == null) {
            kc60Var2 = new kc60();
            bbiVar2.b(kc60Var2);
        }
        final int i12 = kc60Var2.a;
        n5e0VarA = srv0.a();
        Object[] objArr4 = n5e0VarA.a;
        int i13 = n5e0VarA.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((xwu) objArr4[i14]).start();
        }
        try {
            kc60Var2.a = i12 + 1;
            Object objS = d8t0.s(new Function1() { // from class: uwu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    if (obj == this.a) {
                        jl.d("A derived state calculation cannot read itself");
                        return null;
                    }
                    if (obj instanceof onw0) {
                        int i15 = kc60Var2.a - i12;
                        z3e0 z3e0Var3 = z3e0Var2;
                        int iD = z3e0Var3.d(obj);
                        z3e0Var3.g(Math.min(i15, iD >= 0 ? z3e0Var3.c[iD] : Integer.MAX_VALUE), obj);
                    }
                    return a011.a;
                }
            }, function0);
            kc60Var2.a = i12;
            Object[] objArr5 = n5e0VarA.a;
            int i15 = n5e0VarA.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((xwu) objArr5[i16]).a();
            }
            Object obj = frv0.c;
            synchronized (obj) {
                try {
                    zqv0 zqv0VarH = frv0.h();
                    Object obj2 = vwuVar2.f;
                    if (obj2 == vwu.h || (qrv0Var = this.c) == null || !qrv0Var.j(objS, obj2)) {
                        vwu vwuVar3 = this.d;
                        synchronized (obj) {
                            rnw0 rnw0VarK = frv0.k(vwuVar3, this);
                            rnw0VarK.a(vwuVar3);
                            rnw0VarK.a = zqv0VarH.g();
                            vwuVar2 = (vwu) rnw0VarK;
                            vwuVar2.e = z3e0Var2;
                            vwuVar2.g = vwuVar2.e(this, zqv0VarH);
                            vwuVar2.f = objS;
                        }
                        return vwuVar2;
                    }
                    vwuVar2.e = z3e0Var2;
                    vwuVar2.g = vwuVar2.e(this, zqv0VarH);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            kc60 kc60Var3 = (kc60) srv0.a.a();
            if (kc60Var3 == null || kc60Var3.a != 0) {
                return vwuVar2;
            }
            frv0.h().m();
            synchronized (obj) {
                zqv0 zqv0VarH2 = frv0.h();
                vwuVar2.c = zqv0VarH2.g();
                vwuVar2.d = zqv0VarH2.h();
                return vwuVar2;
            }
        } finally {
            Object[] objArr6 = n5e0VarA.a;
            int i17 = n5e0VarA.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((xwu) objArr6[i18]).a();
            }
        }
    }

    public final vwu n() {
        zqv0 zqv0VarH = frv0.h();
        return m((vwu) frv0.g(this.d, zqv0VarH), zqv0VarH, false, this.b);
    }

    public final String toString() {
        vwu vwuVar = (vwu) frv0.f(this.d);
        return "DerivedState(value=" + (vwuVar.d(this, frv0.h()) ? String.valueOf(vwuVar.f) : "<Not calculated>") + ")@" + hashCode();
    }
}
