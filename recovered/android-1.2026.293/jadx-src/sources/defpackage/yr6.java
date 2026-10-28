package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yr6 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yr6(int i, nqd0 nqd0Var, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        this.d = str;
        this.c = z;
        this.e = str2;
        this.f = function1;
        this.g = function0;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196673);
                kz81.a((xq41) obj5, (tj41) obj4, this.c, (Function1) qs10Var, (Function1) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ug81.d((avn0) obj5, (Function0) obj4, (Function0) qs10Var, (String) obj3, this.b, this.c, (bun) obj, iS2);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                nqd0 nqd0Var = this.b;
                w681.c(iS3, bunVar, nqd0Var, (String) obj5, (String) obj4, (Function0) obj3, (Function1) qs10Var, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yr6(avn0 avn0Var, Function0 function0, Function0 function02, String str, nqd0 nqd0Var, boolean z, int i) {
        this.d = avn0Var;
        this.e = function0;
        this.f = function02;
        this.g = str;
        this.b = nqd0Var;
        this.c = z;
    }

    public /* synthetic */ yr6(xq41 xq41Var, tj41 tj41Var, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.d = xq41Var;
        this.e = tj41Var;
        this.c = z;
        this.f = function1;
        this.g = function12;
        this.b = nqd0Var;
    }
}
