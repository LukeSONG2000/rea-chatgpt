package defpackage;

import android.app.Application;
import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zwl implements lg30, nh3 {
    public final Application a;
    public final u2o b;
    public final io0 c;
    public final knz d;
    public final bk70 e;
    public final b9m f;
    public final d0m g;
    public final f0m h;
    public final yae0 k;
    public final r3w i = b79.U(6, "DilValdiDynamicDeliveryInitializer");
    public final k2b0 j = new k2b0(new xwl(this, 2));
    public final k2b0 l = new k2b0(new xwl(this, 3));
    public final k2b0 m = new k2b0(new xwl(this, 4));
    public final lni n = z3k.a;

    public zwl(Application application, u2o u2oVar, io0 io0Var, knz knzVar, bk70 bk70Var, b9m b9mVar, d0m d0mVar, f0m f0mVar, m3a0 m3a0Var) {
        this.a = application;
        this.b = u2oVar;
        this.c = io0Var;
        this.d = knzVar;
        this.e = bk70Var;
        this.f = b9mVar;
        this.g = d0mVar;
        this.h = f0mVar;
        this.k = new yae0(io0Var, m3a0Var);
    }

    public final pwl a(pwl pwlVar) {
        if (pwlVar.b() && !pwlVar.equals(pwlVar)) {
            r3w.a(this.i, "Valdi dynamic delivery disabled because this build uses a local Valdi Android AAR", null, null, 14);
        }
        return pwlVar;
    }

    @Override // defpackage.nh3
    public final lni b() {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        ywl ywlVar;
        yae0 yae0Var;
        azl azlVarD;
        if (cngVar instanceof ywl) {
            ywlVar = (ywl) cngVar;
            int i = ywlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywlVar.q = i - Integer.MIN_VALUE;
            } else {
                ywlVar = new ywl(this, (eng) cngVar);
            }
        }
        Object objK = ywlVar.o;
        boi boiVar = boi.a;
        int i2 = ywlVar.q;
        if (i2 == 0) {
            er50.z(objK);
            yae0Var = this.k;
            u2o u2oVar = this.b;
            kyl.f.getClass();
            f2o f2oVar = kyl.g;
            ywlVar.n = yae0Var;
            ywlVar.q = 1;
            objK = u2o.k(u2oVar, f2oVar, true, ywlVar, 12);
            if (objK != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            return objK;
        }
        yae0Var = ywlVar.n;
        er50.z(objK);
        yae0Var.c = ((Boolean) objK).booleanValue();
        u2o u2oVar2 = this.b;
        byte b = 0;
        if (u2oVar2.b()) {
            kyl.f.getClass();
            azlVarD = j5i0.D(((Number) u2o.A(u2oVar2, kyl.i, false, false, null, 14)).intValue(), ((Number) u2o.A(u2oVar2, kyl.j, false, false, null, 14)).intValue());
        } else {
            azlVarD = j5i0.D(2, 0);
        }
        yk ykVar = new yk(new k2b0(new xwl(this, b)), null, (byte) 28);
        ywlVar.n = null;
        ywlVar.q = 2;
        Object objA = azlVarD.a(ykVar, ywlVar);
        return objA == boiVar ? boiVar : objA;
    }

    @Override // defpackage.lg30
    public final void e() {
        qde0 qde0Var = qde0.a;
        u2o u2oVar = this.b;
        c8e0.f.getClass();
        c2o c2oVar = c8e0.g;
        l95 l95Var = new l95(u2oVar, c2oVar, new k2b0(new xe(u2oVar, c2oVar, (byte) 7)), (byte) 2);
        synchronized (qde0Var) {
            qde0.j = l95Var;
        }
        xwl xwlVar = new xwl(this, (byte) 1);
        synchronized (qde0Var) {
            if (qde0.e == null && qde0.f == null) {
                qde0.k = xwlVar;
            } else {
                r3w.f(qde0.b, "Ignoring Valdi resource environment capacity installed after runtime creation", null, null, 14);
                r3w.f(this.i, "Valdi package switching initialized after native runtime creation", null, null, 14);
            }
        }
        yae0 yae0Var = this.k;
        synchronized (qde0Var) {
            if (qde0.f != null) {
                r3w.f(qde0.b, "Ignoring Valdi metrics service installed after runtime creation", null, null, 14);
            } else if (qde0.l != null) {
                r3w.f(qde0.b, "Ignoring duplicate Valdi metrics service installation", null, null, 14);
            } else {
                qde0.l = yae0Var;
            }
            r3w.f(this.i, "Valdi metrics service initialized after runtime creation or more than once", null, null, 14);
        }
        i0m i0mVar = j0m.e;
        synchronized (qde0Var) {
            try {
                LinkedHashMap linkedHashMap = qde0.m;
                Integer num = (Integer) linkedHashMap.get(i0mVar);
                linkedHashMap.put(i0mVar, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                pde0 pde0Var = qde0.e;
                if (pde0Var != null) {
                    qde0.d(pde0Var);
                }
            } finally {
            }
        }
        myl mylVar = new myl(new lt0(0, ((vvl) this.m.getValue()).a, uvl.class, "loadRuntimePackageSelection", "loadRuntimePackageSelection()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiRuntimePackageSelection;", 0, (byte) 3), (kvl) this.j.getValue(), new zzh(this, (byte) 5), 8);
        synchronized (qde0Var) {
            if (qde0.e == null && qde0.f == null) {
                qde0.i = mylVar;
                return;
            }
            r3w.f(qde0.b, "Ignoring Valdi custom module provider installed after runtime creation", null, null, 14);
            r3w.f(this.i, "Valdi dynamic delivery initialized after runtime creation; using current runtime source", null, null, 14);
        }
    }

    public final void f() {
        a0m a0mVar;
        if (qde0.a.b() != null && ((e0m) this.h.b.getValue()).b()) {
            d0m d0mVar = this.g;
            zzl zzlVarB = ((vvl) this.m.getValue()).a.b();
            rpr rprVar = (rpr) d0mVar.a.invoke();
            if (rprVar == null) {
                return;
            }
            synchronized (d0mVar.f) {
                try {
                    synchronized (d0mVar.g) {
                        try {
                            if (d0mVar.l != null) {
                                zzl zzlVar = d0mVar.n;
                                boolean z = false;
                                if (zzlVar != null) {
                                    if (zzlVar instanceof xzl) {
                                        z = zzlVarB instanceof xzl;
                                    } else {
                                        if (!(zzlVar instanceof yzl)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        if ((zzlVarB instanceof yzl) && ((yzl) zzlVar).a().equals(((yzl) zzlVarB).a())) {
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    a0mVar = null;
                                } else {
                                    long j = d0mVar.p;
                                    d0mVar.p = 1 + j;
                                    a0mVar = new a0m(j, zzlVarB);
                                    d0mVar.n = zzlVarB;
                                    d0mVar.o = a0mVar.a();
                                    d0mVar.i.add(Long.valueOf(a0mVar.a()));
                                }
                            } else {
                                a0mVar = null;
                            }
                        } finally {
                        }
                    }
                    if (a0mVar != null) {
                        cvj cvjVar = new cvj(d0mVar, a0mVar, (byte) 11);
                        try {
                            if (zzlVarB instanceof xzl) {
                                rprVar.r(cvjVar);
                            } else {
                                if (!(zzlVarB instanceof yzl)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                rprVar.n(new myl(new oyl(zzlVarB, (byte) 2), d0mVar.b, null, 4), cvjVar);
                            }
                        } catch (RuntimeException e) {
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Valdi resource environment activation failed";
                            }
                            d0mVar.a(a0mVar, message);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
