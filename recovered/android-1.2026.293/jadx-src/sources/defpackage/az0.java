package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class az0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ az0(uvq uvqVar, Function1 function1, nqd0 nqd0Var, e450 e450Var, boolean z, String str, roo0 roo0Var, dcx dcxVar, int i) {
        this.f = uvqVar;
        this.b = function1;
        this.c = nqd0Var;
        this.g = e450Var;
        this.d = z;
        this.h = str;
        this.i = roo0Var;
        this.j = dcxVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                tn81.d((t6u0) obj7, (Function0) obj6, this.c, this.d, this.b, (Function0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ew81.g((uvq) obj7, this.b, this.c, (e450) obj6, this.d, (String) obj5, (roo0) obj4, (dcx) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ az0(t6u0 t6u0Var, Function0 function0, nqd0 nqd0Var, boolean z, Function1 function1, Function0 function02, Function0 function03, Function1 function12, int i) {
        this.f = t6u0Var;
        this.g = function0;
        this.c = nqd0Var;
        this.d = z;
        this.b = function1;
        this.h = function02;
        this.i = function03;
        this.j = function12;
        this.e = i;
    }
}
