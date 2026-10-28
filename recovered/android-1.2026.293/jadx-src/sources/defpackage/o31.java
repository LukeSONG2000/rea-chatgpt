package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o31 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ o31(d41 d41Var, boolean z, g4s0 g4s0Var, rvi0 rvi0Var, Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, int i) {
        this.d = d41Var;
        this.b = z;
        this.e = g4s0Var;
        this.f = rvi0Var;
        this.g = function0;
        this.h = nqd0Var;
        this.i = nqd0Var2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.i;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                np81.c((d41) obj8, this.b, (g4s0) obj7, (rvi0) obj6, (Function0) obj4, (nqd0) obj3, (nqd0) obj5, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                bdi.b((njm0) obj8, (a28) obj7, (String) obj6, (String) obj4, this.b, (vd8) obj3, (Function1) obj5, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                dol.d((l9k) obj8, (i7k) obj7, this.b, (Function0) obj4, (Function0) obj6, (String) obj5, (nqd0) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                sx71.b(this.b, (Function1) obj8, (Function1) obj7, (rvi0) obj6, (fin) obj4, (nqd0) obj3, (fin) obj5, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((ir11) obj8).h((rlc0) obj7, (Function1) obj6, (nqd0) obj3, (Function1) obj5, (Function0) obj4, this.b, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                dx81.f((iet0) obj8, (g8t0) obj7, (vn40) obj6, (vn40) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o31(l9k l9kVar, i7k i7kVar, boolean z, Function0 function0, Function0 function02, String str, nqd0 nqd0Var, int i) {
        this.d = l9kVar;
        this.e = i7kVar;
        this.b = z;
        this.g = function0;
        this.f = function02;
        this.i = str;
        this.h = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ o31(njm0 njm0Var, a28 a28Var, String str, String str2, boolean z, vd8 vd8Var, Function1 function1, int i) {
        this.d = njm0Var;
        this.e = a28Var;
        this.f = str;
        this.g = str2;
        this.b = z;
        this.h = vd8Var;
        this.i = function1;
        this.c = i;
    }

    public /* synthetic */ o31(iet0 iet0Var, g8t0 g8t0Var, vn40 vn40Var, vn40 vn40Var2, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = iet0Var;
        this.e = g8t0Var;
        this.f = vn40Var;
        this.i = vn40Var2;
        this.b = z;
        this.g = function0;
        this.h = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ o31(ir11 ir11Var, rlc0 rlc0Var, Function1 function1, nqd0 nqd0Var, Function1 function12, Function0 function0, boolean z, int i) {
        this.d = ir11Var;
        this.e = rlc0Var;
        this.f = function1;
        this.h = nqd0Var;
        this.i = function12;
        this.g = function0;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ o31(boolean z, Function1 function1, Function1 function12, rvi0 rvi0Var, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.b = z;
        this.d = function1;
        this.e = function12;
        this.f = rvi0Var;
        this.g = finVar;
        this.h = nqd0Var;
        this.i = finVar2;
        this.c = i;
    }
}
