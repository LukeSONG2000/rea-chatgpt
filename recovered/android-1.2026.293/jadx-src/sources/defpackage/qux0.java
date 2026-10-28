package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qux0 implements twz0, zgo0 {
    public final iux0 a;

    public qux0(iux0 iux0Var) {
        this.a = iux0Var;
    }

    @Override // defpackage.twz0
    public final Object a(swz0 swz0Var, Function2 function2, kxx0 kxx0Var) {
        return e(swz0Var, function2, kxx0Var);
    }

    @Override // defpackage.dgm0
    public final Object b(String str, Function1 function1, vwp vwpVar) throws Exception {
        vux0 vux0VarA3 = this.a.A3(str);
        try {
            Object objInvoke = function1.invoke(vux0VarA3);
            mwq.u(vux0VarA3, null);
            return objInvoke;
        } finally {
        }
    }

    @Override // defpackage.twz0
    public final Object c(kxx0 kxx0Var) {
        return Boolean.valueOf(this.a.a.k());
    }

    @Override // defpackage.zgo0
    public final o7r0 d() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(swz0 swz0Var, Function2 function2, vwp vwpVar) throws Throwable {
        pux0 pux0Var;
        qux0 qux0Var;
        pp10 pp10Var;
        if (vwpVar instanceof pux0) {
            pux0Var = (pux0) vwpVar;
            int i = pux0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pux0Var.r = i - Integer.MIN_VALUE;
            } else {
                pux0Var = new pux0(this, vwpVar);
            }
        }
        Object obj = pux0Var.p;
        int i2 = pux0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            pp10 pp10Var2 = this.a.a;
            pp10Var2.k();
            int iOrdinal = swz0Var.ordinal();
            if (iOrdinal == 0) {
                SQLiteDatabase sQLiteDatabase = pp10Var2.a;
                sl70 sl70Var = pp10.e;
                if (((Method) sl70Var.getValue()) != null) {
                    sl70 sl70Var2 = pp10.d;
                    if (((Method) sl70Var2.getValue()) != null) {
                        Method method = (Method) sl70Var.getValue();
                        Object objInvoke = ((Method) sl70Var2.getValue()).invoke(sQLiteDatabase, null);
                        if (objInvoke != null) {
                            method.invoke(objInvoke, 0, null, 0, null);
                        } else {
                            jl.d("Required value was null.");
                        }
                    }
                }
                pp10Var2.a();
            } else if (iOrdinal == 1) {
                pp10Var2.b();
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                pp10Var2.a();
            }
            try {
                Object oux0Var = new oux0(this);
                pux0Var.n = this;
                pux0Var.o = pp10Var2;
                pux0Var.r = 1;
                Object objInvoke2 = function2.invoke(oux0Var, pux0Var);
                Object obj2 = yfs.a;
                if (objInvoke2 == obj2) {
                    return obj2;
                }
                qux0Var = this;
                pp10Var = pp10Var2;
                obj = objInvoke2;
            } catch (Throwable th) {
                th = th;
                qux0Var = this;
                pp10Var = pp10Var2;
                pp10Var.g();
                if (!pp10Var.k()) {
                    qux0Var.getClass();
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pp10Var = pux0Var.o;
            qux0Var = pux0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                pp10Var.g();
                if (!pp10Var.k()) {
                }
                throw th;
            }
        }
        pp10Var.q();
        pp10Var.g();
        if (!pp10Var.k()) {
            qux0Var.getClass();
        }
        return obj;
    }
}
