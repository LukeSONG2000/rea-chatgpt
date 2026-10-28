package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qnr implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ qnr(dor dorVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, int i) {
        this.f = dorVar;
        this.g = function1;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.h = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                m381.c((dor) obj4, (Function1) qs10Var, this.b, this.c, this.d, this.e, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                tw81.c(this.b, this.c, this.d, this.e, (Function0) obj4, (Function0) qs10Var, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qnr(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, int i) {
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.f = function05;
        this.g = function06;
        this.h = function07;
    }
}
