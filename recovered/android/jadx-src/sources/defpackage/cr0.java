package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cr0 {
    public Function1 b;
    public Function0 c;
    public sbp d;
    public itj e;
    public final e010 g;
    public final e010 h;
    public final omk i;
    public final a010 k;
    public final e010 l;
    public final e010 m;
    public final uq0 n;
    public Function1 a = new o7o(8);
    public final jvy f = new jvy();
    public final a010 j = new a010(Float.NaN);

    public cr0(Object obj) {
        this.g = co70.k(obj);
        this.h = co70.k(obj);
        final byte b = 0;
        this.i = hk90.b(new Function0(this) { // from class: jq0
            public final /* synthetic */ cr0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                cr0 cr0Var = this.b;
                switch (b2) {
                    case 0:
                        Object value = cr0Var.l.getValue();
                        if (value != null) {
                            return value;
                        }
                        float fK = cr0Var.j.k();
                        e010 e010Var = cr0Var.g;
                        if (Float.isNaN(fK)) {
                            return e010Var.getValue();
                        }
                        float f = cr0Var.b().f(e010Var.getValue());
                        if (Float.isNaN(f) || fK == f) {
                            return e010Var.getValue();
                        }
                        Object objA = cr0Var.b().a(fK);
                        return objA == null ? e010Var.getValue() : objA;
                    default:
                        float f2 = cr0Var.b().f(cr0Var.h.getValue());
                        float f3 = cr0Var.b().f(cr0Var.i.getValue()) - f2;
                        float fAbs = Math.abs(f3);
                        float f4 = 1.0f;
                        if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                            float f5 = (cr0Var.f() - f2) / f3;
                            if (f5 < 1.0E-6f) {
                                f4 = 0.0f;
                            } else if (f5 <= 0.999999f) {
                                f4 = f5;
                            }
                        }
                        return Float.valueOf(f4);
                }
            }
        });
        final byte b2 = 1;
        hk90.c(new Function0(this) { // from class: jq0
            public final /* synthetic */ cr0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                cr0 cr0Var = this.b;
                switch (b22) {
                    case 0:
                        Object value = cr0Var.l.getValue();
                        if (value != null) {
                            return value;
                        }
                        float fK = cr0Var.j.k();
                        e010 e010Var = cr0Var.g;
                        if (Float.isNaN(fK)) {
                            return e010Var.getValue();
                        }
                        float f = cr0Var.b().f(e010Var.getValue());
                        if (Float.isNaN(f) || fK == f) {
                            return e010Var.getValue();
                        }
                        Object objA = cr0Var.b().a(fK);
                        return objA == null ? e010Var.getValue() : objA;
                    default:
                        float f2 = cr0Var.b().f(cr0Var.h.getValue());
                        float f3 = cr0Var.b().f(cr0Var.i.getValue()) - f2;
                        float fAbs = Math.abs(f3);
                        float f4 = 1.0f;
                        if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                            float f5 = (cr0Var.f() - f2) / f3;
                            if (f5 < 1.0E-6f) {
                                f4 = 0.0f;
                            } else if (f5 <= 0.999999f) {
                                f4 = f5;
                            }
                        }
                        return Float.valueOf(f4);
                }
            }
        });
        this.k = new a010(0.0f);
        this.l = co70.k(null);
        this.m = co70.k(new w0k(nin.a, new float[0]));
        this.n = new uq0(this);
    }

    public static void i(cr0 cr0Var, w0k w0kVar) {
        Object value;
        omk omkVar = cr0Var.i;
        a010 a010Var = cr0Var.j;
        if (Float.isNaN(a010Var.k()) || (value = w0kVar.a(a010Var.k())) == null) {
            value = omkVar.getValue();
        }
        cr0Var.h(w0kVar, value);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, fvy fvyVar, Function4 function4, eng engVar) {
        qq0 qq0Var;
        if (engVar instanceof qq0) {
            qq0Var = (qq0) engVar;
            int i = qq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qq0Var.p = i - Integer.MIN_VALUE;
            } else {
                qq0Var = new qq0(this, engVar);
            }
        }
        Object obj2 = qq0Var.n;
        int i2 = qq0Var.p;
        e010 e010Var = this.l;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                if (!b().c(obj)) {
                    if (((Boolean) this.a.invoke(obj)).booleanValue()) {
                        this.h.setValue(obj);
                        this.g.setValue(obj);
                    }
                    return tid0.a;
                }
                jvy jvyVar = this.f;
                rq0 rq0Var = new rq0((byte) 2, cngVar, this, obj, function4);
                qq0Var.p = 1;
                jvyVar.getClass();
                Object objR0 = yrv.r0(new le7((byte) 14, cngVar, (Object) fvyVar, (Object) jvyVar, (Object) rq0Var), qq0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
            }
            e010Var.setValue(null);
            return tid0.a;
        } catch (Throwable th) {
            e010Var.setValue(null);
            throw th;
        }
    }

    public final w0k b() {
        return (w0k) this.m.getValue();
    }

    public final boolean c() {
        return (this.b == null || this.c == null || this.d == null || this.e == null) ? false : true;
    }

    public final boolean d() {
        return this.l.getValue() != null;
    }

    public final float e(float f) {
        a010 a010Var = this.j;
        return ltt.c0((Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k()) + f, b().e(), b().d());
    }

    public final float f() {
        a010 a010Var = this.j;
        if (Float.isNaN(a010Var.k())) {
            yqs.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return a010Var.k();
    }

    public final boolean g(Object obj) {
        jvy jvyVar = this.f;
        nvy nvyVar = jvyVar.b;
        nvy nvyVar2 = jvyVar.b;
        boolean zG = nvyVar.g();
        if (!zG) {
            return zG;
        }
        try {
            uq0 uq0Var = this.n;
            float f = b().f(obj);
            if (!Float.isNaN(f)) {
                uq0Var.a(f, 0.0f);
                this.l.setValue(null);
            }
            this.g.setValue(obj);
            this.h.setValue(obj);
            nvyVar2.e(null);
            return zG;
        } catch (Throwable th) {
            nvyVar2.e(null);
            throw th;
        }
    }

    public final void h(w0k w0kVar, Object obj) {
        if (b79.u(b(), w0kVar)) {
            return;
        }
        this.m.setValue(w0kVar);
        if (g(obj)) {
            return;
        }
        this.l.setValue(obj);
    }
}
