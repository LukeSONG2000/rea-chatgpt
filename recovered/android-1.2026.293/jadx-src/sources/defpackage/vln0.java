package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.AndroidPricingRefreshConfiguration;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vln0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ vln0(dpx0 dpx0Var, opx0 opx0Var, boolean z, Function0 function0, Function1 function1, AndroidPricingRefreshConfiguration androidPricingRefreshConfiguration, nqd0 nqd0Var, boolean z2, boolean z3, int i) {
        this.h = dpx0Var;
        this.i = opx0Var;
        this.b = z;
        this.c = function0;
        this.j = function1;
        this.k = androidPricingRefreshConfiguration;
        this.d = nqd0Var;
        this.e = z2;
        this.f = z3;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.k;
        qs10 qs10Var = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                xln0.e((String) obj5, (hen0) obj4, this.d, this.c, this.b, this.e, this.f, (Function0) qs10Var, (Function0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kmx0.a((dpx0) obj5, (opx0) obj4, this.b, this.c, (Function1) qs10Var, (AndroidPricingRefreshConfiguration) obj3, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vln0(String str, hen0 hen0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, boolean z3, Function0 function02, Function0 function03, int i) {
        this.h = str;
        this.i = hen0Var;
        this.d = nqd0Var;
        this.c = function0;
        this.b = z;
        this.e = z2;
        this.f = z3;
        this.j = function02;
        this.k = function03;
        this.g = i;
    }
}
