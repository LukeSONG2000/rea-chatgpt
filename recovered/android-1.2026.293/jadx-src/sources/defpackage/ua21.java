package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ua21 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ qs10 j;

    public /* synthetic */ ua21(ken kenVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.e = kenVar;
        this.f = nqd0Var;
        this.g = str;
        this.b = function0;
        this.c = function02;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.j;
        qs10 qs10Var2 = this.i;
        qs10 qs10Var3 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                iw71.i((eb21) obj5, (jxf0) obj4, this.b, this.c, (Function0) obj3, (Function0) qs10Var3, (Function0) qs10Var2, (Function0) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kq81.e((ken) obj5, (nqd0) obj4, (String) obj3, this.b, this.c, (Function1) qs10Var3, (Function1) qs10Var2, (Function1) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ua21(eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, int i) {
        this.e = eb21Var;
        this.f = jxf0Var;
        this.b = function0;
        this.c = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = function06;
        this.d = i;
    }
}
