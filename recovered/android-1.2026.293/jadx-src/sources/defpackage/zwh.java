package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zwh {
    public final qiu a;
    public final Function0 b;
    public final Function0 c;
    public final rl2 d = new rl2((Object) u5x0.a, (Object) "AndroidBindings/23.18.0");
    public final zf21 e = new zf21(23);

    public zwh(qiu qiuVar, Function0 function0, Function0 function02) {
        this.a = qiuVar;
        this.b = function0;
        this.c = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, xlo xloVar, vwp vwpVar) {
        uwh uwhVar;
        if (vwpVar instanceof uwh) {
            uwhVar = (uwh) vwpVar;
            int i = uwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwhVar.p = i - Integer.MIN_VALUE;
            } else {
                uwhVar = new uwh(this, vwpVar);
            }
        }
        Object obj = uwhVar.n;
        int i2 = uwhVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str2 = "https://api.stripe.com/v1/payment_pages/" + str + "/confirm";
        xloVar.getClass();
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("payment_method", xloVar.a);
        s6b0Var.put("client_attribution_metadata", xloVar.b.o2());
        s6b0Var.put("return_url", xloVar.c);
        Long l = xloVar.d;
        if (l != null) {
            s6b0Var.put("expected_amount", l);
        }
        Boolean bool = xloVar.e;
        if (bool != null) {
            s6b0Var.put("save_payment_method", bool);
        }
        wlo wloVar = xloVar.f;
        if (wloVar != null) {
            s6b0 s6b0Var2 = new s6b0();
            String str3 = wloVar.a;
            if (str3 != null) {
                s6b0Var2.put("name", str3);
            }
            nr0 nr0Var = wloVar.b;
            if (nr0Var != null) {
                s6b0Var2.put("address", nr0Var.o2());
            }
            s6b0Var.put("shipping", s6b0Var2.b());
        }
        Map mapJ0 = wbb0.j0(s6b0Var.b(), new i6j0("elements_session_client[is_aggregation_expected]", "true"));
        uwhVar.p = 1;
        Object objC = c(str2, mapJ0, uwhVar);
        Object obj2 = yfs.a;
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        vwh vwhVar;
        if (vwpVar instanceof vwh) {
            vwhVar = (vwh) vwpVar;
            int i = vwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwhVar.p = i - Integer.MIN_VALUE;
            } else {
                vwhVar = new vwh(this, vwpVar);
            }
        }
        Object obj = vwhVar.n;
        int i2 = vwhVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Map mapSingletonMap = Collections.singletonMap("payment_method_to_detach", str2);
        vwhVar.p = 1;
        Object objC = c("https://api.stripe.com/v1/payment_pages/" + str, mapSingletonMap, vwhVar);
        Object obj2 = yfs.a;
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Map map, vwp vwpVar) {
        wwh wwhVar;
        if (vwpVar instanceof wwh) {
            wwhVar = (wwh) vwpVar;
            int i = wwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwhVar.p = i - Integer.MIN_VALUE;
            } else {
                wwhVar = new wwh(this, vwpVar);
            }
        }
        Object obj = wwhVar.n;
        int i2 = wwhVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.d, str, new o25((String) this.b.invoke(), (String) this.c.invoke(), 4), map, 8);
        a63 a63Var = a63.f;
        wwhVar.p = 1;
        Object objM = gfe.m(this.a, this.e, p25VarK, a63Var, wwhVar);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, bzj0 bzj0Var, vwp vwpVar) {
        xwh xwhVar;
        if (vwpVar instanceof xwh) {
            xwhVar = (xwh) vwpVar;
            int i = xwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwhVar.p = i - Integer.MIN_VALUE;
            } else {
                xwhVar = new xwh(this, vwpVar);
            }
        }
        Object obj = xwhVar.n;
        int i2 = xwhVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bzj0 bzj0Var2 = bzj0Var instanceof bzj0 ? bzj0Var : null;
        Integer num = bzj0Var2 != null ? bzj0Var2.a : null;
        Integer num2 = bzj0Var2 != null ? bzj0Var2.b : null;
        nvj0 nvj0Var = bzj0Var.d;
        if (nvj0Var == null && (num == null || num2 == null)) {
            return new kpq0(new IllegalArgumentException("Checkout session update requires at least card expiry or billing details."));
        }
        String strS = sh7.s("https://api.stripe.com/v1/payment_pages/", str);
        s6b0 s6b0VarJ = evx0.j("payment_method_to_update[payment_method_id]", str2);
        if (nvj0Var != null) {
            s6b0VarJ.put("payment_method_to_update[billing_details]", nvj0Var.o2());
        }
        if (num != null && num2 != null) {
            s6b0VarJ.put("payment_method_to_update[expiry_details]", wbb0.d0(new i6j0("exp_month", num), new i6j0("exp_year", num2)));
        }
        s6b0VarJ.put("elements_session_client[is_aggregation_expected]", "true");
        Map mapB = s6b0VarJ.b();
        xwhVar.p = 1;
        Object objC = c(strS, mapB, xwhVar);
        Object obj2 = yfs.a;
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, xuh xuhVar, vwp vwpVar) {
        ywh ywhVar;
        if (vwpVar instanceof ywh) {
            ywhVar = (ywh) vwpVar;
            int i = ywhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywhVar.p = i - Integer.MIN_VALUE;
            } else {
                ywhVar = new ywh(this, vwpVar);
            }
        }
        Object obj = ywhVar.n;
        int i2 = ywhVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        s6b0 s6b0Var = new s6b0();
        sp81.f(s6b0Var, "tax_region[country]", xuhVar.b);
        sp81.f(s6b0Var, "tax_region[line1]", xuhVar.c);
        sp81.f(s6b0Var, "tax_region[line2]", xuhVar.d);
        sp81.f(s6b0Var, "tax_region[city]", xuhVar.a);
        sp81.f(s6b0Var, "tax_region[state]", xuhVar.f);
        sp81.f(s6b0Var, "tax_region[postal_code]", xuhVar.e);
        s6b0Var.put("elements_session_client[is_aggregation_expected]", "true");
        Map mapB = s6b0Var.b();
        ywhVar.p = 1;
        Object objC = c("https://api.stripe.com/v1/payment_pages/" + str, mapB, ywhVar);
        Object obj2 = yfs.a;
        return objC == obj2 ? obj2 : objC;
    }
}
