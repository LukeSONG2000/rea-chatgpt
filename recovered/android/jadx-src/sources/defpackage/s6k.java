package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s6k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ w6k b;

    public /* synthetic */ s6k(w6k w6kVar) {
        this.b = w6kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vxa0 vxa0VarR;
        byte b = this.a;
        w6k w6kVar = this.b;
        switch (b) {
            case 0:
                String str = (String) obj2;
                List<ei10> list = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (ei10 ei10Var : list) {
                    tj10 tj10Var = (tj10) w6kVar.a;
                    xk50 xk50VarA0 = null;
                    if (tj10Var != null) {
                        xh10 xh10Var = ei10Var.e;
                        String str2 = xh10Var != null ? xh10Var.a : null;
                        if (str2 != null && (vxa0VarR = tj10Var.r(str2)) != null) {
                            xk50VarA0 = vxa0VarR.c;
                        }
                        xk50VarA0 = ktt.a0(xk50VarA0);
                    }
                    arrayList.add(eyb.p(ktt.a0(xk50VarA0), ei10Var, b79.u(ei10Var.a, str)));
                }
                return arrayList;
            default:
                ((Integer) obj2).getClass();
                uqt.e(w6kVar, (f1q) obj, ovw.V(1));
                return tid0.a;
        }
    }

    public /* synthetic */ s6k(w6k w6kVar, int i) {
        this.b = w6kVar;
    }
}
