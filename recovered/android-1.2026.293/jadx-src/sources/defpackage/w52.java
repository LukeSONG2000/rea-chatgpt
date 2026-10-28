package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w52 {
    public final Function1 a;
    public final Function0 b;
    public final qy2 c;
    public final Function1 d;
    public final vbj0 g;
    public final wwu h;
    public final wwu i;
    public final pbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final o52 n;
    public final pn60 e = new pn60();
    public final v52 f = new v52(this);
    public final pbj0 j = new pbj0(Float.NaN);

    public w52(Enum r1, Function1 function1, Function0 function0, qy2 qy2Var, Function1 function12) {
        this.a = function1;
        this.b = function0;
        this.c = qy2Var;
        this.d = function12;
        this.g = oqq0.q(r1);
        byte b = 1;
        this.h = srv0.b(new gn0(this, b));
        this.i = srv0.b(new kw(this, b));
        srv0.c(new w42(this, (byte) 0));
        this.k = new pbj0(0.0f);
        this.l = oqq0.q(null);
        this.m = oqq0.q(new b7b0(tgy.a));
        this.n = new o52(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s5e0 s5e0Var, gj10 gj10Var, vwp vwpVar) {
        a52 a52Var;
        Object objA;
        if (vwpVar instanceof a52) {
            a52Var = (a52) vwpVar;
            int i = a52Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a52Var.p = i - Integer.MIN_VALUE;
            } else {
                a52Var = new a52(this, vwpVar);
            }
        }
        Object obj = a52Var.n;
        int i2 = a52Var.p;
        twp twpVar = null;
        pbj0 pbj0Var = this.j;
        Function1 function1 = this.d;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                pn60 pn60Var = this.e;
                d52 d52Var = new d52((byte) 0, twpVar, this, gj10Var);
                a52Var.p = 1;
                pn60Var.getClass();
                Object objC = yyx.C(new nn60(s5e0Var, pn60Var, d52Var, (twp) null), a52Var);
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
            if (objA != null && Math.abs(pbj0Var.m() - d().c(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
            return a011.a;
        } finally {
            objA = d().a(pbj0Var.m());
            if (objA != null && Math.abs(pbj0Var.m() - d().c(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, s5e0 s5e0Var, w32 w32Var, vwp vwpVar) {
        g52 g52Var;
        Object objA;
        if (vwpVar instanceof g52) {
            g52Var = (g52) vwpVar;
            int i = g52Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g52Var.p = i - Integer.MIN_VALUE;
            } else {
                g52Var = new g52(this, vwpVar);
            }
        }
        g52 g52Var2 = g52Var;
        Object obj2 = g52Var2.n;
        int i2 = g52Var2.p;
        vbj0 vbj0Var = this.l;
        pbj0 pbj0Var = this.j;
        Function1 function1 = this.d;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                if (!d().a.containsKey(obj)) {
                    g(obj);
                    return a011.a;
                }
                pn60 pn60Var = this.e;
                l52 l52Var = new l52(this, obj, w32Var, twpVar, (byte) 0);
                g52Var2.p = 1;
                pn60Var.getClass();
                Object objC = yyx.C(new nn60(s5e0Var, pn60Var, l52Var, (twp) null), g52Var2);
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
            if (objA != null && Math.abs(pbj0Var.m() - d().c(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
            return a011.a;
        } finally {
            vbj0Var.setValue(null);
            objA = d().a(pbj0Var.m());
            if (objA != null && Math.abs(pbj0Var.m() - d().c(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                g(objA);
            }
        }
    }

    public final Object c(float f, float f2, Object obj) {
        b7b0 b7b0VarD = d();
        float fC = b7b0VarD.c(obj);
        float fFloatValue = ((Number) this.b.invoke()).floatValue();
        if (fC != f && !Float.isNaN(fC)) {
            Function1 function1 = this.a;
            if (fC < f) {
                if (f2 >= fFloatValue) {
                    return b7b0VarD.b(f, true);
                }
                Object objB = b7b0VarD.b(f, true);
                if (f >= Math.abs(Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(b7b0VarD.c(objB) - fC)))).floatValue()) + fC)) {
                    return objB;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    return b7b0VarD.b(f, false);
                }
                Object objB2 = b7b0VarD.b(f, false);
                float fAbs = Math.abs(fC - Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fC - b7b0VarD.c(objB2))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB2;
                }
            }
        }
        return obj;
    }

    public final b7b0 d() {
        return (b7b0) this.m.getValue();
    }

    public final float e(float f) {
        pbj0 pbj0Var = this.j;
        float fM = (Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m()) + f;
        Float fJ1 = a0n.j1(d().a.values());
        float fFloatValue = fJ1 != null ? fJ1.floatValue() : Float.NaN;
        Float fE1 = a0n.e1(d().a.values());
        return w0a0.n(fM, fFloatValue, fE1 != null ? fE1.floatValue() : Float.NaN);
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

    public final Object h(float f, vwp vwpVar) {
        Object value = this.g.getValue();
        Object objC = c(f(), f, value);
        boolean zBooleanValue = ((Boolean) this.d.invoke(objC)).booleanValue();
        yfs yfsVar = yfs.a;
        if (zBooleanValue) {
            Object objE = lq81.e(this, objC, f, vwpVar);
            if (objE == yfsVar) {
                return objE;
            }
        } else {
            Object objE2 = lq81.e(this, value, f, vwpVar);
            if (objE2 == yfsVar) {
                return objE2;
            }
        }
        return a011.a;
    }
}
