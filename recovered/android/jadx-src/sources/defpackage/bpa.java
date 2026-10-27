package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bpa {
    public final mck a;
    public final Function0 b;
    public final Function0 c;
    public final zw2 d = new zw2(xda0.a, "AndroidBindings/23.15.0");
    public final xl80 e = new xl80(5);

    public bpa(mck mckVar, Function0 function0, Function0 function02) {
        this.a = mckVar;
        this.b = function0;
        this.c = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, off offVar, eng engVar) {
        xoa xoaVar;
        if (engVar instanceof xoa) {
            xoaVar = (xoa) engVar;
            int i = xoaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xoaVar.p = i - Integer.MIN_VALUE;
            } else {
                xoaVar = new xoa(this, engVar);
            }
        }
        Object obj = xoaVar.n;
        int i2 = xoaVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str2 = "https://api.stripe.com/v1/payment_pages/" + str + "/confirm";
        offVar.getClass();
        miw miwVar = new miw();
        miwVar.put("payment_method", offVar.a);
        miwVar.put("client_attribution_metadata", offVar.b.O1());
        miwVar.put("return_url", offVar.c);
        Long l = offVar.d;
        if (l != null) {
            miwVar.put("expected_amount", l);
        }
        Boolean bool = offVar.e;
        if (bool != null) {
            miwVar.put("save_payment_method", bool);
        }
        Map mapF0 = ukw.f0(miwVar.b(), new gw00("elements_session_client[is_aggregation_expected]", "true"));
        xoaVar.p = 1;
        Object objC = c(str2, mapF0, xoaVar);
        Object obj2 = boi.a;
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, eng engVar) {
        yoa yoaVar;
        if (engVar instanceof yoa) {
            yoaVar = (yoa) engVar;
            int i = yoaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yoaVar.p = i - Integer.MIN_VALUE;
            } else {
                yoaVar = new yoa(this, engVar);
            }
        }
        Object obj = yoaVar.n;
        int i2 = yoaVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Map mapSingletonMap = Collections.singletonMap("payment_method_to_detach", str2);
        yoaVar.p = 1;
        Object objC = c("https://api.stripe.com/v1/payment_pages/" + str, mapSingletonMap, yoaVar);
        Object obj2 = boi.a;
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Map map, eng engVar) {
        zoa zoaVar;
        if (engVar instanceof zoa) {
            zoaVar = (zoa) engVar;
            int i = zoaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zoaVar.p = i - Integer.MIN_VALUE;
            } else {
                zoaVar = new zoa(this, engVar);
            }
        }
        Object obj = zoaVar.n;
        int i2 = zoaVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.d, str, new ax2((String) this.b.invoke(), (String) this.c.invoke(), 4), map, 8);
        pvm pvmVar = pvm.r;
        zoaVar.p = 1;
        Object objG = xqt.G(this.a, this.e, bx2VarB, pvmVar, zoaVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, qk10 qk10Var, eng engVar) {
        apa apaVar;
        if (engVar instanceof apa) {
            apaVar = (apa) engVar;
            int i = apaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                apaVar.p = i - Integer.MIN_VALUE;
            } else {
                apaVar = new apa(this, engVar);
            }
        }
        Object obj = apaVar.n;
        int i2 = apaVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        qk10 qk10Var2 = qk10Var instanceof qk10 ? qk10Var : null;
        Integer num = qk10Var2 != null ? qk10Var2.a : null;
        Integer num2 = qk10Var2 != null ? qk10Var2.b : null;
        kh10 kh10Var = qk10Var.d;
        if (kh10Var == null && (num == null || num2 == null)) {
            return new uq50(new IllegalArgumentException("Checkout session update requires at least card expiry or billing details."));
        }
        String strN = jc4.n("https://api.stripe.com/v1/payment_pages/", str);
        miw miwVarE = pty.e("payment_method_to_update[payment_method_id]", str2);
        if (kh10Var != null) {
            miwVarE.put("payment_method_to_update[billing_details]", kh10Var.O1());
        }
        if (num != null && num2 != null) {
            miwVarE.put("payment_method_to_update[expiry_details]", ukw.Z(new gw00("exp_month", num), new gw00("exp_year", num2)));
        }
        miwVarE.put("elements_session_client[is_aggregation_expected]", "true");
        Map mapB = miwVarE.b();
        apaVar.p = 1;
        Object objC = c(strN, mapB, apaVar);
        Object obj2 = boi.a;
        return objC == obj2 ? obj2 : objC;
    }
}
