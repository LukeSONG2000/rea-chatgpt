package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cxw0 {
    public final hwp c = yyx.e(vpq0.a());
    public final dfs d = mwq.W(new f4z(Executors.newSingleThreadExecutor()), new pfs("state.sync.sovran.com"));
    public final dfs e = mwq.W(new f4z(Executors.newSingleThreadExecutor()), new pfs("state.update.sovran.com"));
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v270 v270Var, vwp vwpVar) {
        zvw0 zvw0Var;
        dmw0 dmw0Var;
        if (vwpVar instanceof zvw0) {
            zvw0Var = (zvw0) vwpVar;
            int i = zvw0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zvw0Var.o = i - Integer.MIN_VALUE;
            } else {
                zvw0Var = new zvw0(this, vwpVar);
            }
        }
        Object objE = zvw0Var.n;
        int i2 = zvw0Var.o;
        if (i2 == 0) {
            vpq0.o(objE);
            zvw0Var.o = 1;
            objE = e(v270Var, zvw0Var);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        List list = (List) objE;
        if (list.isEmpty() || (dmw0Var = ((tvw0) list.get(0)).a) == null) {
            return null;
        }
        return dmw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00de A[PHI: r0 r1 r2
      0x00de: PHI (r0v4 qxo0) = (r0v3 qxo0), (r0v14 qxo0) binds: [B:37:0x00db, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r1v7 cxw0) = (r1v6 cxw0), (r1v13 cxw0) binds: [B:37:0x00db, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r2v8 java.lang.Object) = (r2v7 java.lang.Object), (r2v1 java.lang.Object) binds: [B:37:0x00db, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(j20 j20Var, k4i k4iVar, vwp vwpVar) {
        bww0 bww0Var;
        Object objE;
        v270 v270Var;
        j20 j20Var2;
        cxw0 cxw0Var;
        qxo0 qxo0Var;
        cxw0 cxw0Var2 = this;
        if (vwpVar instanceof bww0) {
            bww0Var = (bww0) vwpVar;
            int i = bww0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bww0Var.o = i - Integer.MIN_VALUE;
            } else {
                bww0Var = new bww0(cxw0Var2, vwpVar);
            }
        }
        Object objE2 = bww0Var.n;
        int i2 = bww0Var.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE2);
            bww0Var.q = cxw0Var2;
            bww0Var.r = j20Var;
            bww0Var.s = k4iVar;
            bww0Var.o = 1;
            objE = cxw0Var2.e(k4iVar, bww0Var);
            if (objE != yfsVar) {
                v270Var = k4iVar;
                j20Var2 = j20Var;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(objE2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = (qxo0) bww0Var.r;
                cxw0Var = bww0Var.q;
                vpq0.o(objE2);
                dmw0 dmw0Var = (dmw0) qxo0Var.a;
                bww0Var.q = null;
                bww0Var.r = null;
                bww0Var.o = 4;
                return cxw0Var.c((List) objE2, dmw0Var, bww0Var) != yfsVar ? yfsVar : a011Var;
            }
            qxo0Var = (qxo0) bww0Var.s;
            v270 v270Var2 = (v270) bww0Var.r;
            cxw0 cxw0Var3 = bww0Var.q;
            vpq0.o(objE2);
            v270Var = v270Var2;
            cxw0Var = cxw0Var3;
            bww0Var.q = cxw0Var;
            bww0Var.r = qxo0Var;
            bww0Var.s = null;
            bww0Var.o = 3;
            objE2 = dve.u(cxw0Var.c, cxw0Var.d, 0, new w00(cxw0Var, v270Var, (twp) null), 2).E(bww0Var);
            if (objE2 != yfsVar) {
                dmw0 dmw0Var2 = (dmw0) qxo0Var.a;
                bww0Var.q = null;
                bww0Var.r = null;
                bww0Var.o = 4;
                if (cxw0Var.c((List) objE2, dmw0Var2, bww0Var) != yfsVar) {
                }
            }
        }
        v270 v270Var3 = (v270) bww0Var.s;
        j20Var2 = (j20) bww0Var.r;
        cxw0 cxw0Var4 = bww0Var.q;
        vpq0.o(objE2);
        v270Var = v270Var3;
        cxw0Var2 = cxw0Var4;
        objE = objE2;
        tvw0 tvw0Var = (tvw0) a0n.R0((List) objE);
        qxo0 qxo0Var2 = new qxo0();
        dmw0 dmw0Var3 = tvw0Var != null ? tvw0Var.a : null;
        if (dmw0Var3 == null) {
            dmw0Var3 = null;
        }
        if (dmw0Var3 != null) {
            qxo0Var2.a = dmw0Var3;
            uhw0 uhw0VarU = dve.U(cxw0Var2.c, cxw0Var2.e, 0, new cww0(qxo0Var2, j20Var2, tvw0Var, null), 2);
            bww0Var.q = cxw0Var2;
            bww0Var.r = v270Var;
            bww0Var.s = qxo0Var2;
            bww0Var.o = 2;
            if (uhw0VarU.q(bww0Var) != yfsVar) {
                cxw0Var = cxw0Var2;
                qxo0Var = qxo0Var2;
                bww0Var.q = cxw0Var;
                bww0Var.r = qxo0Var;
                bww0Var.s = null;
                bww0Var.o = 3;
                objE2 = dve.u(cxw0Var.c, cxw0Var.d, 0, new w00(cxw0Var, v270Var, (twp) null), 2).E(bww0Var);
                if (objE2 != yfsVar) {
                }
            }
        }
    }

    public final Object c(List list, dmw0 dmw0Var, vwp vwpVar) {
        hwp hwpVar;
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            hwpVar = this.c;
            if (!zHasNext) {
                break;
            }
            wvw0 wvw0Var = (wvw0) it.next();
            Function2 function2 = wvw0Var.c;
            if (!(function2 instanceof gxx0 ? jm01.N(2, function2) : false)) {
                function2 = null;
            }
            if (function2 != null && wvw0Var.b.get() != null) {
                dve.U(hwpVar, wvw0Var.e, 0, new l19(function2, dmw0Var, (twp) null), 2);
            }
        }
        Object objQ = dve.U(hwpVar, this.d, 0, new rol(this, null), 2).q(vwpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objQ != yfsVar) {
            objQ = a011Var;
        }
        return objQ == yfsVar ? objQ : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dmw0 dmw0Var, vwp vwpVar) {
        oww0 oww0Var;
        if (vwpVar instanceof oww0) {
            oww0Var = (oww0) vwpVar;
            int i = oww0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                oww0Var.o = i - Integer.MIN_VALUE;
            } else {
                oww0Var = new oww0(this, vwpVar);
            }
        }
        Object objE = oww0Var.n;
        int i2 = oww0Var.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            k4i k4iVarA = o2p0.a(dmw0Var.getClass());
            oww0Var.q = this;
            oww0Var.r = dmw0Var;
            oww0Var.o = 1;
            objE = e(k4iVarA, oww0Var);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objE);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dmw0Var = oww0Var.r;
        this = oww0Var.q;
        vpq0.o(objE);
        if (((List) objE).isEmpty()) {
            tvw0 tvw0Var = new tvw0();
            tvw0Var.a = dmw0Var;
            uhw0 uhw0VarU = dve.U(this.c, this.e, 0, new f4c((byte) 9, twpVar, this, tvw0Var), 2);
            oww0Var.q = null;
            oww0Var.r = null;
            oww0Var.o = 2;
            if (uhw0VarU.q(oww0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    public final Object e(v270 v270Var, vwp vwpVar) {
        return dve.u(this.c, this.e, 0, new c19((byte) 5, null, this, v270Var), 2).E(vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
    
        if (r9.c(r10, r14, r0) == r6) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(rgx0 rgx0Var, k4i k4iVar, boolean z, ifs ifsVar, Function2 function2, vwp vwpVar) {
        uww0 uww0Var;
        wvw0 wvw0Var;
        v270 v270Var;
        ?? r8;
        cxw0 cxw0Var;
        wvw0 wvw0Var2;
        dmw0 dmw0Var;
        if (vwpVar instanceof uww0) {
            uww0Var = (uww0) vwpVar;
            int i = uww0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uww0Var.o = i - Integer.MIN_VALUE;
            } else {
                uww0Var = new uww0(this, vwpVar);
            }
        }
        Object obj = uww0Var.n;
        int i2 = uww0Var.o;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            wvw0Var = new wvw0(rgx0Var, function2, k4iVar, ifsVar);
            uhw0 uhw0VarU = dve.U(this.c, this.d, 0, new d19((byte) 5, twpVar, this, wvw0Var), 2);
            uww0Var.q = this;
            uww0Var.r = k4iVar;
            uww0Var.s = wvw0Var;
            uww0Var.t = z;
            uww0Var.o = 1;
            this = this;
            v270Var = k4iVar;
            if (uhw0VarU.q(uww0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wvw0Var2 = (wvw0) uww0Var.q;
                vpq0.o(obj);
                wvw0Var = wvw0Var2;
                return new Integer(wvw0Var.a);
            }
            wvw0Var2 = (wvw0) uww0Var.r;
            cxw0 cxw0Var2 = (cxw0) uww0Var.q;
            vpq0.o(obj);
            cxw0Var = cxw0Var2;
            dmw0Var = (dmw0) obj;
            if (dmw0Var != null) {
                List listSingletonList = Collections.singletonList(wvw0Var2);
                uww0Var.q = wvw0Var2;
                uww0Var.r = null;
                uww0Var.o = 3;
            }
            wvw0Var = wvw0Var2;
            return new Integer(wvw0Var.a);
        }
        z = uww0Var.t;
        wvw0 wvw0Var3 = uww0Var.s;
        v270 v270Var2 = (v270) uww0Var.r;
        cxw0 cxw0Var3 = (cxw0) uww0Var.q;
        vpq0.o(obj);
        wvw0Var = wvw0Var3;
        r8 = cxw0Var3;
        v270Var = v270Var2;
        if (z) {
            uww0Var.q = r8;
            uww0Var.r = wvw0Var;
            uww0Var.s = null;
            uww0Var.o = 2;
            Object objA = r8.a(v270Var, uww0Var);
            if (objA != obj2) {
                cxw0Var = r8;
                wvw0Var2 = wvw0Var;
                obj = objA;
                dmw0Var = (dmw0) obj;
                if (dmw0Var != null) {
                }
                wvw0Var = wvw0Var2;
            }
            return obj2;
        }
        return new Integer(wvw0Var.a);
    }
}
