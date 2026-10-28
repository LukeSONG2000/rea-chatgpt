package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends mw5 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        s0 s0Var;
        if (vwpVar instanceof s0) {
            s0Var = (s0) vwpVar;
            int i = s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0Var.q = i - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(this, vwpVar);
            }
        }
        Object objB = s0Var.o;
        int i2 = s0Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            s0Var.n = str;
            s0Var.q = 1;
            objB = b(s0Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = s0Var.n;
            vpq0.o(objB);
        }
        x0 x0Var = (x0) ((f0) objB).a.get(str);
        return x0Var == null ? new x0() : x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, xa60 xa60Var, vwp vwpVar) {
        t0 t0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof t0) {
            t0Var = (t0) vwpVar;
            int i = t0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0Var.q = i - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(this, vwpVar);
            }
        }
        Object obj = t0Var.o;
        int i2 = t0Var.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            Function1 q0Var = new q0((Object) mxo0VarG, (Object) str, (Object) xa60Var, (byte) 0);
            t0Var.n = mxo0VarG;
            t0Var.q = 1;
            Object objM = m(t0Var, q0Var, true);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = t0Var.n;
            vpq0.o(obj);
        }
        y7p0.e((nh01) obj);
        return Boolean.valueOf(mxo0Var.a);
    }
}
