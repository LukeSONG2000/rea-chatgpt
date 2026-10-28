package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x851 {
    public final Function1 a;
    public final ifs b = k8u.b.J(1);

    public x851(Function1 function1, gzw gzwVar) {
        this.a = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        u851 u851Var;
        if (vwpVar instanceof u851) {
            u851Var = (u851) vwpVar;
            int i = u851Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u851Var.p = i - Integer.MIN_VALUE;
            } else {
                u851Var = new u851(this, vwpVar);
            }
        }
        Object obj = u851Var.n;
        int i2 = u851Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            kwy0 kwy0Var = new kwy0(this, twpVar, b);
            u851Var.p = 1;
            Object objQ0 = dve.q0(this.b, kwy0Var, u851Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final Object b(b651 b651Var) {
        return dve.q0(this.b, new xs5(this, null, (byte) 9), b651Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        v851 v851Var;
        if (vwpVar instanceof v851) {
            v851Var = (v851) vwpVar;
            int i = v851Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v851Var.p = i - Integer.MIN_VALUE;
            } else {
                v851Var = new v851(this, vwpVar);
            }
        }
        Object objInvoke = v851Var.n;
        int i2 = v851Var.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            v851Var.p = 1;
            objInvoke = this.a.invoke(v851Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return ((j851) objInvoke).a.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        w851 w851Var;
        if (vwpVar instanceof w851) {
            w851Var = (w851) vwpVar;
            int i = w851Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w851Var.p = i - Integer.MIN_VALUE;
            } else {
                w851Var = new w851(this, vwpVar);
            }
        }
        Object obj = w851Var.n;
        int i2 = w851Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            r3t0 r3t0Var = new r3t0(this, str, str2, null);
            w851Var.p = 1;
            Object objQ0 = dve.q0(this.b, r3t0Var, w851Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
