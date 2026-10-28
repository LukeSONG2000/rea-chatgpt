package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbk implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ nbk(jy7 jy7Var, Integer num, Function1 function1, Function0 function0, Function0 function02, int i) {
        this.e = jy7Var;
        this.d = num;
        this.b = function1;
        this.c = function0;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qy81.a((bnj) obj7, (Function0) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            case 1:
                ((Integer) obj2).getClass();
                vp00.a((pp00) obj7, (dr00) obj5, (Function1) obj4, (Function0) obj6, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 2:
                ((Integer) obj2).getClass();
                mu81.b((jy7) obj7, (Integer) obj3, (Function1) obj4, (Function0) obj6, (Function0) obj5, (bun) obj, hmb0.S(1));
                break;
            case 3:
                nqd0 nqd0Var = (nqd0) obj3;
                List list = (List) obj7;
                wld0 wld0Var = (wld0) obj5;
                Function0 function0 = (Function0) obj6;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ewx0.a(d.a(kqd0.a, "InternalModelsDialog").A(nqd0Var), zkt0.b(mv10Var, 2), 0L, m2o0.c(mv10Var).n.d, 6.0f, 0.0f, null, to60.S(-2016169052, true, new z9m(list, wld0Var, function0, function1), mv10Var), mv10Var, 12582912, 100);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                hrl0.n((List) obj7, (Function1) obj4, (String) obj6, (String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                sz81.g((bvp0) obj7, (fnp0) obj6, (Function1) obj4, (nqd0) obj3, (Function2) obj5, (bun) obj, hmb0.S(3145));
                break;
            default:
                dts0 dts0Var = (dts0) obj4;
                ((fow0) obj5).a.c().send(rs81.b(dts0Var, new jjd(dts0Var, (fps0) obj3, new mms0((String) obj, 2, (fkm0) obj6, System.currentTimeMillis(), ((ikm0) obj7).d), ((Boolean) obj2).booleanValue())));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nbk(bnj bnjVar, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = bnjVar;
        this.c = function0;
        this.f = function02;
        this.b = function1;
        this.d = nqd0Var;
    }

    public /* synthetic */ nbk(pp00 pp00Var, dr00 dr00Var, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = pp00Var;
        this.f = dr00Var;
        this.b = function1;
        this.c = function0;
        this.d = nqd0Var;
    }

    public /* synthetic */ nbk(nqd0 nqd0Var, List list, wld0 wld0Var, Function0 function0, Function1 function1) {
        this.d = nqd0Var;
        this.e = list;
        this.f = wld0Var;
        this.c = function0;
        this.b = function1;
    }

    public /* synthetic */ nbk(ikm0 ikm0Var, fkm0 fkm0Var, fow0 fow0Var, dts0 dts0Var, fps0 fps0Var) {
        this.e = ikm0Var;
        this.c = fkm0Var;
        this.f = fow0Var;
        this.b = dts0Var;
        this.d = fps0Var;
    }

    public /* synthetic */ nbk(bvp0 bvp0Var, fnp0 fnp0Var, Function1 function1, nqd0 nqd0Var, Function2 function2, int i) {
        this.e = bvp0Var;
        this.c = fnp0Var;
        this.b = function1;
        this.d = nqd0Var;
        this.f = function2;
    }

    public /* synthetic */ nbk(List list, Function1 function1, String str, String str2, nqd0 nqd0Var, int i) {
        this.e = list;
        this.b = function1;
        this.c = str;
        this.f = str2;
        this.d = nqd0Var;
    }
}
