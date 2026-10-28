package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tjq implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ qs10 l;
    public final /* synthetic */ Object m;

    public /* synthetic */ tjq(hri hriVar, String str, String str2, gri griVar, Function0 function0, nqd0 nqd0Var, wqi wqiVar, Function1 function1, Function1 function12, Function1 function13, boolean z, int i) {
        this.g = hriVar;
        this.b = str;
        this.h = str2;
        this.i = griVar;
        this.j = function0;
        this.c = nqd0Var;
        this.k = wqiVar;
        this.d = function1;
        this.l = function12;
        this.m = function13;
        this.e = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.l;
        Object obj3 = this.m;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ist.f((String) obj9, (i030) obj8, (emw0) obj7, (List) obj5, (rvi0) obj4, this.d, (Function2) qs10Var, this.e, (emw0) obj6, (sl70) obj3, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                e481.t((hri) obj8, (String) obj9, (String) obj7, (gri) obj6, (Function0) obj5, this.c, (wqi) obj4, this.d, (Function1) qs10Var, (Function1) obj3, this.e, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(65);
                tzu0.c((d0v0) obj9, (hq70) obj8, this.f, (aq70) obj7, (g4s0) obj6, (g4s0) obj5, (nvi0) obj4, this.d, this.e, (Function0) obj3, this.c, (Function2) qs10Var, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tjq(d0v0 d0v0Var, hq70 hq70Var, int i, aq70 aq70Var, g4s0 g4s0Var, g4s0 g4s0Var2, nvi0 nvi0Var, Function1 function1, boolean z, Function0 function0, nqd0 nqd0Var, Function2 function2, int i2) {
        this.b = d0v0Var;
        this.g = hq70Var;
        this.f = i;
        this.h = aq70Var;
        this.i = g4s0Var;
        this.j = g4s0Var2;
        this.k = nvi0Var;
        this.d = function1;
        this.e = z;
        this.m = function0;
        this.c = nqd0Var;
        this.l = function2;
    }

    public /* synthetic */ tjq(String str, i030 i030Var, emw0 emw0Var, List list, rvi0 rvi0Var, Function1 function1, Function2 function2, boolean z, emw0 emw0Var2, sl70 sl70Var, nqd0 nqd0Var, int i) {
        this.b = str;
        this.g = i030Var;
        this.h = emw0Var;
        this.j = list;
        this.k = rvi0Var;
        this.d = function1;
        this.l = function2;
        this.e = z;
        this.i = emw0Var2;
        this.m = sl70Var;
        this.c = nqd0Var;
        this.f = i;
    }
}
