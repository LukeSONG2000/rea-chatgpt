package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e6m0 {
    public final wu51 a;
    public final qpw0 b;

    public e6m0(wu51 wu51Var, qpw0 qpw0Var) {
        this.a = wu51Var;
        this.b = qpw0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        c6m0 c6m0Var;
        Boolean boolB;
        if (vwpVar instanceof c6m0) {
            c6m0Var = (c6m0) vwpVar;
            int i = c6m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6m0Var.p = i - Integer.MIN_VALUE;
            } else {
                c6m0Var = new c6m0(this, vwpVar);
            }
        }
        Object objI = c6m0Var.n;
        int i2 = c6m0Var.p;
        boolean zBooleanValue = true;
        e9m0 e9m0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            Object[] objArr3 = objArr2 == true ? 1 : 0;
            wu51 wu51Var = this.a;
            no noVar = new no((gx8) wu51Var, (kxx0) new j28(str, objArr3, (byte) 11), (twp) (objArr == true ? 1 : 0), (byte) 29);
            c6m0Var.p = 1;
            objI = wu51Var.i(noVar, c6m0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        b6m0 b6m0Var = (b6m0) ((hoe0) ioe0Var).a;
        v5m0 v5m0VarA = b6m0Var.a();
        String strA = v5m0VarA != null ? v5m0VarA.a() : b6m0Var.b();
        if (strA != null) {
            v5m0 v5m0VarA2 = b6m0Var.a();
            if (v5m0VarA2 != null && (boolB = v5m0VarA2.b()) != null) {
                zBooleanValue = boolB.booleanValue();
            }
            e9m0Var = new e9m0(strA, zBooleanValue);
        }
        return new hoe0(e9m0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, sqx0 sqx0Var, String str2, vwp vwpVar) {
        d6m0 d6m0Var;
        qpw0 qpw0Var;
        long jC;
        Object obj;
        Object obj2;
        Object obj3;
        qpw0 qpw0Var2;
        mxo0 mxo0Var;
        wu51 wu51Var;
        twp twpVar;
        Object obj4;
        qpw0 qpw0Var3;
        if (vwpVar instanceof d6m0) {
            d6m0Var = (d6m0) vwpVar;
            int i = d6m0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d6m0Var.r = i - Integer.MIN_VALUE;
            } else {
                d6m0Var = new d6m0(this, vwpVar);
            }
        }
        Object obj5 = d6m0Var.p;
        int i2 = d6m0Var.r;
        qpw0 qpw0Var4 = this.b;
        lnx lnxVar = lnx.MILLISECONDS;
        byte b = 1;
        if (i2 == 0) {
            qpw0Var = qpw0Var4;
            vpq0.o(obj5);
            jC = htd0.c();
            mxo0 mxo0Var2 = new mxo0();
            try {
                wu51Var = this.a;
                twpVar = null;
                obj2 = "failure";
                obj3 = "success";
                obj4 = "plugin_service";
            } catch (Throwable th) {
                th = th;
                obj = "plugin_service";
                obj2 = "failure";
                obj3 = "success";
                qpw0Var2 = qpw0Var;
            }
            try {
                txl0 txl0Var = new txl0(wu51Var, new uca(str, (Object) sqx0Var, (Object) str2, twpVar, (byte) 15), twpVar, b);
                d6m0Var.n = mxo0Var2;
                d6m0Var.o = jC;
                d6m0Var.r = 1;
                Object objI = wu51Var.i(txl0Var, d6m0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                mxo0Var = mxo0Var2;
                obj5 = objI;
            } catch (Throwable th2) {
                th = th2;
                qpw0Var2 = qpw0Var;
                obj = obj4;
                mxo0Var = mxo0Var2;
                qpw0Var3 = qpw0Var2;
                qpw0Var3.c(u8e0.d, "plugins_install_system_duration_ms", dnx.A(abz0.b(jC), lnxVar), wbb0.d0(new i6j0("phase", "install_rpc"), new i6j0("operation", "install"), new i6j0("result", !mxo0Var.a ? obj3 : obj2), new i6j0("transport", obj)));
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qpw0Var = qpw0Var4;
            jC = d6m0Var.o;
            mxo0Var = d6m0Var.n;
            try {
                vpq0.o(obj5);
                obj4 = "plugin_service";
                obj2 = "failure";
                obj3 = "success";
            } catch (Throwable th3) {
                th = th3;
                qpw0Var3 = qpw0Var;
                obj = "plugin_service";
                obj2 = "failure";
                obj3 = "success";
                try {
                    qpw0Var3.c(u8e0.d, "plugins_install_system_duration_ms", dnx.A(abz0.b(jC), lnxVar), wbb0.d0(new i6j0("phase", "install_rpc"), new i6j0("operation", "install"), new i6j0("result", !mxo0Var.a ? obj3 : obj2), new i6j0("transport", obj)));
                } catch (Exception unused) {
                }
                throw th;
            }
        }
        try {
            Object hoe0Var = (ioe0) obj5;
            if (hoe0Var instanceof hoe0) {
                try {
                    hoe0Var = new hoe0(((y5m0) ((hoe0) hoe0Var).a).a());
                } catch (Throwable th4) {
                    th = th4;
                    qpw0Var3 = qpw0Var;
                    obj = obj4;
                    qpw0Var3.c(u8e0.d, "plugins_install_system_duration_ms", dnx.A(abz0.b(jC), lnxVar), wbb0.d0(new i6j0("phase", "install_rpc"), new i6j0("operation", "install"), new i6j0("result", !mxo0Var.a ? obj3 : obj2), new i6j0("transport", obj)));
                    throw th;
                }
            } else if (!(hoe0Var instanceof coe0)) {
                qpw0Var2 = qpw0Var;
                obj = obj4;
                try {
                    throw new NoWhenBranchMatchedException();
                } catch (Throwable th5) {
                    th = th5;
                    qpw0Var3 = qpw0Var2;
                    qpw0Var3.c(u8e0.d, "plugins_install_system_duration_ms", dnx.A(abz0.b(jC), lnxVar), wbb0.d0(new i6j0("phase", "install_rpc"), new i6j0("operation", "install"), new i6j0("result", !mxo0Var.a ? obj3 : obj2), new i6j0("transport", obj)));
                    throw th;
                }
            }
            mxo0Var.a = hoe0Var instanceof hoe0;
            try {
                qpw0Var.c(u8e0.d, "plugins_install_system_duration_ms", dnx.A(abz0.b(jC), lnxVar), wbb0.d0(new i6j0("phase", "install_rpc"), new i6j0("operation", "install"), new i6j0("result", mxo0Var.a ? obj3 : obj2), new i6j0("transport", obj4)));
            } catch (Exception unused2) {
            }
            return hoe0Var;
        } catch (Throwable th6) {
            th = th6;
            qpw0Var2 = qpw0Var;
            obj = obj4;
        }
    }
}
