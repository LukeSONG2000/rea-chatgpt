package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eb9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ eb9(kx8 kx8Var, String str, a4a a4aVar, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, String str2, boolean z, int i) {
        this.e = kx8Var;
        this.f = str;
        this.h = a4aVar;
        this.i = function0;
        this.b = function1;
        this.j = function02;
        this.k = cb9Var;
        this.l = list;
        this.m = vfy0Var;
        this.g = str2;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((kx8) obj11).r((String) obj10, (a4a) obj8, (Function0) obj7, this.b, (Function0) obj6, (cb9) obj5, (List) obj4, (vfy0) obj3, (String) obj9, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                e5n0.e((k7n0) obj11, this.b, (Function2) obj10, (nqd0) obj9, (g4s0) obj8, (jua0) obj7, (i7n0) obj6, (vfc0) obj5, this.c, (Function1) obj4, (Function1) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eb9(k7n0 k7n0Var, Function1 function1, Function2 function2, nqd0 nqd0Var, g4s0 g4s0Var, jua0 jua0Var, i7n0 i7n0Var, vfc0 vfc0Var, boolean z, Function1 function12, Function1 function13, int i) {
        this.e = k7n0Var;
        this.b = function1;
        this.f = function2;
        this.g = nqd0Var;
        this.h = g4s0Var;
        this.i = jua0Var;
        this.j = i7n0Var;
        this.k = vfc0Var;
        this.c = z;
        this.l = function12;
        this.m = function13;
        this.d = i;
    }
}
