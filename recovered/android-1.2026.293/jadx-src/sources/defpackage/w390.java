package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w390 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    public /* synthetic */ w390(sm5 sm5Var, String str, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.f = sm5Var;
        this.b = str;
        this.g = rvi0Var;
        this.h = aq70Var;
        this.c = function1;
        this.d = nqd0Var;
        this.i = finVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((sm5) obj5).B(this.b, (rvi0) obj4, (aq70) obj3, this.c, this.d, (fin) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kq41.b((List) obj5, this.b, (String) obj4, this.c, (Function1) obj3, (Function1) qs10Var, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w390(List list, String str, String str2, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, int i) {
        this.f = list;
        this.b = str;
        this.g = str2;
        this.c = function1;
        this.h = function12;
        this.i = function13;
        this.d = nqd0Var;
        this.e = i;
    }
}
