package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l8k implements vyp {
    public final /* synthetic */ r8k a;

    public /* synthetic */ l8k(r8k r8kVar) {
        this.a = r8kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    @Override // defpackage.vyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        tk10 sk10Var;
        String str;
        String strA;
        r8k r8kVar = this.a;
        Function1 function1 = r8kVar.b;
        List list = (List) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ln10 ln10Var = (ln10) obj3;
        y9m y9mVar = (y9m) obj4;
        rk10 rk10Var = (rk10) obj5;
        String strP = (String) obj6;
        tbv tbvVar = (tbv) obj7;
        xk50 xk50Var = null;
        if (strP != null) {
            if (strP.equals(ln10Var != null ? ekt.P(ln10Var) : null)) {
                in10 in10Var = ln10Var instanceof in10 ? (in10) ln10Var : null;
                if (in10Var != null) {
                    strA = r8k.a(in10Var);
                }
                if (!(ln10Var instanceof in10)) {
                }
                sk10Var = new sk10(strP, strA, strP.equals(in10Var == null ? ekt.P(in10Var) : null));
            } else {
                strA = null;
                in10 in10Var2 = !(ln10Var instanceof in10) ? (in10) ln10Var : null;
                sk10Var = new sk10(strP, strA, strP.equals(in10Var2 == null ? ekt.P(in10Var2) : null));
            }
        } else {
            sk10Var = null;
        }
        if (sk10Var == null) {
            if (ln10Var == null) {
                sk10Var = null;
            } else if (ln10Var instanceof kn10) {
                sk10Var = coz.o;
            } else if (ln10Var instanceof zm10) {
                sk10Var = new sk10("google_pay");
            } else if (ln10Var instanceof cn10) {
                sk10Var = new sk10("link");
            } else if (ln10Var instanceof in10) {
                in10 in10Var3 = (in10) ln10Var;
                sk10Var = new sk10(in10Var3.f().a, r8k.a(in10Var3), b79.u(function1.invoke(in10Var3.f().a), erp.b));
            } else if (ln10Var instanceof ym10) {
                sk10Var = new sk10(((ym10) ln10Var).b);
            } else {
                if (!(ln10Var instanceof wm10)) {
                    n0z.a();
                    return null;
                }
                sk10Var = new sk10(((wm10) ln10Var).b);
            }
        }
        tj10 tj10Var = r8kVar.a;
        if (strP == null) {
            in10 in10Var4 = ln10Var instanceof in10 ? (in10) ln10Var : null;
            strP = in10Var4 != null ? ekt.P(in10Var4) : null;
        }
        if (strP != null) {
            Object objInvoke = function1.invoke(strP);
            frp frpVar = objInvoke instanceof frp ? (frp) objInvoke : null;
            if (frpVar != null) {
                xk50Var = frpVar.a;
            }
        } else {
            kn10 kn10Var = ln10Var instanceof kn10 ? (kn10) ln10Var : null;
            if (kn10Var != null) {
                String str2 = tj10Var.i;
                ei10 ei10Var = kn10Var.b;
                xh10 xh10Var = ei10Var.e;
                if (xh10Var == null || (str = xh10Var.a) == null) {
                    str = "";
                }
                xk50 xk50VarC = kn10Var.c(str2, tj10Var.k(str));
                if (tj10Var.m(ei10Var.e)) {
                    xk50Var = xk50VarC;
                }
            }
        }
        return new uk10(list, zBooleanValue, sk10Var, y9mVar, rk10Var, xk50Var, tj10Var.d(tbvVar.a));
    }
}
