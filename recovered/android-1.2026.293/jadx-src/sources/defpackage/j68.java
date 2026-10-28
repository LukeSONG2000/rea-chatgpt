package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j68 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j68(a28 a28Var, a5e0 a5e0Var, ws10 ws10Var, a5e0 a5e0Var2, Function1 function1) {
        this.c = a28Var;
        this.d = a5e0Var;
        this.f = ws10Var;
        this.e = a5e0Var2;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                a28 a28Var = (a28) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                ws10 ws10Var = (ws10) obj3;
                a5e0 a5e0Var2 = (a5e0) obj4;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (((w78) a5e0Var.getValue()).q) {
                    vhm0.d(vhm0Var, new m68(ws10Var, (byte) 0), null, false, false, false, !((w78) a5e0Var.getValue()).V(), false, null, null, m671.b, null, m671.c, 1502);
                }
                if (!((w78) a5e0Var.getValue()).Z() && ((w78) a5e0Var.getValue()).i()) {
                    vhm0.d(vhm0Var, new ik0(a5e0Var2, (byte) 4), null, true, false, false, (a28Var == null || ((w78) a5e0Var.getValue()).V()) ? false : true, false, null, null, m671.d, null, m671.e, 1498);
                    if (((w78) a5e0Var.getValue()).O()) {
                        vhm0Var.b();
                    }
                }
                if (((w78) a5e0Var.getValue()).O()) {
                    vhm0.d(vhm0Var, new m46(function1, (byte) 3), null, false, false, false, false, false, null, null, m671.f, null, m671.g, 1534);
                }
                return a011Var;
            case 1:
                Function1 function12 = (Function1) obj2;
                fks fksVarB = (fks) obj6;
                List list = (List) obj5;
                ri7 ri7Var = (ri7) obj4;
                Function1 function13 = (Function1) obj3;
                String str = (String) obj;
                int i = 0;
                while (true) {
                    if (i < str.length()) {
                        char cCharAt = str.charAt(i);
                        if (Character.isDigit(cCharAt) || dve.Q(cCharAt) || l3f0.a.contains(Character.valueOf(cCharAt))) {
                            i++;
                        } else {
                            function12.invoke(str);
                        }
                    } else {
                        String strF = fa81.f(str);
                        if (fksVarB == null) {
                            fksVarB = v191.b(str, list);
                        }
                        if (fksVarB != null) {
                            strF = v191.z(fksVarB, str);
                        }
                        if (!strF.equals(ri7Var.b) || !kdd.l(fksVarB, ri7Var.a)) {
                            function13.invoke(new ri7(fksVarB, strF, false));
                        }
                    }
                }
                return a011Var;
            default:
                sms0 sms0Var = (sms0) obj6;
                dts0 dts0Var = (dts0) obj5;
                fow0 fow0Var = (fow0) obj4;
                qps0 qps0Var = (qps0) obj3;
                rrs0 rrs0Var = (rrs0) obj2;
                tr51 tr51Var = (tr51) obj;
                if (sms0Var instanceof pms0) {
                    return a011Var;
                }
                if (sms0Var instanceof qms0) {
                    dts0Var.g(fow0Var, ((qms0) sms0Var).a);
                    return a011Var;
                }
                if (!(sms0Var instanceof rms0)) {
                    il.f();
                    return null;
                }
                rms0 rms0Var = (rms0) sms0Var;
                tr51Var.b = new pps0(rms0Var.a, rms0Var.b, rms0Var.c, qps0Var.f, qps0Var.g, qps0Var.a, qps0Var.c, qps0Var.b, fts0.a(tr51Var, false), rrs0Var.A, qps0Var.k, qps0Var.l, rms0Var.d, 129);
                return a011Var;
        }
    }

    public /* synthetic */ j68(sms0 sms0Var, dts0 dts0Var, fow0 fow0Var, qps0 qps0Var, rrs0 rrs0Var) {
        this.c = sms0Var;
        this.d = dts0Var;
        this.e = fow0Var;
        this.f = qps0Var;
        this.b = rrs0Var;
    }

    public /* synthetic */ j68(Function1 function1, fks fksVar, List list, ri7 ri7Var, Function1 function12) {
        this.b = function1;
        this.c = fksVar;
        this.d = list;
        this.e = ri7Var;
        this.f = function12;
    }
}
