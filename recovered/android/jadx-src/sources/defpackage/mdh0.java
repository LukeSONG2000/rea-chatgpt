package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mdh0 {
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final wdh0 a;
    public final xii b;
    public final iwh c;
    public final wjf d;
    public final nmg e;
    public final n980 f;
    public final nvy g;
    public final nvy h;

    static {
        g0h g0hVar = lrm.b;
        i = gee.f0(2, trm.SECONDS);
    }

    public mdh0(wdh0 wdh0Var, xii xiiVar, iwh iwhVar, an anVar, wjf wjfVar) {
        this.a = wdh0Var;
        this.b = xiiVar;
        this.c = iwhVar;
        this.d = wjfVar;
        nmg nmgVarA = aoi.a(anVar, "WritingBlockRepository", rhn.a);
        this.e = nmgVarA;
        n980 n980VarJ = jbi0.j(0, 1, 2);
        this.f = n980VarJ;
        this.g = new nvy();
        this.h = new nvy();
        cng cngVar = null;
        b79.y(new ghp(new a4h(new uhp(new dbi(new vqg0((byte) 11), (byte) 8), n980VarJ, null), (byte) 4), new mg(2, cngVar, (byte) 12)), nmgVarA, "observePendingUpdates", new ddh0(this, cngVar, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n020 n020Var, c cVar, boolean z, eng engVar) throws Throwable {
        edh0 edh0Var;
        lvy lvyVar;
        lvy lvyVar2;
        boolean z2;
        long j2;
        if (engVar instanceof edh0) {
            edh0Var = (edh0) engVar;
            int i2 = edh0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                edh0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                edh0Var = new edh0(this, engVar);
            }
        }
        Object obj = edh0Var.r;
        int i3 = edh0Var.t;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                edh0Var.n = n020Var;
                edh0Var.o = cVar;
                lvyVar = this.h;
                edh0Var.p = lvyVar;
                edh0Var.q = z;
                edh0Var.t = 1;
                if (lvyVar.b(edh0Var) != boiVar) {
                }
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = edh0Var.q;
                lvyVar2 = edh0Var.p;
                try {
                    er50.z(obj);
                    f750.e((u1d0) obj);
                    lvyVar2.e(null);
                    if (z2) {
                        j2 = i;
                    } else {
                        g0h g0hVar = lrm.b;
                        j2 = 0;
                    }
                    lrm lrmVar = new lrm(j2);
                    edh0Var.n = null;
                    edh0Var.o = null;
                    edh0Var.p = null;
                    edh0Var.q = z2;
                    edh0Var.t = 3;
                    Object objEmit = this.f.emit(lrmVar, edh0Var);
                    return objEmit != boiVar ? boiVar : objEmit;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = edh0Var.q;
            lvy lvyVar3 = edh0Var.p;
            cVar = edh0Var.o;
            n020 n020Var2 = edh0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            n020Var = n020Var2;
            wdh0 wdh0Var = this.a;
            b6h0 b6h0Var = new b6h0(n020Var, cVar, (byte) 6);
            edh0Var.n = null;
            edh0Var.o = null;
            edh0Var.p = lvyVar;
            edh0Var.q = z;
            edh0Var.t = 2;
            Object objI = q830.i(wdh0Var, b6h0Var, edh0Var);
            if (objI != boiVar) {
                lvyVar2 = lvyVar;
                obj = objI;
                z2 = z;
                f750.e((u1d0) obj);
                lvyVar2.e(null);
                if (z2) {
                }
                lrm lrmVar2 = new lrm(j2);
                edh0Var.n = null;
                edh0Var.o = null;
                edh0Var.p = null;
                edh0Var.q = z2;
                edh0Var.t = 3;
                Object objEmit2 = this.f.emit(lrmVar2, edh0Var);
                if (objEmit2 != boiVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f A[Catch: all -> 0x0040, PHI: r13 r14
      0x009f: PHI (r13v7 ??) = (r13v13 ??), (r13v14 ??) binds: [B:36:0x009c, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x009f: PHI (r14v9 java.lang.Object) = (r14v8 java.lang.Object), (r14v1 java.lang.Object) binds: [B:36:0x009c, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:20:0x003b, B:38:0x009f, B:25:0x0048, B:35:0x0080), top: B:47:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r0v10, types: [n020] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [n020] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v3, types: [n020] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(n020 n020Var, eng engVar) {
        fdh0 fdh0Var;
        Throwable th;
        ?? r13;
        lvy lvyVar;
        ?? r132;
        ?? r0;
        lvy lvyVar2;
        if (engVar instanceof fdh0) {
            fdh0Var = (fdh0) engVar;
            int i2 = fdh0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fdh0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                fdh0Var = new fdh0(this, engVar);
            }
        }
        fdh0 fdh0Var2 = fdh0Var;
        Object objS = fdh0Var2.p;
        int i3 = fdh0Var2.r;
        byte b = 3;
        byte b2 = 2;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            th = th2;
            r13 = n020Var;
        }
        try {
            if (i3 == 0) {
                er50.z(objS);
                fdh0Var2.n = n020Var;
                lvyVar = this.h;
                fdh0Var2.o = lvyVar;
                fdh0Var2.r = 1;
                r132 = n020Var;
                if (lvyVar.b(fdh0Var2) != boiVar) {
                }
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            er50.z(objS);
                            return objS;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar3 = fdh0Var2.o;
                    er50.z(objS);
                    n020Var = lvyVar3;
                    n020Var.e(null);
                    lrm lrmVar = new lrm(i);
                    fdh0Var2.n = null;
                    fdh0Var2.o = null;
                    fdh0Var2.r = 4;
                    Object objEmit = this.f.emit(lrmVar, fdh0Var2);
                    return objEmit != boiVar ? boiVar : objEmit;
                }
                lvy lvyVar4 = fdh0Var2.o;
                n020 n020Var2 = fdh0Var2.n;
                er50.z(objS);
                r0 = n020Var2;
                lvyVar2 = lvyVar4;
                f750.e((u1d0) objS);
                iwh iwhVar = this.c;
                String str = r0.a;
                cdh0 cdh0Var = new cdh0(r0, b);
                fdh0Var2.n = null;
                fdh0Var2.o = lvyVar2;
                fdh0Var2.r = 3;
                objS = iwh.s(iwhVar, str, null, false, cdh0Var, fdh0Var2, 6);
                n020Var = lvyVar2;
                if (objS == boiVar) {
                    n020Var.e(null);
                    lrm lrmVar2 = new lrm(i);
                    fdh0Var2.n = null;
                    fdh0Var2.o = null;
                    fdh0Var2.r = 4;
                    Object objEmit2 = this.f.emit(lrmVar2, fdh0Var2);
                    if (objEmit2 != boiVar) {
                    }
                }
            }
            lvy lvyVar5 = fdh0Var2.o;
            n020 n020Var3 = fdh0Var2.n;
            er50.z(objS);
            lvyVar = lvyVar5;
            r132 = n020Var3;
            wdh0 wdh0Var = this.a;
            cdh0 cdh0Var2 = new cdh0(r132, b2);
            fdh0Var2.n = r132;
            fdh0Var2.o = lvyVar;
            fdh0Var2.r = 2;
            Object objI = q830.i(wdh0Var, cdh0Var2, fdh0Var2);
            if (objI != boiVar) {
                r0 = r132;
                lvyVar2 = lvyVar;
                objS = objI;
                f750.e((u1d0) objS);
                iwh iwhVar2 = this.c;
                String str2 = r0.a;
                cdh0 cdh0Var3 = new cdh0(r0, b);
                fdh0Var2.n = null;
                fdh0Var2.o = lvyVar2;
                fdh0Var2.r = 3;
                objS = iwh.s(iwhVar2, str2, null, false, cdh0Var3, fdh0Var2, 6);
                n020Var = lvyVar2;
                if (objS == boiVar) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            r13 = lvyVar;
            r13.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0167, code lost:
    
        if (r2 == r15) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0116 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:17:0x003e, B:62:0x016a, B:24:0x0052, B:59:0x0155, B:27:0x005d, B:44:0x0106, B:45:0x0110, B:47:0x0116, B:51:0x012b, B:53:0x0133, B:40:0x00f5), top: B:68:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:17:0x003e, B:62:0x016a, B:24:0x0052, B:59:0x0155, B:27:0x005d, B:44:0x0106, B:45:0x0110, B:47:0x0116, B:51:0x012b, B:53:0x0133, B:40:0x00f5), top: B:68:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, n020] */
    /* JADX WARN: Type inference failed for: r12v5, types: [n020] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [n020] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [n020] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [n020] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(n020 n020Var, eng engVar) {
        idh0 idh0Var;
        ?? r1;
        k8z k8zVar;
        ?? r6;
        lvy lvyVar;
        ?? r12;
        lvy lvyVar2;
        Iterator it;
        Object next;
        k8z k8zVar2;
        ?? r3;
        ?? r122;
        lvy lvyVar3;
        lvy lvyVar4;
        ?? r13 = n020Var;
        if (engVar instanceof idh0) {
            idh0Var = (idh0) engVar;
            int i2 = idh0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                idh0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                idh0Var = new idh0(this, engVar);
            }
        }
        idh0 idh0Var2 = idh0Var;
        Object objH = idh0Var2.q;
        int i3 = idh0Var2.s;
        wdh0 wdh0Var = this.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objH);
                String str = r13.a;
                int i4 = r13.c;
                String str2 = r13.b;
                String strValueOf = String.valueOf(i4);
                String str3 = r13.d;
                w63 w63Var = new w63(str, str2, strValueOf, str3, new t63(r13.f.a(), r13.e, String.valueOf(i4), str3, r13.g, Boolean.valueOf(r13.h), null, 448));
                idh0Var2.n = r13;
                idh0Var2.s = 1;
                pn pnVar = this.b.b;
                objH = pnVar.h(new lii(pnVar, new hlh(w63Var, cngVar, (byte) 27), cngVar, (byte) 16), idh0Var2);
                r1 = r13;
                if (objH != boiVar) {
                }
                return boiVar;
            }
            if (i3 == 1) {
                n020 n020Var2 = idh0Var2.n;
                er50.z(objH);
                r1 = n020Var2;
            } else if (i3 == 2) {
                lvy lvyVar5 = idh0Var2.p;
                k8zVar = idh0Var2.o;
                n020 n020Var3 = idh0Var2.n;
                er50.z(objH);
                lvyVar = lvyVar5;
                r6 = n020Var3;
                idh0Var2.n = r6;
                idh0Var2.o = k8zVar;
                idh0Var2.p = lvyVar;
                idh0Var2.s = 3;
                objH = wdh0Var.d(idh0Var2);
                if (objH != boiVar) {
                    return boiVar;
                }
                r12 = r6;
                lvyVar2 = lvyVar;
                it = ((q020) objH).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                if (b79.u((n020) next, r12)) {
                }
            } else if (i3 == 3) {
                lvy lvyVar6 = idh0Var2.p;
                k8zVar = idh0Var2.o;
                n020 n020Var4 = idh0Var2.n;
                er50.z(objH);
                r12 = n020Var4;
                lvyVar2 = lvyVar6;
                it = ((q020) objH).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (o650.j((n020) next, r12.a, r12.b, r12.d)) {
                        break;
                    }
                }
                if (b79.u((n020) next, r12)) {
                    k8zVar2 = k8zVar;
                    lvyVar3 = lvyVar2;
                    r122 = r12;
                    cdh0 cdh0Var = new cdh0(r122, b);
                    idh0Var2.n = null;
                    idh0Var2.o = k8zVar2;
                    idh0Var2.p = lvyVar3;
                    idh0Var2.s = 5;
                    objH = q830.i(wdh0Var, cdh0Var, idh0Var2);
                    r13 = lvyVar3;
                } else {
                    iwh iwhVar = this.c;
                    String str4 = r12.a;
                    cdh0 cdh0Var2 = new cdh0(r12, (byte) 0);
                    idh0Var2.n = r12;
                    idh0Var2.o = k8zVar;
                    idh0Var2.p = lvyVar2;
                    idh0Var2.s = 4;
                    if (iwh.s(iwhVar, str4, null, false, cdh0Var2, idh0Var2, 6) == boiVar) {
                        return boiVar;
                    }
                    k8zVar2 = k8zVar;
                    r3 = r12;
                    lvyVar4 = lvyVar2;
                    r122 = r3;
                    lvyVar3 = lvyVar4;
                    cdh0 cdh0Var3 = new cdh0(r122, b);
                    idh0Var2.n = null;
                    idh0Var2.o = k8zVar2;
                    idh0Var2.p = lvyVar3;
                    idh0Var2.s = 5;
                    objH = q830.i(wdh0Var, cdh0Var3, idh0Var2);
                    r13 = lvyVar3;
                }
            } else {
                if (i3 != 4) {
                    if (i3 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar7 = idh0Var2.p;
                    k8zVar2 = idh0Var2.o;
                    er50.z(objH);
                    r13 = lvyVar7;
                    f750.e((u1d0) objH);
                    return k8zVar2;
                }
                lvy lvyVar8 = idh0Var2.p;
                k8zVar2 = idh0Var2.o;
                n020 n020Var5 = idh0Var2.n;
                er50.z(objH);
                lvyVar4 = lvyVar8;
                r3 = n020Var5;
                r122 = r3;
                lvyVar3 = lvyVar4;
                cdh0 cdh0Var32 = new cdh0(r122, b);
                idh0Var2.n = null;
                idh0Var2.o = k8zVar2;
                idh0Var2.p = lvyVar3;
                idh0Var2.s = 5;
                objH = q830.i(wdh0Var, cdh0Var32, idh0Var2);
                r13 = lvyVar3;
            }
            k8zVar = (k8z) objH;
            if (!(k8zVar instanceof j8z)) {
                return k8zVar;
            }
            idh0Var2.n = r1;
            idh0Var2.o = k8zVar;
            nvy nvyVar = this.h;
            idh0Var2.p = nvyVar;
            idh0Var2.s = 2;
            if (nvyVar.b(idh0Var2) != boiVar) {
                r6 = r1;
                lvyVar = nvyVar;
                idh0Var2.n = r6;
                idh0Var2.o = k8zVar;
                idh0Var2.p = lvyVar;
                idh0Var2.s = 3;
                objH = wdh0Var.d(idh0Var2);
                if (objH != boiVar) {
                }
            }
            return boiVar;
        } finally {
            r13.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, eng engVar) {
        jdh0 jdh0Var;
        String str3;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof jdh0) {
            jdh0Var = (jdh0) engVar;
            int i2 = jdh0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jdh0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                jdh0Var = new jdh0(this, engVar);
            }
        }
        Object objR0 = jdh0Var.q;
        int i3 = jdh0Var.s;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objR0);
                jdh0Var.n = str;
                jdh0Var.o = str2;
                nvy nvyVar = this.g;
                jdh0Var.p = nvyVar;
                jdh0Var.s = 1;
                if (nvyVar.b(jdh0Var) != boiVar) {
                    str3 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = jdh0Var.p;
                try {
                    er50.z(objR0);
                    k8z k8zVar = (k8z) objR0;
                    lvyVar2.e(null);
                    return k8zVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = jdh0Var.p;
            str2 = jdh0Var.o;
            String str4 = jdh0Var.n;
            er50.z(objR0);
            str3 = str4;
            st6 st6Var = new st6((byte) 4, cngVar, this, str3, str2);
            jdh0Var.n = null;
            jdh0Var.o = null;
            jdh0Var.p = lvyVar;
            jdh0Var.s = 2;
            objR0 = yrv.r0(st6Var, jdh0Var);
            if (objR0 != boiVar) {
                lvyVar2 = lvyVar;
                k8z k8zVar2 = (k8z) objR0;
                lvyVar2.e(null);
                return k8zVar2;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(aah0 aah0Var, eng engVar) {
        kdh0 kdh0Var;
        if (engVar instanceof kdh0) {
            kdh0Var = (kdh0) engVar;
            int i2 = kdh0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kdh0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                kdh0Var = new kdh0(this, engVar);
            }
        }
        Object objH = kdh0Var.n;
        int i3 = kdh0Var.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            String strA = aah0Var.a();
            e63 e63Var = new e63(aah0Var.c(), aah0Var.e(), aah0Var.b(), 1, aah0Var.d());
            kdh0Var.p = 1;
            pn pnVar = this.b.b;
            objH = pnVar.h(new gqf(pnVar, new iii((Object) e63Var, (Object) strA, cngVar, (byte) 0), cngVar, (byte) 25), kdh0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new t1d0(new bah0(((h63) ((j8z) k8zVar).a).a()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vah0 vah0Var, eng engVar) {
        ldh0 ldh0Var;
        if (engVar instanceof ldh0) {
            ldh0Var = (ldh0) engVar;
            int i2 = ldh0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ldh0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ldh0Var = new ldh0(this, engVar);
            }
        }
        Object objH = ldh0Var.n;
        int i3 = ldh0Var.p;
        cng cngVar = null;
        byte b = 1;
        if (i3 == 0) {
            er50.z(objH);
            String strA = vah0Var.a();
            n63 n63Var = new n63(vah0Var.b());
            ldh0Var.p = 1;
            pn pnVar = this.b.b;
            objH = pnVar.h(new gqf(pnVar, new iii(n63Var, strA, cngVar, b), cngVar, (byte) 26), ldh0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        List<k63> listA = ((q63) ((j8z) k8zVar).a).a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        for (k63 k63Var : listA) {
            arrayList.add(new hah0(k63Var.b(), k63Var.a()));
        }
        return new t1d0(arrayList);
    }
}
