package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;

    public ar0(Enum r1, Function1 function1, Function0 function0, q81 q81Var, Function1 function12) {
        this.a = function1;
        this.c = function0;
        this.d = q81Var;
        this.b = function12;
        this.e = new kft();
        this.f = new zq0(this);
        this.g = co70.k(r1);
        this.j = hk90.b(new hq0(this, (byte) 0));
        this.k = hk90.b(new hq0(this, (byte) 1));
        this.l = new a010(Float.NaN);
        hk90.c(new hq0(this, (byte) 2));
        this.m = new a010(0.0f);
        this.h = co70.k(null);
        this.i = co70.k(new siw(oin.a));
        this.n = new sq0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(fvy fvyVar, vq0 vq0Var, eng engVar) {
        lq0 lq0Var;
        a010 a010Var = (a010) this.l;
        Function1 function1 = (Function1) this.b;
        if (engVar instanceof lq0) {
            lq0Var = (lq0) engVar;
            int i = lq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lq0Var.p = i - Integer.MIN_VALUE;
            } else {
                lq0Var = new lq0(this, engVar);
            }
        }
        Object obj = lq0Var.n;
        int i2 = lq0Var.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                kft kftVar = (kft) this.e;
                cng cngVar = null;
                p8 p8Var = new p8(this, vq0Var, cngVar, (byte) 2);
                lq0Var.p = 1;
                kftVar.getClass();
                Object objR0 = yrv.r0(new le7((byte) 11, cngVar, (Object) fvyVar, (Object) kftVar, (Object) p8Var), lq0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            Object objA = d().a(a010Var.k());
            if (objA != null && Math.abs(a010Var.k() - d().c(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
            return tid0.a;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Object obj, fvy fvyVar, op0 op0Var, eng engVar) throws Throwable {
        oq0 oq0Var;
        e010 e010Var = (e010) this.h;
        a010 a010Var = (a010) this.l;
        Function1 function1 = (Function1) this.b;
        if (engVar instanceof oq0) {
            oq0Var = (oq0) engVar;
            int i = oq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oq0Var.p = i - Integer.MIN_VALUE;
            } else {
                oq0Var = new oq0(this, engVar);
            }
        }
        oq0 oq0Var2 = oq0Var;
        Object obj2 = oq0Var2.n;
        int i2 = oq0Var2.p;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                if (!d().a.containsKey(obj)) {
                    g(obj);
                    return tid0.a;
                }
                kft kftVar = (kft) this.e;
                try {
                    rq0 rq0Var = new rq0((byte) 0, cngVar, this, obj, op0Var);
                    oq0Var2.p = 1;
                    kftVar.getClass();
                    Object objR0 = yrv.r0(new le7((byte) 11, cngVar, (Object) fvyVar, (Object) kftVar, (Object) rq0Var), oq0Var2);
                    boi boiVar = boi.a;
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                } catch (Throwable th) {
                    th = th;
                    cngVar = null;
                    e010Var.setValue(cngVar);
                    Object objA = d().a(a010Var.k());
                    if (objA != null && Math.abs(a010Var.k() - d().c(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                        g(objA);
                    }
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
            }
            e010Var.setValue(null);
            Object objA2 = d().a(a010Var.k());
            if (objA2 != null && Math.abs(a010Var.k() - d().c(objA2)) <= 0.5f && ((Boolean) function1.invoke(objA2)).booleanValue()) {
                g(objA2);
            }
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Object c(float f, float f2, Object obj) {
        Function1 function1 = (Function1) this.a;
        siw siwVarD = d();
        float fC = siwVarD.c(obj);
        float fFloatValue = ((Number) ((Function0) this.c).invoke()).floatValue();
        if (fC != f && !Float.isNaN(fC)) {
            if (fC < f) {
                if (f2 >= fFloatValue) {
                    return siwVarD.b(f, true);
                }
                Object objB = siwVarD.b(f, true);
                if (f >= Math.abs(Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(siwVarD.c(objB) - fC)))).floatValue()) + fC)) {
                    return objB;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    return siwVarD.b(f, false);
                }
                Object objB2 = siwVarD.b(f, false);
                float fAbs = Math.abs(fC - Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fC - siwVarD.c(objB2))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB2;
                }
            }
        }
        return obj;
    }

    public siw d() {
        return (siw) ((e010) this.i).getValue();
    }

    public float e(float f) {
        a010 a010Var = (a010) this.l;
        float fK = (Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k()) + f;
        Float fY0 = fee.Y0(d().a.values());
        float fFloatValue = fY0 != null ? fY0.floatValue() : Float.NaN;
        Float fU0 = fee.U0(d().a.values());
        return ltt.c0(fK, fFloatValue, fU0 != null ? fU0.floatValue() : Float.NaN);
    }

    public float f() {
        a010 a010Var = (a010) this.l;
        if (!Float.isNaN(a010Var.k())) {
            return a010Var.k();
        }
        hs0.l("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public void g(Object obj) {
        ((e010) this.g).setValue(obj);
    }

    public Object h(float f, eng engVar) {
        Object value = ((e010) this.g).getValue();
        Object objC = c(f(), f, value);
        boolean zBooleanValue = ((Boolean) ((Function1) this.b).invoke(objC)).booleanValue();
        boi boiVar = boi.a;
        if (zBooleanValue) {
            Object objL = qvy.l(this, objC, f, engVar);
            if (objL == boiVar) {
                return objL;
            }
        } else {
            Object objL2 = qvy.l(this, value, f, engVar);
            if (objL2 == boiVar) {
                return objL2;
            }
        }
        return tid0.a;
    }

    public ar0(za40 za40Var, xys xysVar, d74 d74Var, f60 f60Var, oj3 oj3Var, oj3 oj3Var2, e60 e60Var, oj3 oj3Var3, d74 d74Var2, za40 za40Var2, za40 za40Var3, za40 za40Var4, x3t x3tVar, xys xysVar2) {
        this.a = za40Var;
        this.b = xysVar;
        this.c = d74Var;
        this.d = f60Var;
        this.e = oj3Var;
        this.f = oj3Var2;
        this.g = e60Var;
        this.h = oj3Var3;
        this.i = d74Var2;
        this.j = za40Var2;
        this.k = za40Var3;
        this.l = za40Var4;
        this.m = x3tVar;
        this.n = xysVar2;
    }
}
