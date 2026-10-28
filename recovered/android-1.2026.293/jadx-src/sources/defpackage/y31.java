package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y31 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ y31(cg11 cg11Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = cg11Var;
        this.h = rvi0Var;
        this.i = function0;
        this.e = function02;
        this.f = function2;
        this.g = function22;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                np81.a((d41) obj8, (oct0) obj5, (xet0) obj4, (g4s0) obj3, (rvi0) obj7, (Function0) obj6, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                rn71.f((Function1) obj8, (Function1) obj5, (String) obj4, (String) obj3, (fkz0) obj7, (qnz0) obj6, this.b, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ag11.a((cg11) obj8, (rvi0) obj7, (Function0) obj6, (Function0) obj5, (Function2) obj4, (Function2) obj3, this.b, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ y31(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.b = nqd0Var;
        this.c = i;
    }
}
