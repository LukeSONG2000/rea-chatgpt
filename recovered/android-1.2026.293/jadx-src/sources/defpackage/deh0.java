package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class deh0 {
    public final d6l0 a;
    public final qu51 b;
    public final lgq0 c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public deh0(d6l0 d6l0Var, qu51 qu51Var) {
        this.a = d6l0Var;
        this.b = qu51Var;
        this.c = new lgq0(qu51Var, new lo50(qu51Var), false, new sw2((byte) 19));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        ydh0 ydh0Var;
        if (vwpVar instanceof ydh0) {
            ydh0Var = (ydh0) vwpVar;
            int i = ydh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydh0Var.p = i - Integer.MIN_VALUE;
            } else {
                ydh0Var = new ydh0(this, vwpVar);
            }
        }
        Object objI = ydh0Var.n;
        int i2 = ydh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ydh0Var.p = 1;
            wu51 wu51Var = (wu51) this.a.a;
            objI = wu51Var.i(new mp(wu51Var, new wrb(str, twpVar, (byte) 3), twpVar, (byte) 13), ydh0Var);
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
        nh01 nh01VarA = ((ioe0) objI).a();
        return new kkq0(nh01VarA, (nh01VarA instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), ((lh01) nh01VarA).c));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        zdh0 zdh0Var;
        if (vwpVar instanceof zdh0) {
            zdh0Var = (zdh0) vwpVar;
            int i = zdh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zdh0Var.p = i - Integer.MIN_VALUE;
            } else {
                zdh0Var = new zdh0(this, vwpVar);
            }
        }
        Object objN = zdh0Var.n;
        int i2 = zdh0Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objN);
            vfh0 vfh0Var = new vfh0(str);
            fl5 fl5Var = new fl5(this, str);
            zqn zqnVar = new zqn((byte) 10);
            zdh0Var.p = 1;
            objN = this.c.n(vfh0Var, fl5Var, zqnVar, zdh0Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objN);
        }
        nh01 nh01Var = (nh01) objN;
        if (nh01Var instanceof mh01) {
            xch0 xch0Var = (xch0) ((mh01) nh01Var).b;
            return xch0Var != null ? new mh01(xch0Var) : new ih01(new IllegalStateException("Orbit email is no longer available"));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        ceh0 ceh0Var;
        if (vwpVar instanceof ceh0) {
            ceh0Var = (ceh0) vwpVar;
            int i = ceh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ceh0Var.p = i - Integer.MIN_VALUE;
            } else {
                ceh0Var = new ceh0(this, vwpVar);
            }
        }
        Object objI = ceh0Var.n;
        int i2 = ceh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ceh0Var.p = 1;
            wu51 wu51Var = (wu51) this.a.a;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 9), twpVar, (byte) 28), ceh0Var);
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
}
