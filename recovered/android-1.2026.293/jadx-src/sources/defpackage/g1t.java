package defpackage;

import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g1t {
    public final wu51 a;
    public final ega0 b = mwq.M(6, "CustomInstructionsApi");

    public g1t(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(u9q0 u9q0Var, vwp vwpVar) {
        d1t d1tVar;
        if (vwpVar instanceof d1t) {
            d1tVar = (d1t) vwpVar;
            int i = d1tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1tVar.p = i - Integer.MIN_VALUE;
            } else {
                d1tVar = new d1t(this, vwpVar);
            }
        }
        Object objI = d1tVar.n;
        int i2 = d1tVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            re6 re6Var = new re6((byte) 12);
            wu51 wu51Var = this.a;
            c1t c1tVar = new c1t(wu51Var, new a1t(wu51Var, u9q0Var, re6Var, null), twpVar, (byte) 0);
            d1tVar.p = 1;
            objI = wu51Var.i(c1tVar, d1tVar);
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
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((y24) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bq4 bq4Var, im01 im01Var, vwp vwpVar) {
        e1t e1tVar;
        if (vwpVar instanceof e1t) {
            e1tVar = (e1t) vwpVar;
            int i = e1tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1tVar.p = i - Integer.MIN_VALUE;
            } else {
                e1tVar = new e1t(this, vwpVar);
            }
        }
        Object objI = e1tVar.n;
        int i2 = e1tVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            byte b = 13;
            sp spVar = new sp(b, twpVar, bq4Var, im01Var);
            wu51 wu51Var = this.a;
            ko koVar = new ko(wu51Var, spVar, twpVar, b);
            e1tVar.p = 1;
            objI = wu51Var.i(koVar, e1tVar);
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
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((y24) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        if (r9 == r5) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, w7t] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(w7t w7tVar, vwp vwpVar) {
        f1t f1tVar;
        mm01 mm01VarE;
        if (vwpVar instanceof f1t) {
            f1tVar = (f1t) vwpVar;
            int i = f1tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1tVar.q = i - Integer.MIN_VALUE;
            } else {
                f1tVar = new f1t(this, vwpVar);
            }
        }
        Object objI = f1tVar.o;
        int i2 = f1tVar.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                wu51 wu51Var = this.a;
                no noVar = new no((gx8) wu51Var, (kxx0) new oo((Object) w7tVar, twpVar, (byte) 23), twpVar, (byte) 14);
                f1tVar.n = null;
                f1tVar.q = 1;
                objI = wu51Var.i(noVar, f1tVar);
                if (objI != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                coe0 coe0Var = f1tVar.n;
                vpq0.o(objI);
                w7tVar = coe0Var;
                return new eoe0(new CustomInstructionsUpdateException((i34) objI));
            }
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                return new hoe0(((y24) ((hoe0) ioe0Var).a).a());
            }
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var2 = (coe0) ioe0Var;
            Throwable th = coe0Var2.a;
            if (!(th instanceof ResponseException)) {
                return coe0Var2;
            }
            vv30 vv30Var = ((ResponseException) th).a;
            k4i k4iVarA = o2p0.a(b34.class);
            try {
                mm01VarE = o2p0.e(b34.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            im01 im01Var = new im01(k4iVarA, mm01VarE);
            f1tVar.n = coe0Var2;
            f1tVar.q = 2;
            objI = hn81.h(vv30Var, im01Var, f1tVar);
            w7tVar = coe0Var2;
        } catch (Exception e) {
            ega0.f(this.b, "Failed to parse error response", e, null, 12);
            return w7tVar;
        }
    }
}
