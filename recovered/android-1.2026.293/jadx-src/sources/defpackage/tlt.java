package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tlt implements hkt {
    public final a900 a;
    public final jgs b;
    public final sfs c;
    public final umr d;
    public int f;
    public uhw0 g;
    public final qkt i;
    public final n5d0 l;
    public final g6e0 e = new g6e0();
    public final ult h = new ult((byte) 0);
    public final t0y0 j = new t0y0(new vpw0(this, 9));
    public final t0y0 k = new t0y0(new wpw0(this, 5));

    public tlt(a900 a900Var, List list, jgs jgsVar, sfs sfsVar) {
        this.a = a900Var;
        this.b = jgsVar;
        this.c = sfsVar;
        twp twpVar = null;
        this.d = new umr(new yx((Object) this, twpVar, (byte) 2), (byte) 1);
        this.i = new qkt(this, list, sfsVar.getCoroutineContext());
        this.l = new n5d0(sfsVar, new rvw0(this, (byte) 11), new ned((byte) 10), new km1((Object) this, twpVar, (byte) 4));
    }

    @Override // defpackage.hkt
    public final Object a(Function2 function2, vwp vwpVar) {
        return bl31.T("DataStore.updateData", null, new plt(this, function2, null), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        tkt tktVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof tkt) {
            tktVar = (tkt) vwpVar;
            int i = tktVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tktVar.q = i - Integer.MIN_VALUE;
            } else {
                tktVar = new tkt(this, vwpVar);
            }
        }
        Object obj = tktVar.o;
        int i2 = tktVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.e;
            tktVar.n = g6e0Var2;
            tktVar.q = 1;
            Object objA = g6e0Var2.a(tktVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = tktVar.n;
            vpq0.o(obj);
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                uhw0 uhw0Var = this.g;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.g = null;
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final kpu0 c() {
        return (kpu0) this.k.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        xkt xktVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof xkt) {
            xktVar = (xkt) vwpVar;
            int i = xktVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xktVar.q = i - Integer.MIN_VALUE;
            } else {
                xktVar = new xkt(this, vwpVar);
            }
        }
        Object obj = xktVar.o;
        int i2 = xktVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.e;
            xktVar.n = g6e0Var2;
            xktVar.q = 1;
            Object objA = g6e0Var2.a(xktVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = xktVar.n;
            vpq0.o(obj);
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = dve.U(this.c, null, 0, new ykt(this, null), 3);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (r11 == r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        if (r11 == r7) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, twp twpVar) {
        blt bltVar;
        ylw0 ylw0VarC;
        i6j0 i6j0Var;
        if (twpVar instanceof blt) {
            bltVar = (blt) twpVar;
            int i = bltVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bltVar.r = i - Integer.MIN_VALUE;
            } else {
                bltVar = new blt(this, twpVar);
            }
        }
        Object objA = bltVar.p;
        int i2 = bltVar.r;
        ult ultVar = this.h;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ylw0VarC = ultVar.c();
            if (ylw0VarC instanceof fx01) {
                jl.d("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                return null;
            }
            kpu0 kpu0VarC = c();
            bltVar.o = ylw0VarC;
            bltVar.n = z;
            bltVar.r = 1;
            objA = kpu0VarC.a();
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                i6j0Var = (i6j0) objA;
                ylw0 ylw0Var = (ylw0) i6j0Var.a;
                if (((Boolean) i6j0Var.b).booleanValue()) {
                }
                return ylw0Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
            i6j0Var = (i6j0) objA;
            ylw0 ylw0Var2 = (ylw0) i6j0Var.a;
            if (((Boolean) i6j0Var.b).booleanValue()) {
                ultVar.r(ylw0Var2);
            }
            return ylw0Var2;
        }
        z = bltVar.n;
        ylw0VarC = bltVar.o;
        vpq0.o(objA);
        int iIntValue = ((Number) objA).intValue();
        boolean z2 = ylw0VarC instanceof cht;
        int i3 = z2 ? ((cht) ylw0VarC).a : -1;
        if (z2 && iIntValue == i3) {
            return ylw0VarC;
        }
        elt eltVar = new elt(this, i3, null);
        if (z) {
            kpu0 kpu0VarC2 = c();
            clt cltVar = new clt(this, eltVar, z, null);
            bltVar.o = null;
            bltVar.n = z;
            bltVar.r = 2;
            objA = kpu0VarC2.b(cltVar, bltVar);
        } else {
            kpu0 kpu0VarC3 = c();
            dlt dltVar = new dlt(this, eltVar, null);
            bltVar.o = null;
            bltVar.n = z;
            bltVar.r = 3;
            objA = kpu0VarC3.c(dltVar, bltVar);
        }
        return yfsVar;
    }

    public final Object f(kxx0 kxx0Var) {
        return bl31.T("DataStore.readDataFromFileOrDefault", null, new lq5(this, null, (byte) 4), kxx0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, Function2 function2, vwp vwpVar) {
        flt fltVar;
        ?? r13;
        if (vwpVar instanceof flt) {
            fltVar = (flt) vwpVar;
            int i = fltVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fltVar.r = i - Integer.MIN_VALUE;
            } else {
                fltVar = new flt(this, vwpVar);
            }
        }
        Object obj = fltVar.p;
        int i2 = fltVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            fltVar.o = (kxx0) function2;
            fltVar.n = z;
            fltVar.r = 1;
            obj = null;
            r13 = function2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = fltVar.n;
            Function2 function22 = (Function2) fltVar.o;
            vpq0.o(obj);
            r13 = function22;
        }
        boolean z2 = z;
        ?? r9 = r13;
        dfs coroutineContext = this.c.getCoroutineContext();
        jlt jltVar = new jlt(this, (j0o0) obj, z2, r9, null);
        fltVar.o = null;
        fltVar.n = z2;
        fltVar.r = 2;
        Object objQ0 = dve.q0(coroutineContext, jltVar, fltVar);
        yfs yfsVar = yfs.a;
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }

    @Override // defpackage.hkt
    public final e510 getData() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(j0o0 j0o0Var, vwp vwpVar) {
        klt kltVar;
        if (vwpVar instanceof klt) {
            kltVar = (klt) vwpVar;
            int i = kltVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kltVar.p = i - Integer.MIN_VALUE;
            } else {
                kltVar = new klt(this, vwpVar);
            }
        }
        Object obj = kltVar.n;
        int i2 = kltVar.p;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ult ultVar = this.h;
                if (ultVar.c() instanceof zb00) {
                    return ultVar.c();
                }
                kltVar.p = 1;
                Object objT = bl31.T("DataStore.readAndInitOrPropagateAndThrowFailure", j0o0Var, new alt(this, null), kltVar);
                if (objT != obj2) {
                    objT = a011.a;
                }
                if (objT != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            kltVar.p = 2;
            Object objE = e(false, kltVar);
            return objE == obj2 ? obj2 : objE;
        } catch (Throwable th) {
            return new tho0(-1, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, boolean z, vwp vwpVar) {
        qlt qltVar;
        oxo0 oxo0Var;
        if (vwpVar instanceof qlt) {
            qltVar = (qlt) vwpVar;
            int i = qltVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qltVar.q = i - Integer.MIN_VALUE;
            } else {
                qltVar = new qlt(this, vwpVar);
            }
        }
        Object obj2 = qltVar.o;
        int i2 = qltVar.q;
        if (i2 == 0) {
            vpq0.o(obj2);
            oxo0 oxo0Var2 = new oxo0();
            d900 d900Var = (d900) this.j.getValue();
            slt sltVar = new slt(this, oxo0Var2, obj, z, null);
            qltVar.n = oxo0Var2;
            qltVar.q = 1;
            Object objB = d900Var.b(sltVar, qltVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            oxo0Var = oxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oxo0Var = qltVar.n;
            vpq0.o(obj2);
        }
        return new Integer(oxo0Var.a);
    }
}
