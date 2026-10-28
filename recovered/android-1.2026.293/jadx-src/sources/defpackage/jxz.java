package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jxz {
    public final zwz a;
    public final fy1 b;
    public final dwp0 c;
    public final LinkedHashMap d = new LinkedHashMap();

    public jxz(zwz zwzVar, fy1 fy1Var, dwp0 dwp0Var) {
        this.a = zwzVar;
        this.b = fy1Var;
        this.c = dwp0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cgc0 cgc0Var, vwp vwpVar) {
        fxz fxzVar;
        if (vwpVar instanceof fxz) {
            fxzVar = (fxz) vwpVar;
            int i = fxzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxzVar.q = i - Integer.MIN_VALUE;
            } else {
                fxzVar = new fxz(this, vwpVar);
            }
        }
        Object objY = fxzVar.o;
        int i2 = fxzVar.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!glq.b(cgc0Var.a())) {
                hgo hgoVar = this.c.l;
                fxzVar.n = cgc0Var;
                fxzVar.q = 1;
                objY = sht.y(hgoVar, fxzVar);
                if (objY != yfsVar) {
                }
            }
            return new hoe0(a011.a);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return objY;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cgc0Var = fxzVar.n;
        vpq0.o(objY);
        if (!kdd.l(((svp0) objY).t, Boolean.FALSE)) {
            fxzVar.n = null;
            fxzVar.q = 2;
            wu51 wu51Var = this.a.a;
            Object objI = wu51Var.i(new cq(wu51Var, new dq(cgc0Var, twpVar, (byte) 23), twpVar, (byte) 10), fxzVar);
            return objI == yfsVar ? yfsVar : objI;
        }
        return new hoe0(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, Function1 function1, vwp vwpVar) {
        ixz ixzVar;
        cxz cxzVar;
        dxz dxzVar;
        cxz cxzVar2;
        e6e0 e6e0VarA;
        Function1 function12;
        Throwable th;
        Object objInvoke;
        cxz cxzVar3;
        if (vwpVar instanceof ixz) {
            ixzVar = (ixz) vwpVar;
            int i = ixzVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixzVar.t = i - Integer.MIN_VALUE;
            } else {
                ixzVar = new ixz(this, vwpVar);
            }
        }
        Object obj = ixzVar.r;
        Object obj2 = yfs.a;
        int i2 = ixzVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            cxzVar = new cxz(str, str2);
            synchronized (this.d) {
                try {
                    LinkedHashMap linkedHashMap = this.d;
                    Object dxzVar2 = linkedHashMap.get(cxzVar);
                    if (dxzVar2 == null) {
                        dxzVar2 = new dxz();
                        linkedHashMap.put(cxzVar, dxzVar2);
                    }
                    dxz dxzVar3 = (dxz) dxzVar2;
                    dxzVar3.c(dxzVar3.b() + 1);
                    dxzVar = (dxz) dxzVar2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            try {
                e6e0VarA = dxzVar.a();
                ixzVar.n = (kxx0) function1;
                ixzVar.o = cxzVar;
                ixzVar.p = dxzVar;
                ixzVar.q = e6e0VarA;
                ixzVar.t = 1;
                function12 = function1;
                if (e6e0VarA.a(ixzVar) != obj2) {
                    ixzVar.n = null;
                    ixzVar.o = cxzVar;
                    ixzVar.p = dxzVar;
                    ixzVar.q = e6e0VarA;
                    ixzVar.t = 2;
                    objInvoke = function12.invoke(ixzVar);
                    if (objInvoke != obj2) {
                    }
                }
                return obj2;
            } catch (Throwable th3) {
                th = th3;
                cxzVar2 = cxzVar;
                synchronized (this.d) {
                    dxzVar.c(dxzVar.b() - 1);
                    if (dxzVar.b() == 0) {
                        this.d.remove(cxzVar2);
                    }
                }
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0VarA = ixzVar.q;
            dxzVar = ixzVar.p;
            cxzVar3 = ixzVar.o;
            try {
                vpq0.o(obj);
                e6e0VarA.b(null);
                synchronized (this.d) {
                    dxzVar.c(dxzVar.b() - 1);
                    if (dxzVar.b() == 0) {
                        this.d.remove(cxzVar3);
                    }
                }
                return obj;
            } catch (Throwable th4) {
                th = th4;
                e6e0VarA.b(null);
                throw th;
            }
        }
        e6e0VarA = ixzVar.q;
        dxzVar = ixzVar.p;
        cxzVar2 = ixzVar.o;
        Function1 function13 = (Function1) ixzVar.n;
        try {
            vpq0.o(obj);
            cxzVar = cxzVar2;
            function12 = function13;
            try {
                ixzVar.n = null;
                ixzVar.o = cxzVar;
                ixzVar.p = dxzVar;
                ixzVar.q = e6e0VarA;
                ixzVar.t = 2;
                objInvoke = function12.invoke(ixzVar);
                if (objInvoke != obj2) {
                    cxz cxzVar4 = cxzVar;
                    obj = objInvoke;
                    cxzVar3 = cxzVar4;
                    e6e0VarA.b(null);
                    synchronized (this.d) {
                    }
                }
                return obj2;
            } catch (Throwable th5) {
                th = th5;
                e6e0VarA.b(null);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            synchronized (this.d) {
            }
        }
    }
}
