package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ua9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;

    public /* synthetic */ ua9(px2 px2Var, fa9 fa9Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.f = px2Var;
        this.g = fa9Var;
        this.h = list;
        this.b = str;
        this.i = function1;
        this.j = function12;
        this.k = function0;
        this.d = z;
        this.c = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                za9.g((px2) obj7, (fa9) obj6, (List) obj5, this.b, (Function1) obj4, (Function1) obj3, (Function0) qs10Var, this.d, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((sm81) obj7).x(this.b, (String) obj6, (emz0) obj5, this.c, (rvi0) obj4, this.d, (rvi0) obj3, (fin) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ua9(sm81 sm81Var, String str, String str2, emz0 emz0Var, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, rvi0 rvi0Var2, fin finVar, int i) {
        this.f = sm81Var;
        this.b = str;
        this.g = str2;
        this.h = emz0Var;
        this.c = nqd0Var;
        this.i = rvi0Var;
        this.d = z;
        this.j = rvi0Var2;
        this.k = finVar;
        this.e = i;
    }
}
