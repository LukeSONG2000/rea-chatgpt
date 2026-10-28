package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xge0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xge0(fin finVar, Function0 function0, fin finVar2, nqd0 nqd0Var, String str, int i, int i2) {
        this.e = finVar;
        this.g = function0;
        this.f = finVar2;
        this.c = nqd0Var;
        this.b = str;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        qs10 qs10Var = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(391);
                ns81.c((fin) qs10Var, (Function0) obj3, (fin) obj4, this.c, this.b, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                sh81.f(this.b, (Function1) qs10Var, (String) obj4, this.c, (String) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xge0(String str, Function1 function1, String str2, nqd0 nqd0Var, String str3, int i, int i2) {
        this.b = str;
        this.e = function1;
        this.f = str2;
        this.c = nqd0Var;
        this.g = str3;
        this.d = i2;
    }
}
