package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0x {
    public final ryw a;
    public final nv40 b;
    public final xy70 c;
    public tw6 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public final r3w i = b79.U(6, "MediaRepositoryImpl");

    public d0x(ryw rywVar, nv40 nv40Var, xy70 xy70Var) {
        this.a = rywVar;
        this.b = nv40Var;
        this.c = xy70Var;
    }

    public static s01 d(d0x d0xVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        d0xVar.getClass();
        d0xVar.f = z;
        nv40 nv40Var = d0xVar.b;
        return new s01(new ghp(asv.s(nv40Var.f, nv40Var.e, nv40Var.g, new iv40(z, nv40Var, null)), new kgv(d0xVar, z, (cng) null), (byte) 5), (byte) 4);
    }

    public final Object a(eng engVar) {
        this.h++;
        this.e = false;
        this.d = null;
        this.g = false;
        return this.b.a(engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
    
        if (r2.invoke(r6, r0, r1) == r13) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Function3 function3, eng engVar) {
        wzw wzwVar;
        int i;
        Function3 function32;
        Object objX;
        if (engVar instanceof wzw) {
            wzwVar = (wzw) engVar;
            int i2 = wzwVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wzwVar.r = i2 - Integer.MIN_VALUE;
            } else {
                wzwVar = new wzw(this, engVar);
            }
        }
        Object obj = wzwVar.p;
        int i3 = wzwVar.r;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj2 = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                if (this.g) {
                    return new t1d0(tid0Var);
                }
                int i4 = this.h;
                this.g = true;
                ryw rywVar = this.a;
                boolean z = this.f;
                wzwVar.n = (tza0) function3;
                wzwVar.o = i4;
                wzwVar.r = 1;
                pn pnVar = rywVar.a;
                Object objH = pnVar.h(new tju((kj5) pnVar, (tza0) new t68((Object) str, z, (Object) cngVar, cngVar, (byte) 11), cngVar, (byte) 16), wzwVar);
                if (objH == obj2) {
                    return obj2;
                }
                obj = objH;
                i = i4;
                function32 = function3;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    this.e = true;
                    objX = new t1d0(tid0Var);
                    this.g = false;
                    return objX;
                }
                i = wzwVar.o;
                Function3 function33 = (Function3) wzwVar.n;
                er50.z(obj);
                function32 = function33;
            }
            k8z k8zVar = (k8z) obj;
            if (!(k8zVar instanceof j8z)) {
                if (!(k8zVar instanceof e8z)) {
                    throw new NoWhenBranchMatchedException();
                }
                objX = q4e0.X((e8z) k8zVar);
                this.g = false;
                return objX;
            }
            if (i != this.h) {
                t1d0 t1d0Var = new t1d0(tid0Var);
                this.g = false;
                return t1d0Var;
            }
            Object obj3 = ((fv00) ((j8z) k8zVar).a).a;
            Object obj4 = ((fv00) ((j8z) k8zVar).a).b;
            wzwVar.n = null;
            wzwVar.o = i;
            wzwVar.r = 2;
        } catch (Throwable th) {
            this.g = false;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [nin] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        xzw xzwVar;
        ?? arrayList;
        if (engVar instanceof xzw) {
            xzwVar = (xzw) engVar;
            int i = xzwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzwVar.p = i - Integer.MIN_VALUE;
            } else {
                xzwVar = new xzw(this, engVar);
            }
        }
        Object objH = xzwVar.n;
        int i2 = xzwVar.p;
        ?? r2 = 0;
        ?? r22 = 0;
        if (i2 == 0) {
            er50.z(objH);
            xzwVar.p = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new jyt(str, r22 == true ? 1 : 0, (byte) 21), (cng) (r2 == true ? 1 : 0), (byte) 2), xzwVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
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
        u82 u82Var = (u82) ((j8z) k8zVar).a;
        oq2 oq2Var = u82Var.a;
        List list = oq2Var.c;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof j64) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        ?? r7 = arrayList;
        if (r7.isEmpty()) {
            return new p1d0(new IllegalStateException("Missing shared image attachment"));
        }
        cq2 cq2Var = oq2Var.d;
        String str2 = oq2Var.f;
        boolean z = cq2Var != null ? cq2Var.b : false;
        boolean z2 = cq2Var != null ? cq2Var.c : false;
        fq2 fq2Var = u82Var.b;
        return new t1d0(new y980(str2, fq2Var != null ? fq2Var.a : null, fq2Var != null ? fq2Var.b : null, r7, z, z2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        if (r13.b.c(r0, r14, r1) == r12) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        b0x b0xVar;
        List list;
        j64 j64Var;
        if (engVar instanceof b0x) {
            b0xVar = (b0x) engVar;
            int i = b0xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0xVar.p = i - Integer.MIN_VALUE;
            } else {
                b0xVar = new b0x(this, engVar);
            }
        }
        Object objH = b0xVar.n;
        int i2 = b0xVar.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            if (!this.e) {
                return new t1d0(tid0Var);
            }
            boolean z = this.f;
            Integer num = new Integer(1);
            b0xVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new t68((Object) cngVar, z, (Object) num, cngVar, (byte) 11), cngVar, (byte) 16), b0xVar);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return new t1d0(tid0Var);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        List list2 = ((fv00) ((j8z) k8zVar).a).a;
        if (!list2.isEmpty()) {
            boolean z2 = this.f;
            tw6 tw6Var = this.d;
            if (b79.u((tw6Var == null || (list = tw6Var.a) == null || (j64Var = (j64) fee.H0(list)) == null) ? null : j64Var.getId(), ((j64) fee.F0(list2)).getId())) {
                return new t1d0(tid0Var);
            }
            r3w.a(this.i, "Inserting new head into recent images cache.", null, null, 14);
            b0xVar.p = 2;
        }
        return new t1d0(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar, String str, boolean z) {
        c0x c0xVar;
        if (engVar instanceof c0x) {
            c0xVar = (c0x) engVar;
            int i = c0xVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0xVar.s = i - Integer.MIN_VALUE;
            } else {
                c0xVar = new c0x(this, engVar);
            }
        }
        Object objH = c0xVar.q;
        int i2 = c0xVar.s;
        cng cngVar = null;
        byte b = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            c0xVar.n = str;
            c0xVar.p = z;
            c0xVar.s = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new rg(str, z, cngVar, b), cngVar, (byte) 17), c0xVar);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = c0xVar.o;
            er50.z(objH);
            return t1d0Var;
        }
        z = c0xVar.p;
        str = c0xVar.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            c0xVar.n = null;
            c0xVar.o = (t1d0) u1d0VarA;
            c0xVar.p = z;
            c0xVar.s = 2;
            boolean z2 = this.f;
            tw6 tw6Var = this.d;
            if (tw6Var != null) {
                this.d = new tw6(azd.H(str, tw6Var.a, z), tw6Var.b);
            }
            if (this.b.g(c0xVar, str, z2, z) == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }
}
