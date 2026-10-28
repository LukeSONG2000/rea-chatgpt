package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sl00 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sl00(sh00 sh00Var, String str, pro proVar, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.f = sh00Var;
        this.g = str;
        this.h = proVar;
        this.b = function0;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.b;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                v671.a((sh00) obj5, (String) obj4, (pro) obj3, (Function0) qs10Var, this.c, this.d, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                oe71.i((Function0) qs10Var, this.c, this.d, (rvi0) obj5, (Function3) obj4, (fin) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((imq0) obj5).w((rvi0) obj4, (Function1) obj3, this.c, this.d, (fin) qs10Var, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sl00(imq0 imq0Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        this.f = imq0Var;
        this.g = rvi0Var;
        this.h = function1;
        this.c = nqd0Var;
        this.d = z;
        this.b = finVar;
        this.e = i;
    }

    public /* synthetic */ sl00(Function0 function0, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, Function3 function3, fin finVar, int i) {
        this.b = function0;
        this.c = nqd0Var;
        this.d = z;
        this.f = rvi0Var;
        this.g = function3;
        this.h = finVar;
        this.e = i;
    }
}
