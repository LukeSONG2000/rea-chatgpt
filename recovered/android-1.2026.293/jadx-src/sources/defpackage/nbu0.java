package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbu0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ nbu0(int i, nqd0 nqd0Var, String str, Function1 function1, boolean z, boolean z2) {
        this.b = z;
        this.d = str;
        this.c = z2;
        this.e = function1;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        qs10 qs10Var = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24585);
                va81.d((tgu0) obj4, this.b, (Function0) qs10Var, this.c, (fin) obj3, (bun) obj, iS);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                th81.t(iS2, bunVar, (nqd0) obj3, (String) obj4, (Function1) qs10Var, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nbu0(tgu0 tgu0Var, boolean z, Function0 function0, boolean z2, fin finVar, int i) {
        this.d = tgu0Var;
        this.b = z;
        this.e = function0;
        this.c = z2;
        this.f = finVar;
    }
}
