package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wrk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;

    public /* synthetic */ wrk(List list, String str, boolean z, bab babVar, String str2, boolean z2, String str3, Function4 function4, nqd0 nqd0Var, int i) {
        this.b = list;
        this.g = str;
        this.c = z;
        this.h = babVar;
        this.i = str2;
        this.d = z2;
        this.j = str3;
        this.k = function4;
        this.e = nqd0Var;
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
                yz81.a(this.b, this.c, this.d, (Function1) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj3, (Function2) qs10Var, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gu71.c(this.b, (String) obj6, this.c, (bab) obj5, (String) obj4, this.d, (String) obj3, (Function4) qs10Var, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wrk(List list, boolean z, boolean z2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, nqd0 nqd0Var, int i) {
        this.b = list;
        this.c = z;
        this.d = z2;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.k = function2;
        this.e = nqd0Var;
        this.f = i;
    }
}
