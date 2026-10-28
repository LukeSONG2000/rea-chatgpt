package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x52 {
    public final dz5 a;
    public final Function0 b;
    public final u70 c;
    public final Function1 d;
    public final vbj0 g;
    public final wwu i;
    public final pbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final p52 n;
    public final on60 e = new on60();
    public final u52 f = new u52(this);
    public final wwu h = srv0.b(new wpw0(this, 1));
    public final pbj0 j = new pbj0(Float.NaN);

    public x52(w6u0 w6u0Var, dz5 dz5Var, Function0 function0, u70 u70Var, Function1 function1) {
        this.a = dz5Var;
        this.b = function0;
        this.c = u70Var;
        this.d = function1;
        this.g = oqq0.q(w6u0Var);
        byte b = 0;
        this.i = srv0.b(new u42(this, b));
        srv0.c(new x42(this, b));
        this.k = new pbj0(0.0f);
        this.l = oqq0.q(null);
        this.m = oqq0.q(new a7b0(tgy.a));
        this.n = new p52(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s5e0 s5e0Var, r52 r52Var, vwp vwpVar) {
        z42 z42Var;
        Object objA;
        if (vwpVar instanceof z42) {
            z42Var = (z42) vwpVar;
            int i = z42Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z42Var.p = i - Integer.MIN_VALUE;
            } else {
                z42Var = new z42(this, vwpVar);
            }
        }
        Object obj = z42Var.n;
        int i2 = z42Var.p;
        twp twpVar = null;
        pbj0 pbj0Var = this.j;
        Function1 function1 = this.d;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                on60 on60Var = this.e;
                e52 e52Var = new e52((byte) 0, twpVar, this, r52Var);
                z42Var.p = 1;
                on60Var.getClass();
                Object objC = yyx.C(new mn60(s5e0Var, on60Var, e52Var, null), z42Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            if (objA != null && Math.abs(pbj0Var.m() - d().d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
            return a011.a;
        } finally {
            objA = d().a(pbj0Var.m());
            if (objA != null && Math.abs(pbj0Var.m() - d().d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, s5e0 s5e0Var, Function4 function4, twp twpVar) {
        h52 h52Var;
        Object objA;
        if (twpVar instanceof h52) {
            h52Var = (h52) twpVar;
            int i = h52Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h52Var.p = i - Integer.MIN_VALUE;
            } else {
                h52Var = new h52(this, twpVar);
            }
        }
        Object obj2 = h52Var.n;
        int i2 = h52Var.p;
        pbj0 pbj0Var = this.j;
        Function1 function1 = this.d;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                if (!d().a.containsKey(obj)) {
                    g(obj);
                    return a011.a;
                }
                on60 on60Var = this.e;
                m52 m52Var = new m52(this, obj, function4, null);
                h52Var.p = 1;
                on60Var.getClass();
                Object objC = yyx.C(new mn60(s5e0Var, on60Var, m52Var, null), h52Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
            }
            if (objA != null && Math.abs(pbj0Var.m() - d().d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
            return a011.a;
        } finally {
            h(null);
            objA = d().a(pbj0Var.m());
            if (objA != null && Math.abs(pbj0Var.m() - d().d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
        }
    }

    public final Object c(float f, float f2, Object obj) {
        a7b0 a7b0VarD = d();
        float fD = a7b0VarD.d(obj);
        float fFloatValue = ((Number) this.b.invoke()).floatValue();
        if (fD != f && !Float.isNaN(fD)) {
            dz5 dz5Var = this.a;
            if (fD < f) {
                if (f2 >= fFloatValue) {
                    return a7b0VarD.b(f, true);
                }
                Object objB = a7b0VarD.b(f, true);
                if (f >= Math.abs(Math.abs(((Number) dz5Var.invoke(Float.valueOf(Math.abs(a7b0VarD.d(objB) - fD)))).floatValue()) + fD)) {
                    return objB;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    return a7b0VarD.b(f, false);
                }
                Object objB2 = a7b0VarD.b(f, false);
                float fAbs = Math.abs(fD - Math.abs(((Number) dz5Var.invoke(Float.valueOf(Math.abs(fD - a7b0VarD.d(objB2))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB2;
                }
            }
        }
        return obj;
    }

    public final a7b0 d() {
        return (a7b0) this.m.getValue();
    }

    public final float e(float f) {
        pbj0 pbj0Var = this.j;
        float fM = (Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m()) + f;
        float fC = d().c();
        Float fE1 = a0n.e1(d().a.values());
        return w0a0.n(fM, fC, fE1 != null ? fE1.floatValue() : Float.NaN);
    }

    public final float f() {
        pbj0 pbj0Var = this.j;
        if (!Float.isNaN(pbj0Var.m())) {
            return pbj0Var.m();
        }
        jl.d("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public final void g(Object obj) {
        this.g.setValue(obj);
    }

    public final void h(Object obj) {
        this.l.setValue(obj);
    }

    public final Object i(float f, kxx0 kxx0Var) {
        Object value = this.g.getValue();
        Object objC = c(f(), f, value);
        boolean zBooleanValue = ((Boolean) this.d.invoke(objC)).booleanValue();
        s5e0 s5e0Var = s5e0.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (zBooleanValue) {
            Object objB = b(objC, s5e0Var, new v32(this, f, null), kxx0Var);
            if (objB != yfsVar) {
                objB = a011Var;
            }
            if (objB == yfsVar) {
                return objB;
            }
        } else {
            Object objB2 = b(value, s5e0Var, new v32(this, f, null), kxx0Var);
            if (objB2 != yfsVar) {
                objB2 = a011Var;
            }
            if (objB2 == yfsVar) {
                return objB2;
            }
        }
        return a011Var;
    }
}
