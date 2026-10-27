package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nxa0 implements fjc0, dn40 {
    public final fxa0 a;

    public nxa0(fxa0 fxa0Var) {
        this.a = fxa0Var;
    }

    @Override // defpackage.fjc0
    public final Object a(ejc0 ejc0Var, Function2 function2, tza0 tza0Var) {
        return e(ejc0Var, function2, tza0Var);
    }

    @Override // defpackage.o030
    public final Object b(String str, Function1 function1, eng engVar) {
        sxa0 sxa0VarT2 = this.a.T2(str);
        try {
            Object objInvoke = function1.invoke(sxa0VarT2);
            yrv.n0(sxa0VarT2, null);
            return objInvoke;
        } finally {
        }
    }

    @Override // defpackage.fjc0
    public final Object c(tza0 tza0Var) {
        return Boolean.valueOf(this.a.a.q());
    }

    @Override // defpackage.dn40
    public final o560 d() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ejc0 ejc0Var, Function2 function2, eng engVar) throws Throwable {
        mxa0 mxa0Var;
        nxa0 nxa0Var;
        lwp lwpVar;
        if (engVar instanceof mxa0) {
            mxa0Var = (mxa0) engVar;
            int i = mxa0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxa0Var.r = i - Integer.MIN_VALUE;
            } else {
                mxa0Var = new mxa0(this, engVar);
            }
        }
        Object obj = mxa0Var.p;
        int i2 = mxa0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            lwp lwpVar2 = this.a.a;
            lwpVar2.q();
            int iOrdinal = ejc0Var.ordinal();
            if (iOrdinal == 0) {
                SQLiteDatabase sQLiteDatabase = lwpVar2.a;
                t8u t8uVar = lwp.e;
                if (((Method) t8uVar.getValue()) != null) {
                    t8u t8uVar2 = lwp.d;
                    if (((Method) t8uVar2.getValue()) != null) {
                        Method method = (Method) t8uVar.getValue();
                        Object objInvoke = ((Method) t8uVar2.getValue()).invoke(sQLiteDatabase, null);
                        if (objInvoke != null) {
                            method.invoke(objInvoke, 0, null, 0, null);
                        } else {
                            hs0.l("Required value was null.");
                        }
                    }
                }
                lwpVar2.b();
            } else if (iOrdinal == 1) {
                lwpVar2.e();
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                lwpVar2.b();
            }
            try {
                Object lxa0Var = new lxa0(this);
                mxa0Var.n = this;
                mxa0Var.o = lwpVar2;
                mxa0Var.r = 1;
                Object objInvoke2 = function2.invoke(lxa0Var, mxa0Var);
                Object obj2 = boi.a;
                if (objInvoke2 == obj2) {
                    return obj2;
                }
                nxa0Var = this;
                lwpVar = lwpVar2;
                obj = objInvoke2;
            } catch (Throwable th) {
                th = th;
                nxa0Var = this;
                lwpVar = lwpVar2;
                lwpVar.i();
                if (!lwpVar.q()) {
                    nxa0Var.getClass();
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lwpVar = mxa0Var.o;
            nxa0Var = mxa0Var.n;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                th = th2;
                lwpVar.i();
                if (!lwpVar.q()) {
                }
                throw th;
            }
        }
        lwpVar.v();
        lwpVar.i();
        if (!lwpVar.q()) {
            nxa0Var.getClass();
        }
        return obj;
    }
}
