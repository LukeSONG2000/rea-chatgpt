package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dz0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dz0(sll sllVar, String str, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = sllVar;
        this.f = str;
        this.g = icr0Var;
        this.h = tqc0Var;
        this.i = gmc0Var;
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196609);
                tn81.e(this.c, (Function1) obj5, (Function0) obj7, (Function0) obj6, (Function1) obj4, this.d, this.b, (List) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(12582913);
                r191.b((sll) obj7, (String) obj6, (icr0) obj5, (tqc0) obj4, (gmc0) obj3, this.b, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dz0(Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function1 function12, nqd0 nqd0Var, boolean z, List list, int i) {
        this.c = function0;
        this.g = function1;
        this.e = function02;
        this.f = function03;
        this.h = function12;
        this.d = nqd0Var;
        this.b = z;
        this.i = list;
    }
}
