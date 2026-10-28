package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cy6 {
    public static final List b = Collections.singletonList("payment_method");
    public final r7x0 a;

    public cy6(r7x0 r7x0Var) {
        this.a = r7x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, vwp vwpVar) {
        ay6 ay6Var;
        Object kpq0Var;
        Object objA;
        if (vwpVar instanceof ay6) {
            ay6Var = (ay6) vwpVar;
            int i = ay6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ay6Var.p = i - Integer.MIN_VALUE;
            } else {
                ay6Var = new ay6(this, vwpVar);
            }
        }
        ay6 ay6Var2 = ay6Var;
        Object obj = ay6Var2.n;
        int i2 = ay6Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = new juj0(str3);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                juj0 juj0Var = (juj0) kpq0Var;
                r7x0 r7x0Var = this.a;
                String str5 = juj0Var.a;
                String str6 = juj0Var.b;
                o25 o25Var = new o25(str, str4, 4);
                List list = b;
                ay6Var2.p = 1;
                objA = r7x0Var.a(str5, str6, str2, o25Var, list, ay6Var2);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = ((spq0) obj).a;
            }
            vpq0.o(objA);
            return (puj0) objA;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, String str4, vwp vwpVar) {
        by6 by6Var;
        Object kpq0Var;
        Object objB;
        if (vwpVar instanceof by6) {
            by6Var = (by6) vwpVar;
            int i = by6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                by6Var.p = i - Integer.MIN_VALUE;
            } else {
                by6Var = new by6(this, vwpVar);
            }
        }
        by6 by6Var2 = by6Var;
        Object obj = by6Var2.n;
        int i2 = by6Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = new fht0(str3);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                fht0 fht0Var = (fht0) kpq0Var;
                r7x0 r7x0Var = this.a;
                String str5 = fht0Var.a;
                String str6 = fht0Var.b;
                o25 o25Var = new o25(str, str4, 4);
                List list = b;
                by6Var2.p = 1;
                objB = r7x0Var.b(str5, str6, str2, o25Var, list, by6Var2);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB = ((spq0) obj).a;
            }
            vpq0.o(objB);
            return (iht0) objB;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }
}
