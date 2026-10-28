package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tz70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;

    public /* synthetic */ tz70(qx70 qx70Var, String str, Function1 function1, ifs ifsVar, nqd0 nqd0Var, rvi0 rvi0Var, String str2, boolean z, fin finVar, int i) {
        this.f = qx70Var;
        this.g = str;
        this.b = function1;
        this.i = ifsVar;
        this.d = nqd0Var;
        this.j = rvi0Var;
        this.h = str2;
        this.c = z;
        this.k = finVar;
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
                ife.a((qx70) obj7, (String) obj6, this.b, (ifs) obj4, this.d, (rvi0) obj3, (String) obj5, this.c, (fin) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                z890.c((ae90) obj7, this.b, (Function0) obj6, (Function0) obj5, (Function1) obj4, this.c, (List) obj3, (Function1) qs10Var, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tz70(ae90 ae90Var, Function1 function1, Function0 function0, Function0 function02, Function1 function12, boolean z, List list, Function1 function13, nqd0 nqd0Var, int i) {
        this.f = ae90Var;
        this.b = function1;
        this.g = function0;
        this.h = function02;
        this.i = function12;
        this.c = z;
        this.j = list;
        this.k = function13;
        this.d = nqd0Var;
        this.e = i;
    }
}
