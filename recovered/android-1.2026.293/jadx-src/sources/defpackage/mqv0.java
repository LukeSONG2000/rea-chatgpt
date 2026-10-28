package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mqv0 implements y210 {
    public final rqv0 a;
    public final ett b;
    public final qy2 c;
    public final h5s0 d = m5s0.b;

    public mqv0(rqv0 rqv0Var, ett ettVar, qy2 qy2Var) {
        this.a = rqv0Var;
        this.b = ettVar;
        this.c = qy2Var;
    }

    @Override // defpackage.y210
    public Object a(e4s0 e4s0Var, float f, vwp vwpVar) {
        return c(e4s0Var, f, k481.c, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e4s0 e4s0Var, float f, Function1 function1, vwp vwpVar) {
        iqv0 iqv0Var;
        Function1 function12;
        if (vwpVar instanceof iqv0) {
            iqv0Var = (iqv0) vwpVar;
            int i = iqv0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iqv0Var.q = i - Integer.MIN_VALUE;
            } else {
                iqv0Var = new iqv0(this, vwpVar);
            }
        }
        Object objQ0 = iqv0Var.o;
        int i2 = iqv0Var.q;
        if (i2 == 0) {
            vpq0.o(objQ0);
            jqv0 jqv0Var = new jqv0(this, f, function1, e4s0Var, null);
            iqv0Var.n = function1;
            iqv0Var.q = 1;
            objQ0 = dve.q0(this.d, jqv0Var, iqv0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            function12 = function1;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function12 = iqv0Var.n;
            vpq0.o(objQ0);
        }
        jy2 jy2Var = (jy2) objQ0;
        function12.invoke(new Float(0.0f));
        return jy2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(e4s0 e4s0Var, float f, Function1 function1, vwp vwpVar) {
        kqv0 kqv0Var;
        if (vwpVar instanceof kqv0) {
            kqv0Var = (kqv0) vwpVar;
            int i = kqv0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqv0Var.p = i - Integer.MIN_VALUE;
            } else {
                kqv0Var = new kqv0(this, vwpVar);
            }
        }
        Object objB = kqv0Var.n;
        int i2 = kqv0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            kqv0Var.p = 1;
            objB = b(e4s0Var, f, function1, kqv0Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        jy2 jy2Var = (jy2) objB;
        return new Float(jy2Var.a.floatValue() != 0.0f ? ((Number) jy2Var.b.a()).floatValue() : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(e4s0 e4s0Var, float f, float f2, fb70 fb70Var, vwp vwpVar) {
        lqv0 lqv0Var;
        if (vwpVar instanceof lqv0) {
            lqv0Var = (lqv0) vwpVar;
            int i = lqv0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lqv0Var.p = i - Integer.MIN_VALUE;
            } else {
                lqv0Var = new lqv0(this, vwpVar);
            }
        }
        lqv0 lqv0Var2 = lqv0Var;
        Object objK = lqv0Var2.n;
        int i2 = lqv0Var2.p;
        if (i2 == 0) {
            vpq0.o(objK);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return lim.a(f, f2, 28);
            }
            lqv0Var2.p = 1;
            ett ettVar = this.b;
            objK = (Math.abs(ab2.z(ettVar, 0.0f, f2)) >= Math.abs(f) ? new e0b0(ettVar) : new am((Object) this.c, (byte) 21)).k(e4s0Var, new Float(f), new Float(f2), fb70Var, lqv0Var2);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        return ((jy2) objK).b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mqv0) {
            mqv0 mqv0Var = (mqv0) obj;
            if (kdd.l(mqv0Var.c, this.c) && kdd.l(mqv0Var.b, this.b) && kdd.l(mqv0Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
