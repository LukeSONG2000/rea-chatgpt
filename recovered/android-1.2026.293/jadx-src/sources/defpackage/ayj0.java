package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ayj0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ t6u0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ayj0(ha9 ha9Var, uv9 uv9Var, String str, Function1 function1, Function0 function0, Function3 function3, t6u0 t6u0Var, nqd0 nqd0Var, int i) {
        this.g = ha9Var;
        this.h = uv9Var;
        this.i = str;
        this.b = function1;
        this.c = function0;
        this.j = function3;
        this.d = t6u0Var;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ox71.c(this.c, this.b, (Function0) obj6, (List) obj5, (cxj0) obj4, (txj0) obj3, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ha9) obj6).u((uv9) obj5, (String) obj4, this.b, this.c, (Function3) obj3, this.d, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ayj0(Function0 function0, Function1 function1, Function0 function02, List list, cxj0 cxj0Var, txj0 txj0Var, t6u0 t6u0Var, nqd0 nqd0Var, int i) {
        this.c = function0;
        this.b = function1;
        this.g = function02;
        this.h = list;
        this.i = cxj0Var;
        this.j = txj0Var;
        this.d = t6u0Var;
        this.e = nqd0Var;
        this.f = i;
    }
}
