package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wbd0 {
    public final qs10 a;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;

    public wbd0(ats atsVar) {
        this.a = atsVar;
        this.b = ist.e();
        this.c = new g6e0();
        bbn[] bbnVarArr = new bbn[2];
        for (int i = 0; i < 2; i++) {
            bbnVarArr[i] = ist.e();
        }
        this.d = bbnVarArr;
        Object[] objArr = new Object[2];
        for (int i2 = 0; i2 < 2; i2++) {
            objArr[i2] = c1s0.i;
        }
        this.e = objArr;
    }

    public pbd0 a() {
        return (pbd0) ((vbj0) this.e).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[Catch: all -> 0x00ad, TryCatch #1 {all -> 0x00ad, blocks: (B:32:0x009e, B:34:0x00a2, B:41:0x00b4, B:43:0x00bb, B:46:0x00c0, B:48:0x00c5, B:52:0x00cf, B:50:0x00ca, B:51:0x00cd, B:37:0x00aa), top: B:64:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb A[Catch: all -> 0x00ad, TryCatch #1 {all -> 0x00ad, blocks: (B:32:0x009e, B:34:0x00a2, B:41:0x00b4, B:43:0x00bb, B:46:0x00c0, B:48:0x00c5, B:52:0x00cf, B:50:0x00ca, B:51:0x00cd, B:37:0x00aa), top: B:64:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5 A[Catch: all -> 0x00ad, TryCatch #1 {all -> 0x00ad, blocks: (B:32:0x009e, B:34:0x00a2, B:41:0x00b4, B:43:0x00bb, B:46:0x00c0, B:48:0x00c5, B:52:0x00cf, B:50:0x00ca, B:51:0x00cd, B:37:0x00aa), top: B:64:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(int i, Object obj, vwp vwpVar) throws Throwable {
        kx01 kx01Var;
        Object obj2;
        Object obj3;
        g6e0 g6e0Var;
        e6e0 e6e0Var;
        int length;
        int i2;
        int i3;
        boolean z;
        int length2;
        int i4;
        y6n y6nVar;
        ats atsVar;
        Object obj4;
        Object obj5;
        e6e0 e6e0Var2;
        int i5 = i;
        Object obj6 = c1s0.i;
        bbn bbnVar = (bbn) this.b;
        bbn[] bbnVarArr = (bbn[]) this.d;
        Object[] objArr = (Object[]) this.e;
        if (vwpVar instanceof kx01) {
            kx01Var = (kx01) vwpVar;
            int i6 = kx01Var.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                kx01Var.s = i6 - Integer.MIN_VALUE;
            } else {
                kx01Var = new kx01(this, vwpVar);
            }
        }
        Object obj7 = kx01Var.q;
        int i7 = kx01Var.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i7 == 0) {
            vpq0.o(obj7);
            if (bbnVarArr[i5].Q()) {
                obj2 = obj;
                kx01Var.o = obj2;
                kx01Var.n = i5;
                kx01Var.s = 1;
                if (bbnVar.E(kx01Var) != yfsVar) {
                }
                return yfsVar;
            }
            obj2 = obj;
            bbnVarArr[i5].B0(a011Var);
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var = (e6e0) kx01Var.o;
                    try {
                        vpq0.o(obj7);
                        e6e0Var = e6e0Var;
                        bbnVar.B0(a011Var);
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var.b(null);
                        throw th;
                    }
                }
                i5 = kx01Var.n;
                g6e0 g6e0Var2 = kx01Var.p;
                obj3 = kx01Var.o;
                vpq0.o(obj7);
                g6e0Var = g6e0Var2;
                try {
                    length = objArr.length;
                    i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            i3 = 0;
                            z = false;
                            break;
                        }
                        i3 = 0;
                        if (objArr[i2] == obj6) {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    objArr[i5] = obj3;
                    length2 = objArr.length;
                    for (i4 = i3; i4 < length2; i4++) {
                        if (objArr[i4] == obj6) {
                            e6e0Var2 = g6e0Var;
                            break;
                        }
                    }
                    y6nVar = !z ? y6n.a : i5 == 0 ? y6n.b : y6n.c;
                    atsVar = (ats) this.a;
                    obj4 = objArr[i3];
                    obj5 = objArr[1];
                    kx01Var.o = g6e0Var;
                    kx01Var.p = null;
                    kx01Var.s = 3;
                    if (atsVar.invoke(obj4, obj5, y6nVar, kx01Var) != yfsVar) {
                        e6e0Var = g6e0Var;
                        bbnVar.B0(a011Var);
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var = g6e0Var;
                    e6e0Var.b(null);
                    throw th;
                }
            }
            i5 = kx01Var.n;
            Object obj8 = kx01Var.o;
            vpq0.o(obj7);
            obj2 = obj8;
        }
        g6e0 g6e0Var3 = (g6e0) this.c;
        kx01Var.o = obj2;
        kx01Var.p = g6e0Var3;
        kx01Var.n = i5;
        kx01Var.s = 2;
        if (g6e0Var3.a(kx01Var) != yfsVar) {
            obj3 = obj2;
            g6e0Var = g6e0Var3;
            length = objArr.length;
            i2 = 0;
            while (true) {
                if (i2 < length) {
                }
                i2++;
            }
            objArr[i5] = obj3;
            length2 = objArr.length;
            while (i4 < length2) {
            }
            if (!z) {
            }
            atsVar = (ats) this.a;
            obj4 = objArr[i3];
            obj5 = objArr[1];
            kx01Var.o = g6e0Var;
            kx01Var.p = null;
            kx01Var.s = 3;
            if (atsVar.invoke(obj4, obj5, y6nVar, kx01Var) != yfsVar) {
            }
        }
        return yfsVar;
    }

    public void c(long j) {
        if (a() != null) {
            ts2 ts2Var = (ts2) this.b;
            if (ts2Var == null) {
                ts2Var = null;
            }
            float fFloatValue = ((Number) ts2Var.e()).floatValue();
            pbd0 pbd0VarA = a();
            if (kdd.h(fFloatValue, pbd0VarA != null ? Float.valueOf(pbd0VarA.a) : null)) {
                ts2 ts2Var2 = (ts2) this.c;
                if (ts2Var2 == null) {
                    ts2Var2 = null;
                }
                float fFloatValue2 = ((Number) ts2Var2.e()).floatValue();
                pbd0 pbd0VarA2 = a();
                if (kdd.h(fFloatValue2, pbd0VarA2 != null ? Float.valueOf(pbd0VarA2.b) : null)) {
                    ts2 ts2Var3 = (ts2) this.b;
                    if (ts2Var3 == null) {
                        ts2Var3 = null;
                    }
                    Float f = ts2Var3.f;
                    pbd0 pbd0VarA3 = a();
                    if (kdd.k(f, pbd0VarA3 != null ? Float.valueOf(pbd0VarA3.c) : null)) {
                        ts2 ts2Var4 = (ts2) this.c;
                        if (ts2Var4 == null) {
                            ts2Var4 = null;
                        }
                        Float f2 = ts2Var4.f;
                        pbd0 pbd0VarA4 = a();
                        if (kdd.k(f2, pbd0VarA4 != null ? Float.valueOf(pbd0VarA4.d) : null)) {
                            return;
                        }
                    }
                }
            }
        }
        ts2 ts2Var5 = (ts2) this.b;
        if (ts2Var5 == null) {
            ts2Var5 = null;
        }
        float fFloatValue3 = ((Number) ts2Var5.e()).floatValue();
        ts2 ts2Var6 = (ts2) this.c;
        if (ts2Var6 == null) {
            ts2Var6 = null;
        }
        float fFloatValue4 = ((Number) ts2Var6.e()).floatValue();
        ts2 ts2Var7 = (ts2) this.b;
        if (ts2Var7 == null) {
            ts2Var7 = null;
        }
        Float f3 = ts2Var7.f;
        float fFloatValue5 = f3 != null ? f3.floatValue() : 0.0f;
        ts2 ts2Var8 = (ts2) this.c;
        Float f4 = (ts2Var8 != null ? ts2Var8 : null).f;
        float fFloatValue6 = f4 != null ? f4.floatValue() : 0.0f;
        m9v0.e(j);
        m9v0.c(j);
        ((vbj0) this.e).setValue(new pbd0(fFloatValue3, fFloatValue4, fFloatValue5, fFloatValue6));
    }

    public wbd0(Function1 function1) {
        this.a = function1;
        this.e = oqq0.q(null);
    }
}
