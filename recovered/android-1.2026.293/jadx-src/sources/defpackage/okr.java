package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class okr implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ okr(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(3073);
                ((xk1) obj4).f(this.b, this.c, this.d, (fin) obj3, (bun) obj, iS);
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                jt81.g(iS2, bunVar, (nqd0) obj3, this.d, (Function0) obj4, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                zxm0.b((String) obj4, (cym0) obj3, this.b, this.c, this.d, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ okr(xk1 xk1Var, boolean z, boolean z2, Function0 function0, fin finVar, int i) {
        this.e = xk1Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.f = finVar;
    }

    public /* synthetic */ okr(String str, cym0 cym0Var, boolean z, boolean z2, Function0 function0, int i) {
        this.e = str;
        this.f = cym0Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
    }
}
