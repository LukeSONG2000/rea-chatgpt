package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class le90 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ le90(ae90 ae90Var, Function1 function1, boolean z, Function1 function12, nqd0 nqd0Var, Function2 function2, Function2 function22, List list, List list2, Function1 function13, a261 a261Var, int i) {
        this.g = ae90Var;
        this.b = function1;
        this.e = z;
        this.c = function12;
        this.f = nqd0Var;
        this.d = function2;
        this.i = function22;
        this.j = list;
        this.k = list2;
        this.h = function13;
        this.l = a261Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        qs10 qs10Var = this.i;
        qs10 qs10Var2 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(150994945);
                w871.a((ae90) obj6, this.b, this.e, this.c, this.f, this.d, (Function2) qs10Var, (List) obj5, (List) obj4, (Function1) qs10Var2, (a261) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(805306369);
                ft81.j((s261) obj6, this.b, (Function0) qs10Var2, (Function0) qs10Var, (Function0) obj5, this.c, (Function0) obj4, this.d, this.e, (v3s0) obj3, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ le90(s261 s261Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function1 function12, Function0 function04, Function2 function2, boolean z, v3s0 v3s0Var, nqd0 nqd0Var, int i) {
        this.g = s261Var;
        this.b = function1;
        this.h = function0;
        this.i = function02;
        this.j = function03;
        this.c = function12;
        this.k = function04;
        this.d = function2;
        this.e = z;
        this.l = v3s0Var;
        this.f = nqd0Var;
    }
}
