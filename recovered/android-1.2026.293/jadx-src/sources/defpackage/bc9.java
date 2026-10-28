package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bc9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ bc9(xuq xuqVar, Function1 function1, Function1 function12, Function1 function13, e6s e6sVar, q1d0 q1d0Var, e960 e960Var, xuq xuqVar2, rvi0 rvi0Var, nqd0 nqd0Var, int i) {
        this.e = xuqVar;
        this.b = function1;
        this.f = function12;
        this.g = function13;
        this.h = e6sVar;
        this.i = q1d0Var;
        this.j = e960Var;
        this.k = xuqVar2;
        this.l = rvi0Var;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((ir11) obj10).w((String) obj9, (ac9) obj7, (m99) obj6, (Function0) obj5, this.b, (Function0) obj4, this.c, (String) obj8, (r9f0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                c1s0.g((xuq) obj10, this.b, (Function1) obj9, (Function1) obj8, (e6s) obj7, (q1d0) obj6, (e960) obj5, (xuq) obj4, (rvi0) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bc9(ir11 ir11Var, String str, ac9 ac9Var, m99 m99Var, Function0 function0, Function1 function1, Function0 function02, nqd0 nqd0Var, String str2, r9f0 r9f0Var, int i) {
        this.e = ir11Var;
        this.f = str;
        this.h = ac9Var;
        this.i = m99Var;
        this.j = function0;
        this.b = function1;
        this.k = function02;
        this.c = nqd0Var;
        this.g = str2;
        this.l = r9f0Var;
        this.d = i;
    }
}
