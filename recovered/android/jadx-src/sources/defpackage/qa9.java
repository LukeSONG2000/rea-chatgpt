package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qa9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qa9(b89 b89Var, b89 b89Var2, b89 b89Var3, x0a0 x0a0Var, Set set, d99 d99Var, d99 d99Var2, huv huvVar, f79 f79Var, Function1 function1, Function1 function12, int i) {
        this.a = (byte) 2;
        this.c = b89Var;
        this.d = b89Var2;
        this.e = b89Var3;
        this.f = x0a0Var;
        this.g = set;
        this.h = d99Var;
        this.k = d99Var2;
        this.l = huvVar;
        this.m = f79Var;
        this.i = function1;
        this.j = function12;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.c;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.l;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.m;
        Object obj11 = this.k;
        Object obj12 = this.g;
        Object obj13 = this.f;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                y68.b((x8g) obj3, (grd0) obj9, (de90) obj8, (String) obj13, (String) obj12, (String) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj11, (Function0) obj7, (tiy) obj10, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int i2 = this.b;
                ((zqe) obj3).y(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, i2 | 1, i2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                kit.w((b89) obj3, (b89) obj9, (b89) obj8, (x0a0) obj13, (Set) obj12, (d99) obj6, (d99) obj11, (huv) obj7, (f79) obj10, (Function1) obj5, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                tiy tiyVar = (tiy) obj10;
                jcu jcuVar = (jcu) obj3;
                List list = (List) obj9;
                List list2 = (List) obj8;
                Function1 function1 = (Function1) obj5;
                Function3 function3 = (Function3) obj13;
                Function0 function0 = (Function0) obj11;
                Function1 function12 = (Function1) obj4;
                Function2 function2 = (Function2) obj12;
                x0a0 x0a0Var = (x0a0) obj6;
                puy puyVar = (puy) obj7;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yya0.a(d.a(qiy.a, "SelectionDialog").x(tiyVar), vy70.b(2, f1qVar), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(776720820, new km4(jcuVar, list, list2, function1, function3, function0, function12, function2, x0a0Var, puyVar, this.b), f1qVar), f1qVar, 12582912, 108);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b8e0.f((String) obj13, (String) obj12, this.c, (Function0) obj11, (tiy) obj10, (Object[]) obj9, (Long) obj8, (Function0) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj4, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qa9(tiy tiyVar, jcu jcuVar, List list, List list2, Function1 function1, Function3 function3, Function0 function0, Function1 function12, Function2 function2, x0a0 x0a0Var, puy puyVar, int i) {
        this.a = (byte) 3;
        this.m = tiyVar;
        this.c = jcuVar;
        this.d = list;
        this.e = list2;
        this.i = function1;
        this.f = function3;
        this.k = function0;
        this.j = function12;
        this.g = function2;
        this.h = x0a0Var;
        this.l = puyVar;
        this.b = i;
    }

    public /* synthetic */ qa9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
        this.j = obj8;
        this.k = obj9;
        this.l = obj10;
        this.m = obj11;
        this.b = i;
    }

    public /* synthetic */ qa9(String str, String str2, Object obj, Function0 function0, tiy tiyVar, Object[] objArr, Long l, Function0 function02, Function0 function03, Function1 function1, Function0 function04, int i) {
        this.a = (byte) 4;
        this.f = str;
        this.g = str2;
        this.c = obj;
        this.k = function0;
        this.m = tiyVar;
        this.d = objArr;
        this.e = l;
        this.l = function02;
        this.h = function03;
        this.i = function1;
        this.j = function04;
        this.b = i;
    }
}
