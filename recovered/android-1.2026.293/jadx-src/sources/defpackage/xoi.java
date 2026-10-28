package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xoi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xoi(en51 en51Var, String str, t911 t911Var, Function0 function0, Function1 function1, nqd0 nqd0Var, Function0 function02, int i) {
        this.f = en51Var;
        this.b = str;
        this.g = t911Var;
        this.c = function0;
        this.h = function1;
        this.d = nqd0Var;
        this.i = function02;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ur81.b(this.b, this.d, (String) obj6, (oz2) obj5, (a2u) obj3, (oz2) obj4, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xr81.p((en51) obj6, this.b, (t911) obj5, this.c, (Function1) obj4, this.d, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xoi(String str, nqd0 nqd0Var, String str2, oz2 oz2Var, a2u a2uVar, oz2 oz2Var2, Function0 function0, int i) {
        this.b = str;
        this.d = nqd0Var;
        this.f = str2;
        this.g = oz2Var;
        this.i = a2uVar;
        this.h = oz2Var2;
        this.c = function0;
        this.e = i;
    }
}
