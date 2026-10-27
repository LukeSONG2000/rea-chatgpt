package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g7a0 {
    public final nmg c = yrv.Y(fl50.c());
    public final jni d = new yyn(Executors.newSingleThreadExecutor()).plus(new tni("state.sync.sovran.com"));
    public final jni e = new yyn(Executors.newSingleThreadExecutor()).plus(new tni("state.update.sovran.com"));
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(stt sttVar, eng engVar) {
        a7a0 a7a0Var;
        w0a0 w0a0Var;
        if (engVar instanceof a7a0) {
            a7a0Var = (a7a0) engVar;
            int i = a7a0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7a0Var.o = i - Integer.MIN_VALUE;
            } else {
                a7a0Var = new a7a0(this, engVar);
            }
        }
        Object objE = a7a0Var.n;
        int i2 = a7a0Var.o;
        if (i2 == 0) {
            er50.z(objE);
            a7a0Var.o = 1;
            objE = e(sttVar, a7a0Var);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        List list = (List) objE;
        if (list.isEmpty() || (w0a0Var = ((x6a0) list.get(0)).a) == null) {
            return null;
        }
        return w0a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xp xpVar, uua uuaVar, eng engVar) {
        b7a0 b7a0Var;
        xp xpVar2;
        boi boiVar;
        stt sttVar;
        g7a0 g7a0Var;
        p050 p050Var;
        g7a0 g7a0Var2 = this;
        stt sttVar2 = uuaVar;
        if (engVar instanceof b7a0) {
            b7a0Var = (b7a0) engVar;
            int i = b7a0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7a0Var.o = i - Integer.MIN_VALUE;
            } else {
                b7a0Var = new b7a0(g7a0Var2, engVar);
            }
        }
        Object objJ = b7a0Var.n;
        int i2 = b7a0Var.o;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            b7a0Var.q = g7a0Var2;
            b7a0Var.r = xpVar;
            b7a0Var.s = sttVar2;
            b7a0Var.o = 1;
            Object objE = g7a0Var2.e(sttVar2, b7a0Var);
            if (objE == boiVar2) {
                return boiVar2;
            }
            xpVar2 = xpVar;
            objJ = objE;
        } else if (i2 == 1) {
            stt sttVar3 = (stt) b7a0Var.s;
            xp xpVar3 = (xp) b7a0Var.r;
            g7a0 g7a0Var3 = b7a0Var.q;
            er50.z(objJ);
            xpVar2 = xpVar3;
            sttVar2 = sttVar3;
            g7a0Var2 = g7a0Var3;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        er50.z(objJ);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = (p050) b7a0Var.r;
                g7a0Var = b7a0Var.q;
                er50.z(objJ);
                boiVar = boiVar2;
                w0a0 w0a0Var = (w0a0) p050Var.a;
                b7a0Var.q = null;
                b7a0Var.r = null;
                b7a0Var.o = 4;
                return g7a0Var.c((List) objJ, w0a0Var, b7a0Var) == boiVar ? boiVar : tid0Var;
            }
            p050Var = (p050) b7a0Var.s;
            stt sttVar4 = (stt) b7a0Var.r;
            g7a0 g7a0Var4 = b7a0Var.q;
            er50.z(objJ);
            sttVar = sttVar4;
            g7a0Var = g7a0Var4;
            boiVar = boiVar2;
            b7a0Var.q = g7a0Var;
            b7a0Var.r = p050Var;
            b7a0Var.s = null;
            b7a0Var.o = 3;
            objJ = wnm.k(g7a0Var.c, g7a0Var.d, 0, new d7a0(g7a0Var, sttVar, cngVar, b), 2).J(b7a0Var);
            if (objJ == boiVar) {
                return boiVar;
            }
            w0a0 w0a0Var2 = (w0a0) p050Var.a;
            b7a0Var.q = null;
            b7a0Var.r = null;
            b7a0Var.o = 4;
            if (g7a0Var.c((List) objJ, w0a0Var2, b7a0Var) == boiVar) {
            }
        }
        x6a0 x6a0Var = (x6a0) fee.H0((List) objJ);
        p050 p050Var2 = new p050();
        w0a0 w0a0Var3 = x6a0Var != null ? x6a0Var.a : null;
        if (w0a0Var3 == null) {
            w0a0Var3 = null;
        }
        if (w0a0Var3 != null) {
            p050Var2.a = w0a0Var3;
            boiVar = boiVar2;
            wx90 wx90VarQ = wnm.Q(g7a0Var2.c, g7a0Var2.e, 0, new ej4((byte) 10, cngVar, p050Var2, xpVar2, x6a0Var), 2);
            b7a0Var.q = g7a0Var2;
            b7a0Var.r = sttVar2;
            b7a0Var.s = p050Var2;
            b7a0Var.o = 2;
            if (wx90VarQ.q(b7a0Var) == boiVar) {
                return boiVar;
            }
            sttVar = sttVar2;
            g7a0Var = g7a0Var2;
            p050Var = p050Var2;
            b7a0Var.q = g7a0Var;
            b7a0Var.r = p050Var;
            b7a0Var.s = null;
            b7a0Var.o = 3;
            objJ = wnm.k(g7a0Var.c, g7a0Var.d, 0, new d7a0(g7a0Var, sttVar, cngVar, b), 2).J(b7a0Var);
            if (objJ == boiVar) {
            }
            w0a0 w0a0Var22 = (w0a0) p050Var.a;
            b7a0Var.q = null;
            b7a0Var.r = null;
            b7a0Var.o = 4;
            if (g7a0Var.c((List) objJ, w0a0Var22, b7a0Var) == boiVar) {
            }
        }
    }

    public final Object c(List list, w0a0 w0a0Var, eng engVar) {
        nmg nmgVar;
        cng cngVar;
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nmgVar = this.c;
            cngVar = null;
            if (!zHasNext) {
                break;
            }
            y6a0 y6a0Var = (y6a0) it.next();
            Function2 function2 = y6a0Var.c;
            if (!(function2 instanceof qza0 ? l5d0.O(2, function2) : false)) {
                function2 = null;
            }
            if (function2 != null && y6a0Var.b.get() != null) {
                wnm.Q(nmgVar, y6a0Var.e, 0, new thp(function2, w0a0Var, cngVar, (byte) 26), 2);
            }
        }
        Object objQ = wnm.Q(nmgVar, this.d, 0, new rd1(this, cngVar, (byte) 14), 2).q(engVar);
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (objQ != boiVar) {
            objQ = tid0Var;
        }
        return objQ == boiVar ? objQ : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(w0a0 w0a0Var, eng engVar) {
        c7a0 c7a0Var;
        if (engVar instanceof c7a0) {
            c7a0Var = (c7a0) engVar;
            int i = c7a0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7a0Var.o = i - Integer.MIN_VALUE;
            } else {
                c7a0Var = new c7a0(this, engVar);
            }
        }
        Object objE = c7a0Var.n;
        int i2 = c7a0Var.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            uua uuaVarA = a350.a(w0a0Var.getClass());
            c7a0Var.q = this;
            c7a0Var.r = w0a0Var;
            c7a0Var.o = 1;
            objE = e(uuaVarA, c7a0Var);
            if (objE != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objE);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w0a0Var = c7a0Var.r;
        this = c7a0Var.q;
        er50.z(objE);
        if (((List) objE).isEmpty()) {
            x6a0 x6a0Var = new x6a0();
            x6a0Var.a = w0a0Var;
            wx90 wx90VarQ = wnm.Q(this.c, this.e, 0, new bej(this, x6a0Var, cngVar, (byte) 21), 2);
            c7a0Var.q = null;
            c7a0Var.r = null;
            c7a0Var.o = 2;
            if (wx90VarQ.q(c7a0Var) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    public final Object e(stt sttVar, eng engVar) {
        return wnm.k(this.c, this.e, 0, new d7a0(this, sttVar, null, (byte) 0), 2).J(engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (r9.c(r10, r14, r0) == r6) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(tma0 tma0Var, uua uuaVar, boolean z, lni lniVar, Function2 function2, eng engVar) {
        e7a0 e7a0Var;
        y6a0 y6a0Var;
        stt sttVar;
        ?? r8;
        g7a0 g7a0Var;
        y6a0 y6a0Var2;
        w0a0 w0a0Var;
        if (engVar instanceof e7a0) {
            e7a0Var = (e7a0) engVar;
            int i = e7a0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7a0Var.o = i - Integer.MIN_VALUE;
            } else {
                e7a0Var = new e7a0(this, engVar);
            }
        }
        Object obj = e7a0Var.n;
        int i2 = e7a0Var.o;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            y6a0Var = new y6a0(tma0Var, function2, uuaVar, lniVar);
            wx90 wx90VarQ = wnm.Q(this.c, this.d, 0, new bej(this, y6a0Var, cngVar, (byte) 22), 2);
            e7a0Var.q = this;
            e7a0Var.r = uuaVar;
            e7a0Var.s = y6a0Var;
            e7a0Var.t = z;
            e7a0Var.o = 1;
            this = this;
            sttVar = uuaVar;
            if (wx90VarQ.q(e7a0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y6a0Var2 = (y6a0) e7a0Var.q;
                er50.z(obj);
                y6a0Var = y6a0Var2;
                return new Integer(y6a0Var.a);
            }
            y6a0Var2 = (y6a0) e7a0Var.r;
            g7a0 g7a0Var2 = (g7a0) e7a0Var.q;
            er50.z(obj);
            g7a0Var = g7a0Var2;
            w0a0Var = (w0a0) obj;
            if (w0a0Var != null) {
                List listSingletonList = Collections.singletonList(y6a0Var2);
                e7a0Var.q = y6a0Var2;
                e7a0Var.r = null;
                e7a0Var.o = 3;
            }
            y6a0Var = y6a0Var2;
            return new Integer(y6a0Var.a);
        }
        z = e7a0Var.t;
        y6a0 y6a0Var3 = e7a0Var.s;
        stt sttVar2 = (stt) e7a0Var.r;
        g7a0 g7a0Var3 = (g7a0) e7a0Var.q;
        er50.z(obj);
        y6a0Var = y6a0Var3;
        r8 = g7a0Var3;
        sttVar = sttVar2;
        if (z) {
            e7a0Var.q = r8;
            e7a0Var.r = y6a0Var;
            e7a0Var.s = null;
            e7a0Var.o = 2;
            Object objA = r8.a(sttVar, e7a0Var);
            if (objA != obj2) {
                g7a0Var = r8;
                y6a0Var2 = y6a0Var;
                obj = objA;
                w0a0Var = (w0a0) obj;
                if (w0a0Var != null) {
                }
                y6a0Var = y6a0Var2;
            }
            return obj2;
        }
        return new Integer(y6a0Var.a);
    }
}
