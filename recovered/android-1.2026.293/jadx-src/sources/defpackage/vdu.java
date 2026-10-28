package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vdu implements rs10 {
    public final /* synthetic */ aeu a;

    public /* synthetic */ vdu(aeu aeuVar) {
        this.a = aeuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    @Override // defpackage.rs10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        ezj0 dzj0Var;
        String str;
        String strA;
        aeu aeuVar = this.a;
        Function1 function1 = aeuVar.b;
        List list = (List) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        u1k0 u1k0Var = (u1k0) obj3;
        b0x b0xVar = (b0x) obj4;
        czj0 czj0Var = (czj0) obj5;
        String strC = (String) obj6;
        kh90 kh90Var = (kh90) obj7;
        ybq0 ybq0Var = null;
        if (strC != null) {
            if (strC.equals(u1k0Var != null ? z081.c(u1k0Var) : null)) {
                r1k0 r1k0Var = u1k0Var instanceof r1k0 ? (r1k0) u1k0Var : null;
                if (r1k0Var != null) {
                    strA = aeu.a(r1k0Var);
                }
                if (!(u1k0Var instanceof r1k0)) {
                }
                dzj0Var = new dzj0(strC, strA, strC.equals(r1k0Var == null ? z081.c(r1k0Var) : null));
            } else {
                strA = null;
                r1k0 r1k0Var2 = !(u1k0Var instanceof r1k0) ? (r1k0) u1k0Var : null;
                dzj0Var = new dzj0(strC, strA, strC.equals(r1k0Var2 == null ? z081.c(r1k0Var2) : null));
            }
        } else {
            dzj0Var = null;
        }
        if (dzj0Var == null) {
            if (u1k0Var == null) {
                dzj0Var = null;
            } else if (u1k0Var instanceof t1k0) {
                dzj0Var = oh81.v;
            } else if (u1k0Var instanceof i1k0) {
                dzj0Var = new dzj0("google_pay");
            } else if (u1k0Var instanceof l1k0) {
                dzj0Var = new dzj0("link");
            } else if (u1k0Var instanceof r1k0) {
                r1k0 r1k0Var3 = (r1k0) u1k0Var;
                dzj0Var = new dzj0(r1k0Var3.f().a, aeu.a(r1k0Var3), kdd.l(function1.invoke(r1k0Var3.f().a), ti10.a));
            } else if (u1k0Var instanceof h1k0) {
                dzj0Var = new dzj0(((h1k0) u1k0Var).b);
            } else {
                if (!(u1k0Var instanceof f1k0)) {
                    il.f();
                    return null;
                }
                dzj0Var = new dzj0(((f1k0) u1k0Var).b);
            }
        }
        zxj0 zxj0Var = aeuVar.a;
        if (strC == null) {
            r1k0 r1k0Var4 = u1k0Var instanceof r1k0 ? (r1k0) u1k0Var : null;
            strC = r1k0Var4 != null ? z081.c(r1k0Var4) : null;
        }
        if (strC != null) {
            Object objInvoke = function1.invoke(strC);
            si10 si10Var = objInvoke instanceof si10 ? (si10) objInvoke : null;
            if (si10Var != null) {
                ybq0Var = si10Var.a;
            }
        } else {
            t1k0 t1k0Var = u1k0Var instanceof t1k0 ? (t1k0) u1k0Var : null;
            if (t1k0Var != null) {
                String str2 = zxj0Var.i;
                hwj0 hwj0Var = t1k0Var.b;
                awj0 awj0Var = hwj0Var.e;
                if (awj0Var == null || (str = awj0Var.a) == null) {
                    str = "";
                }
                ybq0 ybq0VarC = t1k0Var.c(str2, zxj0Var.n(str));
                if (zxj0Var.o(hwj0Var.e)) {
                    ybq0Var = ybq0VarC;
                }
            }
        }
        return new fzj0(list, zBooleanValue, dzj0Var, b0xVar, czj0Var, ybq0Var, zxj0Var.e(kh90Var.a));
    }
}
