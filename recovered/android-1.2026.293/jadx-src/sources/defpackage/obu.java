package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class obu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ rbu b;

    public /* synthetic */ obu(rbu rbuVar) {
        this.b = rbuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        yux0 yux0VarT;
        byte b = this.a;
        rbu rbuVar = this.b;
        switch (b) {
            case 0:
                String str = (String) obj2;
                List<hwj0> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (hwj0 hwj0Var : list) {
                    zxj0 zxj0Var = rbuVar.b;
                    ybq0 ybq0VarY = null;
                    if (zxj0Var != null) {
                        awj0 awj0Var = hwj0Var.e;
                        String str2 = awj0Var != null ? awj0Var.a : null;
                        if (str2 != null && (yux0VarT = zxj0Var.t(str2)) != null) {
                            ybq0VarY = yux0VarT.c;
                        }
                        ybq0VarY = pkm.y(ybq0VarY);
                    }
                    arrayList.add(tx90.i(pkm.y(ybq0VarY), hwj0Var, kdd.l(hwj0Var.a, str)));
                }
                return arrayList;
            default:
                ((Integer) obj2).getClass();
                l281.c(rbuVar, (bun) obj, hmb0.S(1));
                return a011.a;
        }
    }

    public /* synthetic */ obu(rbu rbuVar, int i) {
        this.b = rbuVar;
    }
}
