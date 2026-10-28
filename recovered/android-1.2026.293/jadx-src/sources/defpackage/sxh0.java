package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sxh0 {
    public final wu51 a;

    public sxh0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, yjg0 yjg0Var, String str2, int i, vwp vwpVar) {
        mxh0 mxh0Var;
        if (vwpVar instanceof mxh0) {
            mxh0Var = (mxh0) vwpVar;
            int i2 = mxh0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mxh0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                mxh0Var = new mxh0(this, vwpVar);
            }
        }
        Object objI = mxh0Var.n;
        int i3 = mxh0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            kj kjVar = new kj((gx8) wu51Var, (Function2) new x6k(i, yjg0Var, str2, str, null), twpVar, (byte) 29);
            mxh0Var.p = 1;
            objI = wu51Var.i(kjVar, mxh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        nxh0 nxh0Var;
        if (vwpVar instanceof nxh0) {
            nxh0Var = (nxh0) vwpVar;
            int i = nxh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxh0Var.p = i - Integer.MIN_VALUE;
            } else {
                nxh0Var = new nxh0(this, vwpVar);
            }
        }
        Object objI = nxh0Var.n;
        int i2 = nxh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            io ioVar = new io((gx8) wu51Var, (kxx0) new lkj(str2, str, twpVar, (byte) 2), twpVar, (byte) 22);
            nxh0Var.p = 1;
            objI = wu51Var.i(ioVar, nxh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, int i, vwp vwpVar) {
        oxh0 oxh0Var;
        if (vwpVar instanceof oxh0) {
            oxh0Var = (oxh0) vwpVar;
            int i2 = oxh0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oxh0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                oxh0Var = new oxh0(this, vwpVar);
            }
        }
        Object objI = oxh0Var.n;
        int i3 = oxh0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            cq cqVar = new cq(wu51Var, new pxh0(i, null, str2, str), twpVar, (byte) 17);
            oxh0Var.p = 1;
            objI = wu51Var.i(cqVar, oxh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, String str2, boolean z) {
        qxh0 qxh0Var;
        if (vwpVar instanceof qxh0) {
            qxh0Var = (qxh0) vwpVar;
            int i = qxh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxh0Var.p = i - Integer.MIN_VALUE;
            } else {
                qxh0Var = new qxh0(this, vwpVar);
            }
        }
        Object objI = qxh0Var.n;
        int i2 = qxh0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            ep epVar = new ep(wu51Var, new g950((byte) 2, twpVar, (Object) str2, (Object) str, z), twpVar, (byte) 19);
            qxh0Var.p = 1;
            objI = wu51Var.i(epVar, qxh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bf, code lost:
    
        if (r14 != r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, tq7 tq7Var, vwp vwpVar) {
        rxh0 rxh0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof rxh0) {
            rxh0Var = (rxh0) vwpVar;
            int i = rxh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxh0Var.p = i - Integer.MIN_VALUE;
            } else {
                rxh0Var = new rxh0(this, vwpVar);
            }
        }
        Object objA = rxh0Var.n;
        int i2 = rxh0Var.p;
        wu51 wu51Var = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            sqo.s(rxh0Var.getContext());
            dme0 dme0Var = wu51Var.g;
            rxh0Var.p = 2;
            objA = dme0Var.a(e2, null, rxh0Var);
        }
        if (i2 == 0) {
            vpq0.o(objA);
            rs30 rs30Var = wu51Var.f;
            dv30 dv30Var = new dv30();
            gv30.b(dv30Var, "tbo", new f28(str, (byte) 21), 7);
            h8p0.b(dv30Var, zup.b);
            dv30Var.f.f(jw30.a, iw30.a);
            ex30 ex30Var = ex30.a;
            fx30 fx30Var = new fx30();
            ev00 ev00Var = dnx.b;
            lnx lnxVar = lnx.SECONDS;
            fx30Var.c(Long.valueOf(dnx.i(ab2.g0(330, lnxVar))));
            fx30Var.d(Long.valueOf(dnx.i(ab2.g0(30, lnxVar))));
            dv30Var.c(ex30Var, fx30Var);
            dv30Var.b = mu30.b;
            bx30 bx30Var = new bx30(dv30Var, rs30Var);
            gp gpVar = new gp(tq7Var, twpVar, (byte) 8);
            rxh0Var.p = 1;
            if (bx30Var.b(gpVar, rxh0Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objA);
                    return ((coe0) objA).b();
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return new mh01(a011Var);
    }
}
