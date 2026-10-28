package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class inr implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ inr(odv0 odv0Var, nqd0 nqd0Var, aq70 aq70Var, Function1 function1, Function0 function0, Function3 function3, v3s0 v3s0Var, sit0 sit0Var, int i) {
        fin finVar = znn.a;
        this.e = odv0Var;
        this.c = nqd0Var;
        this.f = aq70Var;
        this.b = function1;
        this.g = function0;
        this.h = function3;
        this.i = v3s0Var;
        this.j = sit0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        qs10 qs10Var = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                fin finVar = znn.a;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((odv0) obj7).t(this.c, (aq70) obj6, this.b, (Function0) obj5, (Function3) qs10Var, (v3s0) obj4, (sit0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                fr81.d((String) obj7, (ArrayList) obj6, (String) obj5, this.b, (Function1) qs10Var, (Function1) obj4, (Function1) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ inr(String str, ArrayList arrayList, String str2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, nqd0 nqd0Var, int i) {
        this.e = str;
        this.f = arrayList;
        this.g = str2;
        this.b = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.c = nqd0Var;
        this.d = i;
    }
}
