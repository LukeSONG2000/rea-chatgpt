package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class enr {
    public final jlr a;
    public final ejr b;

    public enr(jlr jlrVar, ejr ejrVar) {
        this.a = jlrVar;
        this.b = ejrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dmr dmrVar, Throwable th, eng engVar) {
        anr anrVar;
        if (engVar instanceof anr) {
            anrVar = (anr) engVar;
            int i = anrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                anrVar.p = i - Integer.MIN_VALUE;
            } else {
                anrVar = new anr(this, engVar);
            }
        }
        Object obj = anrVar.n;
        int i2 = anrVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        jmt jmtVar = (cle) wnm.J(dmrVar.getCoroutineContext());
        if (th == null) {
            ((mmt) jmtVar).q0(tid0Var);
        } else if (th instanceof CancellationException) {
            ((ymt) jmtVar).L((CancellationException) th);
        } else {
            ((ymt) jmtVar).L(q78.a("Exception occurred during request execution", th));
        }
        if (!bjm.a(dmrVar)) {
            try {
                uhb0.u(dmrVar.b());
            } catch (Throwable unused) {
            }
        }
        anrVar.p = 1;
        Object objQ = ((ymt) jmtVar).q(anrVar);
        boi boiVar = boi.a;
        return objQ == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
    
        if (r13 == r8) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [enr] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v3, types: [enr] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v3, types: [dmr, java.lang.Object, wni] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5, types: [dmr] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [dmr] */
    /* JADX WARN: Type inference failed for: r4v9, types: [dmr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, cng cngVar) {
        bnr bnrVar;
        ?? r14;
        ?? r13;
        Object obj;
        ?? r1;
        Object objInvoke;
        Object obj2;
        int i;
        ?? r4;
        int i2;
        Throwable th;
        ?? r42;
        int i3;
        Object objA;
        if (cngVar instanceof bnr) {
            bnrVar = (bnr) cngVar;
            int i4 = bnrVar.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bnrVar.v = i4 - Integer.MIN_VALUE;
            } else {
                bnrVar = new bnr(this, cngVar);
            }
        }
        Object obj3 = bnrVar.t;
        int i5 = bnrVar.v;
        int i6 = 1;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        try {
            try {
                if (i5 == 0) {
                    er50.z(obj3);
                    bnrVar.n = (tza0) function2;
                    r14 = 0;
                    bnrVar.r = 0;
                    bnrVar.s = 0;
                    bnrVar.v = 1;
                    Object objD = d(bnrVar);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                    i6 = 0;
                    obj = objD;
                    r13 = function2;
                } else if (i5 == 1) {
                    int i7 = bnrVar.s;
                    int i8 = bnrVar.r;
                    Function2 function22 = (Function2) bnrVar.n;
                    er50.z(obj3);
                    r14 = i7;
                    r13 = function22;
                    i6 = i8;
                    obj = obj3;
                } else {
                    if (i5 != 2 && i5 != 3) {
                        if (i5 == 4) {
                            Object obj4 = bnrVar.p;
                            er50.z(obj3);
                            return obj4;
                        }
                        if (i5 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th2 = bnrVar.q;
                        er50.z(obj3);
                        throw th2;
                    }
                    i = bnrVar.s;
                    i3 = bnrVar.r;
                    r42 = bnrVar.o;
                    try {
                        er50.z(obj3);
                        i2 = i3;
                        r4 = r42;
                        obj2 = obj3;
                        bnrVar.n = null;
                        bnrVar.o = null;
                        bnrVar.p = obj2;
                        bnrVar.r = i2;
                        bnrVar.s = i;
                        bnrVar.v = 4;
                        objA = a(r4, null, bnrVar);
                        r1 = i2;
                        this = objA;
                        r14 = obj2;
                        if (objA != boiVar) {
                            return obj2;
                        }
                        return boiVar;
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            bnrVar.n = null;
                            bnrVar.o = null;
                            bnrVar.p = null;
                            bnrVar.q = th4;
                            bnrVar.r = i3;
                            bnrVar.s = i;
                            bnrVar.v = 5;
                            if (this.a(r42, th, bnrVar) != boiVar) {
                                throw th4;
                            }
                        }
                    }
                }
                if (c9m.a()) {
                    hni hniVar = r1.getCoroutineContext().get(z8.e);
                    w0q w0qVar = new w0q(r13, r1, cngVar2, (byte) 22);
                    bnrVar.n = null;
                    bnrVar.o = r1;
                    bnrVar.r = i6;
                    bnrVar.s = r14;
                    bnrVar.v = 2;
                    objInvoke = wnm.X(hniVar, w0qVar, bnrVar);
                    if (objInvoke == boiVar) {
                        r1 = r1;
                        this = this;
                        r14 = r14;
                    }
                    ?? r43 = r14;
                    obj2 = objInvoke;
                    i = r43 == true ? 1 : 0;
                    r4 = r1;
                    i2 = i6;
                    bnrVar.n = null;
                    bnrVar.o = null;
                    bnrVar.p = obj2;
                    bnrVar.r = i2;
                    bnrVar.s = i;
                    bnrVar.v = 4;
                    objA = a(r4, null, bnrVar);
                    r1 = i2;
                    this = objA;
                    r14 = obj2;
                    if (objA != boiVar) {
                    }
                } else {
                    bnrVar.n = null;
                    bnrVar.o = r1;
                    bnrVar.r = i6;
                    bnrVar.s = r14;
                    bnrVar.v = 3;
                    objInvoke = r13.invoke(r1, bnrVar);
                    r1 = r1;
                    this = this;
                    r14 = r14;
                }
                return boiVar;
            } catch (Throwable th5) {
                ?? r44 = r14;
                th = th5;
                i = r44 == true ? 1 : 0;
                r42 = r1;
                i3 = i6;
                throw th;
            }
            r1 = (dmr) obj;
        } catch (CancellationException e) {
            throw ovw.U(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        cnr cnrVar;
        int i;
        int i2;
        gjr gjrVar;
        int i3;
        dmr dmrVar;
        dmr dmrVar2;
        if (cngVar instanceof cnr) {
            cnrVar = (cnr) cngVar;
            int i4 = cnrVar.t;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                cnrVar.t = i4 - Integer.MIN_VALUE;
            } else {
                cnrVar = new cnr(this, cngVar);
            }
        }
        Object objB = cnrVar.r;
        int i5 = cnrVar.t;
        Object obj = boi.a;
        try {
            if (i5 == 0) {
                er50.z(objB);
                jlr jlrVar = new jlr();
                jlr jlrVar2 = this.a;
                jlrVar.e = jlrVar2.e;
                jlrVar.d(jlrVar2);
                ejr ejrVar = this.b;
                cnrVar.n = 0;
                cnrVar.o = 0;
                cnrVar.t = 1;
                objB = ejrVar.b(jlrVar, cnrVar);
                if (objB != obj) {
                    i = 0;
                    i2 = 0;
                }
            } else {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dmr dmrVar3 = cnrVar.q;
                        er50.z(objB);
                        return dmrVar3;
                    }
                    i = cnrVar.o;
                    i3 = cnrVar.n;
                    gjrVar = cnrVar.p;
                    er50.z(objB);
                    dmrVar = ((gjr) objB).c;
                    if (dmrVar != null) {
                        dmrVar = null;
                    }
                    dmrVar2 = gjrVar.c;
                    if (dmrVar2 != null) {
                        dmrVar2 = null;
                    }
                    cnrVar.p = null;
                    cnrVar.q = dmrVar;
                    cnrVar.n = i3;
                    cnrVar.o = i;
                    cnrVar.t = 3;
                    return a(dmrVar2, null, cnrVar) != obj ? obj : dmrVar;
                }
                i = cnrVar.o;
                i2 = cnrVar.n;
                er50.z(objB);
            }
            gjr gjrVar2 = (gjr) objB;
            cnrVar.p = gjrVar2;
            cnrVar.n = i2;
            cnrVar.o = i;
            cnrVar.t = 2;
            Object objS = h750.s(gjrVar2, cnrVar);
            if (objS != obj) {
                int i6 = i2;
                gjrVar = gjrVar2;
                objB = objS;
                i3 = i6;
                dmrVar = ((gjr) objB).c;
                if (dmrVar != null) {
                }
                dmrVar2 = gjrVar.c;
                if (dmrVar2 != null) {
                }
                cnrVar.p = null;
                cnrVar.q = dmrVar;
                cnrVar.n = i3;
                cnrVar.o = i;
                cnrVar.t = 3;
                if (a(dmrVar2, null, cnrVar) != obj) {
                }
            }
        } catch (CancellationException e) {
            throw ovw.U(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        dnr dnrVar;
        if (engVar instanceof dnr) {
            dnrVar = (dnr) engVar;
            int i = dnrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnrVar.p = i - Integer.MIN_VALUE;
            } else {
                dnrVar = new dnr(this, engVar);
            }
        }
        Object objB = dnrVar.n;
        int i2 = dnrVar.p;
        try {
            if (i2 == 0) {
                er50.z(objB);
                jlr jlrVar = new jlr();
                jlr jlrVar2 = this.a;
                jlrVar.e = jlrVar2.e;
                jlrVar.d(jlrVar2);
                jlrVar.f.f(bjm.a, tid0.a);
                ejr ejrVar = this.b;
                dnrVar.p = 1;
                objB = ejrVar.b(jlrVar, dnrVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            dmr dmrVar = ((gjr) objB).c;
            if (dmrVar != null) {
                return dmrVar;
            }
            return null;
        } catch (CancellationException e) {
            throw ovw.U(e);
        }
    }

    public final String toString() {
        return "HttpStatement[" + this.a.a + ']';
    }
}
