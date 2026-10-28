package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zla0 implements xla0 {
    public final dka0 a;
    public final Function0 b;

    public zla0(dka0 dka0Var, Function0 function0) {
        this.a = dka0Var;
        this.b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, pg7 pg7Var, w3t0 w3t0Var, vwp vwpVar) {
        yla0 yla0Var;
        Context context2;
        eq5 eq5Var;
        if (vwpVar instanceof yla0) {
            yla0Var = (yla0) vwpVar;
            int i = yla0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yla0Var.r = i - Integer.MIN_VALUE;
            } else {
                yla0Var = new yla0(this, vwpVar);
            }
        }
        yla0 yla0Var2 = yla0Var;
        Object objB = yla0Var2.p;
        int i2 = yla0Var2.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str = w3t0Var.f;
            yla0Var2.n = context;
            yla0Var2.r = 1;
            Object objA = dka0.a(this.a, w3t0Var, pg7Var, str, null, null, yla0Var2, 24);
            if (objA != yfsVar) {
                objB = objA;
                context2 = context;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eq5Var = yla0Var2.o;
            try {
                vpq0.o(objB);
                nh01 nh01Var = (nh01) objB;
                eq5Var.b();
                return nh01Var;
            } catch (Throwable th) {
                th = th;
                eq5Var.b();
                throw th;
            }
        }
        context2 = yla0Var2.n;
        vpq0.o(objB);
        eq5 eq5Var2 = (eq5) objB;
        if (eq5Var2 == null) {
            return new ih01(new AuthError.Cancelled());
        }
        try {
            gna0 gna0VarG = eq5Var2.g();
            yla0Var2.n = null;
            yla0Var2.o = eq5Var2;
            yla0Var2.r = 2;
            try {
                objB = ((mna0) gna0VarG).b(context2, yla0Var2);
                if (objB != yfsVar) {
                    eq5Var = eq5Var2;
                    nh01 nh01Var2 = (nh01) objB;
                    eq5Var.b();
                    return nh01Var2;
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                eq5Var = eq5Var2;
                eq5Var.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
