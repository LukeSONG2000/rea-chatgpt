package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j4j implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ j4j(jo41 jo41Var, String str, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z2, int i) {
        this.h = jo41Var;
        this.i = str;
        this.b = z;
        this.c = function1;
        this.e = function0;
        this.f = nqd0Var;
        this.d = z2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((jo41) obj4).b(iS, (bun) obj, this.f, (String) obj3, this.e, this.c, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jxb0.a((List) obj4, this.b, (njm0) obj3, this.c, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j4j(List list, boolean z, njm0 njm0Var, Function1 function1, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.h = list;
        this.b = z;
        this.i = njm0Var;
        this.c = function1;
        this.d = z2;
        this.e = function0;
        this.f = nqd0Var;
        this.g = i;
    }
}
