package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z200 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ z200(int i, int i2, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        this.e = str;
        this.f = str2;
        this.g = function0;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ns61.b((e300) obj5, (g400) obj4, this.b, (rvi0) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                byte b2 = this.d;
                it81.e(iS2, b2, (bun) obj, this.b, (String) obj5, (String) obj4, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ z200(e300 e300Var, g400 g400Var, nqd0 nqd0Var, rvi0 rvi0Var, int i, int i2) {
        this.e = e300Var;
        this.f = g400Var;
        this.b = nqd0Var;
        this.g = rvi0Var;
        this.c = i;
        this.d = i2;
    }
}
