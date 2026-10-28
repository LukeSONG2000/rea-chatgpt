package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k770 implements ole0 {
    public final rs30 a;

    public /* synthetic */ k770(rs30 rs30Var) {
        this.a = rs30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(rs30 rs30Var, sne0 sne0Var, Function2 function2, vwp vwpVar) {
        j770 j770Var;
        Function2 function22;
        if (vwpVar instanceof j770) {
            j770Var = (j770) vwpVar;
            int i = j770Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j770Var.q = i - Integer.MIN_VALUE;
            } else {
                j770Var = new j770(vwpVar);
            }
        }
        Object objR = j770Var.p;
        int i2 = j770Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            j770Var.n = (kxx0) function2;
            j770Var.o = rs30Var;
            j770Var.q = 1;
            objR = j8p0.r(sne0Var, j770Var);
            function22 = function2;
            if (objR != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objR);
                return objR;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rs30Var = j770Var.o;
        Function2 function23 = (Function2) j770Var.n;
        vpq0.o(objR);
        function22 = function23;
        bx30 bx30Var = new bx30((dv30) objR, rs30Var);
        jad jadVar = new jad(function22, null);
        j770Var.n = null;
        j770Var.o = null;
        j770Var.q = 2;
        Object objB = bx30Var.b(jadVar, j770Var);
        return objB == obj ? obj : objB;
    }

    @Override // defpackage.ole0
    public final Object a(sne0 sne0Var, Function2 function2, qme0 qme0Var) {
        return b(this.a, sne0Var, function2, qme0Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k770) {
            return this.a == ((k770) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkClient(httpClient=" + this.a + ")";
    }
}
