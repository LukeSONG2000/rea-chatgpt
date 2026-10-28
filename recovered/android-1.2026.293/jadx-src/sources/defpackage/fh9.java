package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fh9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fh9(nqd0 nqd0Var, ua6 ua6Var, cb6 cb6Var, lj9 lj9Var, int i, fin finVar, int i2) {
        a63 a63Var = a63.n;
        this.d = nqd0Var;
        this.e = ua6Var;
        this.f = cb6Var;
        this.g = lj9Var;
        this.b = i;
        this.h = finVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                xu61.d((Function1) obj7, (Function1) obj6, (tg9) obj5, (List) obj4, (String) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                oa71.b((nqd0) obj7, (ua6) obj6, (cb6) obj5, (lj9) obj4, this.b, (fin) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fh9(Function1 function1, Function1 function12, tg9 tg9Var, List list, String str, int i, int i2) {
        this.d = function1;
        this.e = function12;
        this.f = tg9Var;
        this.g = list;
        this.h = str;
        this.b = i;
        this.c = i2;
    }
}
