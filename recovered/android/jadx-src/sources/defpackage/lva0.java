package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lva0 {
    public static final long f;
    public final Application a;
    public final u2o b;
    public final cva0 c;
    public final ij d;
    public final LinkedHashMap e = new LinkedHashMap();

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(5, trm.MINUTES);
    }

    public lva0(Application application, u2o u2oVar, cva0 cva0Var, ij ijVar) {
        this.a = application;
        this.b = u2oVar;
        this.c = cva0Var;
        this.d = ijVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        hva0 hva0Var;
        if (engVar instanceof hva0) {
            hva0Var = (hva0) engVar;
            int i = hva0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hva0Var.p = i - Integer.MIN_VALUE;
            } else {
                hva0Var = new hva0(this, engVar);
            }
        }
        Object objH = hva0Var.n;
        int i2 = hva0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            boolean z = this.d.a.b;
            hva0Var.p = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new hg60(pnVar, (tza0) new rg(z, str, cngVar, (byte) 6), cngVar, (byte) 27), hva0Var);
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
        List<g72> listA = ((m72) ((j8z) k8zVar).a).a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        for (g72 g72Var : listA) {
            arrayList.add(new ynn(g72Var.g(), g72Var.a(), g72Var.f(), g72Var.d(), g72Var.c(), g72Var.b(), g72Var.e()));
        }
        return new t1d0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, eng engVar) {
        iva0 iva0Var;
        gva0 gva0Var;
        if (engVar instanceof iva0) {
            iva0Var = (iva0) engVar;
            int i = iva0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iva0Var.q = i - Integer.MIN_VALUE;
            } else {
                iva0Var = new iva0(this, engVar);
            }
        }
        Object objH = iva0Var.o;
        int i2 = iva0Var.q;
        LinkedHashMap linkedHashMap = this.e;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String strA = mva0.a(jbi0.H(this.a), this.d.b.b.l, z);
            gva0 gva0Var2 = new gva0(z, strA);
            fva0 fva0Var = (fva0) linkedHashMap.get(gva0Var2);
            if (fva0Var != null && !fva0Var.a().isEmpty() && lrm.c(fva0Var.b().k0(), f) < 0) {
                return new t1d0(fva0Var.a());
            }
            int i3 = z ? 4 : 3;
            iva0Var.n = gva0Var2;
            iva0Var.q = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new hg60(pnVar, (tza0) new gjn(i3, null, strA, z), cngVar, (byte) 29), iva0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            gva0Var = gva0Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gva0Var = iva0Var.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            j23 j23Var = (j23) ((j8z) k8zVar).a;
            if (!j23Var.a().isEmpty()) {
                linkedHashMap.put(gva0Var, new fva0(j23Var.a(), p3n.b.b()));
            }
            return new t1d0(j23Var.a());
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r12 == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (r12 == r8) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, eng engVar) {
        jva0 jva0Var;
        boolean z2;
        boolean zBooleanValue;
        boolean z3;
        boolean z4;
        if (engVar instanceof jva0) {
            jva0Var = (jva0) engVar;
            int i = jva0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jva0Var.s = i - Integer.MIN_VALUE;
            } else {
                jva0Var = new jva0(this, engVar);
            }
        }
        Object objK = jva0Var.q;
        int i2 = jva0Var.s;
        u2o u2oVar = this.b;
        boolean z5 = false;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            z2 = this.d.a.b;
            if (z2) {
                eva0.f.getClass();
                f2o f2oVar = eva0.j;
                jva0Var.n = z;
                jva0Var.o = z2;
                jva0Var.s = 1;
                objK = u2o.k(u2oVar, f2oVar, false, jva0Var, 14);
            } else {
                eva0.f.getClass();
                f2o f2oVar2 = eva0.i;
                jva0Var.n = z;
                jva0Var.o = z2;
                jva0Var.s = 2;
                objK = u2o.k(u2oVar, f2oVar2, false, jva0Var, 14);
            }
            return boiVar;
        }
        if (i2 == 1) {
            z2 = jva0Var.o;
            z = jva0Var.n;
            er50.z(objK);
            zBooleanValue = ((Boolean) objK).booleanValue();
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = jva0Var.p;
                z4 = jva0Var.n;
                er50.z(objK);
                boolean zBooleanValue2 = ((Boolean) objK).booleanValue();
                if (z3 && (z4 || zBooleanValue2)) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            }
            z2 = jva0Var.o;
            z = jva0Var.n;
            er50.z(objK);
            zBooleanValue = ((Boolean) objK).booleanValue();
        }
        boolean z6 = z;
        boolean z7 = z2;
        z3 = zBooleanValue;
        eva0.f.getClass();
        f2o f2oVar3 = eva0.k;
        jva0Var.n = z6;
        jva0Var.o = z7;
        jva0Var.p = z3;
        jva0Var.s = 3;
        Object objK2 = u2o.k(u2oVar, f2oVar3, false, jva0Var, 14);
        if (objK2 != boiVar) {
            objK = objK2;
            z4 = z6;
            boolean zBooleanValue22 = ((Boolean) objK).booleanValue();
            if (z3) {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        if (r2 == r9) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, boolean z, String str2, boolean z2, boolean z3, int i, eng engVar) {
        kva0 kva0Var;
        boolean z4;
        boolean z5;
        String str3;
        boolean z6;
        byte b;
        String str4;
        if (engVar instanceof kva0) {
            kva0Var = (kva0) engVar;
            int i2 = kva0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kva0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                kva0Var = new kva0(this, engVar);
            }
        }
        Object objH = kva0Var.t;
        int i3 = kva0Var.v;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objH);
            kva0Var.n = str;
            kva0Var.o = str2;
            kva0Var.p = z;
            kva0Var.q = z2;
            z4 = z3;
            kva0Var.r = z4;
            kva0Var.s = i;
            kva0Var.v = 1;
            Object objC = c(z, kva0Var);
            if (objC != obj) {
                z5 = z;
                str3 = str2;
                z6 = z2;
                b = i;
                str4 = str;
                objH = objC;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            k8z k8zVar = (k8z) objH;
            if (k8zVar instanceof j8z) {
                return new t1d0(tid0Var);
            }
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        byte b2 = kva0Var.s;
        boolean z7 = kva0Var.r;
        boolean z8 = kva0Var.q;
        boolean z9 = kva0Var.p;
        String str5 = kva0Var.o;
        str4 = kva0Var.n;
        er50.z(objH);
        b = b2;
        z6 = z8;
        z5 = z9;
        str3 = str5;
        z4 = z7;
        if (!((Boolean) objH).booleanValue()) {
            return new t1d0(tid0Var);
        }
        boolean z10 = this.d.a.b;
        kva0Var.n = null;
        kva0Var.o = null;
        kva0Var.p = z5;
        kva0Var.q = z6;
        kva0Var.r = z4;
        kva0Var.s = b;
        kva0Var.v = 2;
        pn pnVar = this.c.a;
        objH = pnVar.h(new hg60(pnVar, (tza0) new zua0(z10, str4, b, z5, z6, z4, str3, null), cngVar, (byte) 25), kva0Var);
    }
}
