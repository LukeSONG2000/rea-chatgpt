package defpackage;

import androidx.glance.session.SessionWorker;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o5t0 implements q3t0 {
    public final Class a;
    public final mqn b;
    public final pvv0 c;
    public final g6e0 d;
    public final h5t0 e;

    public o5t0() {
        mqn mqnVar = new mqn((byte) 25);
        pvv0 pvv0Var = t5j0.h;
        this.a = SessionWorker.class;
        this.b = mqnVar;
        this.c = pvv0Var;
        this.d = new g6e0();
        this.e = new h5t0(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(o5t0 o5t0Var, Function2 function2, twp twpVar) {
        d5t0 d5t0Var;
        g6e0 g6e0Var;
        Function2 function22;
        e6e0 e6e0Var;
        if (twpVar instanceof d5t0) {
            d5t0Var = (d5t0) twpVar;
            int i = d5t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5t0Var.s = i - Integer.MIN_VALUE;
            } else {
                d5t0Var = new d5t0(o5t0Var, twpVar);
            }
        }
        Object obj = d5t0Var.q;
        int i2 = d5t0Var.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                g6e0Var = o5t0Var.d;
                d5t0Var.n = o5t0Var;
                d5t0Var.o = (kxx0) function2;
                d5t0Var.p = g6e0Var;
                d5t0Var.s = 1;
                function22 = function2;
                if (g6e0Var.a(d5t0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var = (e6e0) d5t0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var.b(null);
                    throw th;
                }
            }
            g6e0 g6e0Var2 = d5t0Var.p;
            Function2 function23 = (Function2) d5t0Var.o;
            o5t0 o5t0Var2 = (o5t0) d5t0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            o5t0Var = o5t0Var2;
            function22 = function23;
            Object obj3 = o5t0Var.e;
            d5t0Var.n = g6e0Var;
            d5t0Var.o = null;
            d5t0Var.p = null;
            d5t0Var.s = 2;
            Object objInvoke = function22.invoke(obj3, d5t0Var);
            if (objInvoke != obj2) {
                g6e0 g6e0Var3 = g6e0Var;
                obj = objInvoke;
                e6e0Var = g6e0Var3;
                e6e0Var.b(null);
                return obj;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var = g6e0Var;
            e6e0Var.b(null);
            throw th;
        }
    }

    public final Object a(Function2 function2, twp twpVar) {
        return b(this, function2, twpVar);
    }
}
