package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vrk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;

    public /* synthetic */ vrk(iet0 iet0Var, String str, qqk0 qqk0Var, String str2, Function1 function1, nqd0 nqd0Var, Function3 function3, boolean z, boolean z2, int i) {
        this.g = iet0Var;
        this.h = str;
        this.i = qqk0Var;
        this.j = str2;
        this.b = function1;
        this.c = nqd0Var;
        this.k = function3;
        this.d = z;
        this.e = z2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        qs10 qs10Var = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                yz81.a((List) obj6, this.d, this.e, this.b, (Function1) obj5, (Function1) obj4, (Function1) obj3, (Function2) qs10Var, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                e481.o((iet0) obj6, (String) obj5, (qqk0) obj4, (String) obj3, this.b, this.c, (Function3) qs10Var, this.d, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vrk(List list, boolean z, boolean z2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, nqd0 nqd0Var, int i) {
        this.g = list;
        this.d = z;
        this.e = z2;
        this.b = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.k = function2;
        this.c = nqd0Var;
        this.f = i;
    }
}
