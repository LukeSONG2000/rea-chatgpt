package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class owe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ owe(e6v e6vVar, uie0 uie0Var, Function0 function0, Function1 function1, n19 n19Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.d = e6vVar;
        this.e = uie0Var;
        this.f = function0;
        this.b = function1;
        this.g = n19Var;
        this.h = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.b;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wj81.h((ewe) obj8, (lxe) obj6, (Set) obj5, (o5a0) obj4, (hve) obj3, (Function1) obj7, (bun) obj, hmb0.S(1 | i));
                break;
            case 1:
                ((Integer) obj2).getClass();
                zy81.b((e6v) obj8, (uie0) obj6, (Function0) obj5, (Function1) obj7, (n19) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ck81.c((List) obj8, (Map) obj6, (ptc0) obj5, (String) obj4, (duo0) obj3, (nqd0) obj7, (bun) obj, hmb0.S(1 | i));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                q981.e((Function0) obj8, (Function1) obj7, (List) obj6, (j7u0) obj5, this.c, (t6u0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                tm81.i((rc41) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ owe(rc41 rc41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.d = rc41Var;
        this.b = function1;
        this.e = function12;
        this.f = function0;
        this.g = function02;
        this.h = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ owe(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.b = obj6;
        this.c = i;
    }

    public /* synthetic */ owe(Function0 function0, Function1 function1, List list, j7u0 j7u0Var, int i, t6u0 t6u0Var, nqd0 nqd0Var, int i2) {
        this.a = (byte) 3;
        this.d = function0;
        this.b = function1;
        this.e = list;
        this.f = j7u0Var;
        this.c = i;
        this.g = t6u0Var;
        this.h = nqd0Var;
    }
}
