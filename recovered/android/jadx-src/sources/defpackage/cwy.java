package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cwy implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cwy(int i, List list, ryd0 ryd0Var, tyd0 tyd0Var, gwy gwyVar, Function1 function1) {
        this.c = i;
        this.b = list;
        this.e = ryd0Var;
        this.f = tyd0Var;
        this.g = gwyVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.g;
        Function1 function1 = this.d;
        Object obj5 = this.f;
        int i = this.c;
        Object obj6 = this.e;
        List list = this.b;
        switch (b) {
            case 0:
                ryd0 ryd0Var = (ryd0) obj6;
                tyd0 tyd0Var = (tyd0) obj5;
                gwy gwyVar = (gwy) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    fwy.h(i == 0, i == gee.E(list), i < gee.E(list), j5i0.g0(-2037660484, new fnx(ryd0Var, tyd0Var, gwyVar, function1), f1qVar), f1qVar, 3072);
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                Function3 function3 = (Function3) obj6;
                zg20 zg20Var = (zg20) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (Object obj7 : list) {
                        CharSequence charSequence = (CharSequence) function3.invoke(obj7, f1qVar2, Integer.valueOf((i >> 3) & 8));
                        j91 j91Var = charSequence instanceof j91 ? (j91) charSequence : null;
                        if (j91Var == null) {
                            j91Var = new j91(charSequence.toString());
                        }
                        j91 j91Var2 = j91Var;
                        boolean zU = b79.u(obj5, obj7);
                        boolean zH = f1qVar2.h(function1) | f1qVar2.j(obj7);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new iu00((byte) 1, obj7, function1);
                            f1qVar2.u0(objV);
                        }
                        rjt.g(j91Var2, zU, (Function0) objV, null, false, zg20Var, f1qVar2, 0, 24);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cwy(List list, Function3 function3, int i, Object obj, Function1 function1, zg20 zg20Var) {
        this.b = list;
        this.e = function3;
        this.c = i;
        this.f = obj;
        this.d = function1;
        this.g = zg20Var;
    }
}
