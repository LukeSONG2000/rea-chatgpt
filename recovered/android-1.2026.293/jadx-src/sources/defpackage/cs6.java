package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cs6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cs6(a63 a63Var, List list, s520 s520Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.e = a63Var;
        this.f = list;
        this.g = s520Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196673);
                kz81.a((xq41) obj5, (tj41) obj4, this.d, this.b, (Function1) obj3, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(196609);
                ((a63) obj5).p((List) obj4, (s520) obj3, this.b, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cs6(xq41 xq41Var, tj41 tj41Var, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.e = xq41Var;
        this.f = tj41Var;
        this.d = z;
        this.b = function1;
        this.g = function12;
        this.c = nqd0Var;
    }
}
