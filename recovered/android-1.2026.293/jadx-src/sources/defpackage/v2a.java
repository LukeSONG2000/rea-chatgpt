package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v2a implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ v2a(t6u0 t6u0Var, boolean z, String str, String str2, String str3, sfs sfsVar) {
        this.d = t6u0Var;
        this.b = z;
        this.c = str;
        this.e = str2;
        this.f = str3;
        this.g = sfsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        String str = this.c;
        Object obj4 = this.e;
        boolean z = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                t6u0 t6u0Var = (t6u0) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                sfs sfsVar = (sfs) obj2;
                lus0 lus0Var = (lus0) obj;
                if (t6u0Var.e.d().a.size() > 1 && z) {
                    w6u0 w6u0VarC = t6u0Var.c();
                    x52 x52Var = t6u0Var.e;
                    byte b2 = 9;
                    w6u0 w6u0Var = w6u0.c;
                    if (w6u0VarC == w6u0Var) {
                        if (((Boolean) x52Var.d.invoke(w6u0.b)).booleanValue()) {
                            ka2 ka2Var = new ka2(sfsVar, t6u0Var, (byte) 7);
                            h370[] h370VarArr = hus0.a;
                            lus0Var.a(sts0.t, new uk(str, ka2Var));
                        }
                    } else if (((Boolean) x52Var.d.invoke(w6u0Var)).booleanValue()) {
                        v31 v31Var = new v31(sfsVar, t6u0Var, b2);
                        h370[] h370VarArr2 = hus0.a;
                        lus0Var.a(sts0.u, new uk(str2, v31Var));
                    }
                    if (!t6u0Var.c) {
                        hus0.c(lus0Var, str3, new at(sfsVar, t6u0Var, b2));
                    }
                }
                break;
            default:
                ttk ttkVar = (ttk) obj4;
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.c(vhm0Var, false, new fin(587539224, new m78(str, (byte) 2), true), 3);
                vhm0.d(vhm0Var, new gm2(function1, ttkVar, (byte) 19), null, false, false, false, false, false, null, null, qv71.a, null, qv71.b, 1534);
                vhm0.d(vhm0Var, (Function0) obj5, null, false, false, false, false, false, null, null, qv71.c, null, qv71.d, 1534);
                if (z) {
                    if (ttkVar.i == null) {
                        vhm0.d(vhm0Var, new lfa(a5e0Var, (byte) 6), null, false, false, false, false, false, null, null, qv71.e, null, qv71.f, 1534);
                    } else {
                        vhm0.d(vhm0Var, new l50(function1, ttkVar, (byte) 14), null, false, false, false, false, false, null, null, qv71.g, null, qv71.h, 1534);
                        vhm0.d(vhm0Var, new rh5(a5e0Var, (byte) 8), null, true, false, false, false, false, null, null, qv71.i, null, qv71.j, 1530);
                    }
                }
                vhm0.d(vhm0Var, new mf5(a5e0Var, (byte) 6), null, true, false, false, false, false, null, null, qv71.k, null, qv71.l, 1530);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v2a(Function0 function0, boolean z, ttk ttkVar, String str, Function1 function1, a5e0 a5e0Var) {
        this.d = function0;
        this.b = z;
        this.e = ttkVar;
        this.c = str;
        this.f = function1;
        this.g = a5e0Var;
    }
}
