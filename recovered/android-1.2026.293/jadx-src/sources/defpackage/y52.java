package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y52 {
    public Function1 a;
    public Function1 b;
    public Function0 c;
    public yu00 d;
    public ett e;
    public final vbj0 g;
    public final vbj0 h;
    public final wwu i;
    public final pbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final q52 n;
    public final c6e0 f = new c6e0();
    public final pbj0 j = new pbj0(Float.NaN);

    public y52(Object obj) {
        byte b = 0;
        this.a = new t42(b);
        this.g = oqq0.q(obj);
        this.h = oqq0.q(obj);
        this.i = srv0.b(new v42(this, b));
        srv0.c(new y42(this, b));
        this.k = new pbj0(0.0f);
        this.l = oqq0.q(null);
        this.m = oqq0.q(new k4u(sgy.a, new float[0]));
        this.n = new q52(this);
    }

    public static Object b(y52 y52Var, Function3 function3, vwp vwpVar) {
        c6e0 c6e0Var = y52Var.f;
        f52 f52Var = new f52((byte) 0, null, y52Var, function3);
        c6e0Var.getClass();
        Object objC = yyx.C(new a6e0(s5e0.a, c6e0Var, f52Var, null), vwpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    public static void k(y52 y52Var, k4u k4uVar) {
        Object value;
        wwu wwuVar = y52Var.i;
        pbj0 pbj0Var = y52Var.j;
        if (Float.isNaN(pbj0Var.m()) || (value = k4uVar.a(pbj0Var.m())) == null) {
            value = wwuVar.getValue();
        }
        y52Var.j(k4uVar, value);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, s5e0 s5e0Var, Function4 function4, vwp vwpVar) {
        i52 i52Var;
        if (vwpVar instanceof i52) {
            i52Var = (i52) vwpVar;
            int i = i52Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i52Var.p = i - Integer.MIN_VALUE;
            } else {
                i52Var = new i52(this, vwpVar);
            }
        }
        Object obj2 = i52Var.n;
        int i2 = i52Var.p;
        vbj0 vbj0Var = this.l;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                if (!c().c(obj)) {
                    if (((Boolean) this.a.invoke(obj)).booleanValue()) {
                        this.h.setValue(obj);
                        this.g.setValue(obj);
                    }
                    return a011.a;
                }
                c6e0 c6e0Var = this.f;
                n52 n52Var = new n52(this, obj, function4, twpVar, (byte) 0);
                i52Var.p = 1;
                c6e0Var.getClass();
                Object objC = yyx.C(new a6e0(s5e0Var, c6e0Var, n52Var, null), i52Var);
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
            vbj0Var.setValue(null);
            return a011.a;
        } catch (Throwable th) {
            vbj0Var.setValue(null);
            throw th;
        }
    }

    public final k4u c() {
        return (k4u) this.m.getValue();
    }

    public final boolean d() {
        return (this.b == null || this.c == null || this.d == null || this.e == null) ? false : true;
    }

    public final boolean e() {
        return this.l.getValue() != null;
    }

    public final float f(float f) {
        pbj0 pbj0Var = this.j;
        return w0a0.n((Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m()) + f, c().e(), c().d());
    }

    public final float g() {
        pbj0 pbj0Var = this.j;
        if (Float.isNaN(pbj0Var.m())) {
            iu50.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return pbj0Var.m();
    }

    public final Object h(float f, vwp vwpVar) {
        if (!d()) {
            iu50.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
        }
        Object value = this.g.getValue();
        k4u k4uVarC = c();
        float fG = g();
        Function1 function1 = this.b;
        if (function1 == null) {
            function1 = null;
        }
        Function0 function0 = this.c;
        Object objB = dve.B(k4uVarC, fG, f, function1, function0 != null ? function0 : null);
        return ((Boolean) this.a.invoke(objB)).booleanValue() ? dve.p(this, objB, f, vwpVar) : dve.p(this, value, f, vwpVar);
    }

    public final boolean i(Object obj) {
        c6e0 c6e0Var = this.f;
        g6e0 g6e0Var = c6e0Var.b;
        g6e0 g6e0Var2 = c6e0Var.b;
        boolean zG = g6e0Var.g();
        if (!zG) {
            return zG;
        }
        try {
            q52 q52Var = this.n;
            float f = c().f(obj);
            if (!Float.isNaN(f)) {
                q52Var.a(f, 0.0f);
                this.l.setValue(null);
            }
            this.g.setValue(obj);
            this.h.setValue(obj);
            g6e0Var2.b(null);
            return zG;
        } catch (Throwable th) {
            g6e0Var2.b(null);
            throw th;
        }
    }

    public final void j(k4u k4uVar, Object obj) {
        if (kdd.l(c(), k4uVar)) {
            return;
        }
        this.m.setValue(k4uVar);
        if (i(obj)) {
            return;
        }
        this.l.setValue(obj);
    }
}
