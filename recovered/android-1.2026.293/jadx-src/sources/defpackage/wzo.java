package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wzo implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ d06 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ wzo(b5e0 b5e0Var, gxw gxwVar, sfs sfsVar, a5e0 a5e0Var, Function1 function1, d06 d06Var) {
        this.d = b5e0Var;
        this.e = gxwVar;
        this.f = sfsVar;
        this.g = a5e0Var;
        this.b = function1;
        this.c = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                u1p u1pVar = (u1p) obj3;
                fy1 fy1Var = (fy1) obj2;
                set0 set0Var = (set0) obj;
                for (xft0 xft0Var : ((oct0) obj5).d) {
                    String str = xft0Var.a;
                    int iHashCode = str.hashCode();
                    d06 d06Var = this.c;
                    if (iHashCode != -2054468056) {
                        byte b3 = 0;
                        if (iHashCode != -1104041044) {
                            if (iHashCode != -244905168 || !str.equals("available_app_categories")) {
                                ul.e("Unknown connector settings section: ", xft0Var.a);
                                return null;
                            }
                            set0.b(set0Var, xft0Var.a, false, false, new fin(1019897890, new yzo(xft0Var, b3), true), null, new jq0(xft0Var, d06Var, (byte) 26), 46);
                        } else {
                            if (!str.equals("linked_connectors")) {
                                ul.e("Unknown connector settings section: ", xft0Var.a);
                                return null;
                            }
                            set0.b(set0Var, xft0Var.a, false, false, new fin(-294099925, new xzo(xft0Var, b3), true), new fin(26880876, new z58(function0, (byte) 1), true), new ci6((Object) xft0Var, (Object) u1pVar, this.b, (byte) 10), 14);
                        }
                    } else {
                        if (!str.equals("available_apps")) {
                            ul.e("Unknown connector settings section: ", xft0Var.a);
                            return null;
                        }
                        set0.b(set0Var, xft0Var.a, false, false, new fin(-249718301, new oj0(xft0Var, b2), true), null, new ci6((Object) xft0Var, (Object) fy1Var, (Object) d06Var, (byte) 9), 46);
                    }
                }
                return a011Var;
            default:
                b5e0 b5e0Var = (b5e0) obj5;
                gxw gxwVar = (gxw) obj4;
                sfs sfsVar = (sfs) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                Function1 function1 = (Function1) obj;
                nvw nvwVar = (nvw) function1.invoke(null);
                if (((nvw) a5e0Var.getValue()) == null) {
                    ((jrv) ((smw0) b5e0Var).getValue()).getClass();
                    if (gxwVar.K(nvwVar)) {
                        dve.U(sfsVar, null, 4, new ver(nvwVar, function1, b5e0Var, gxwVar, this.b, this.c, a5e0Var, null, (byte) 3), 1);
                    }
                }
                return a011Var;
        }
    }

    public /* synthetic */ wzo(oct0 oct0Var, Function0 function0, u1p u1pVar, Function1 function1, d06 d06Var, fy1 fy1Var) {
        this.d = oct0Var;
        this.e = function0;
        this.f = u1pVar;
        this.b = function1;
        this.c = d06Var;
        this.g = fy1Var;
    }
}
