package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e96 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ e96(ujw0 ujw0Var, int i, Function1 function1, nqd0 nqd0Var, int i2) {
        this.d = ujw0Var;
        this.b = i;
        this.e = function1;
        this.f = nqd0Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        qs10 qs10Var = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = this.b;
                ((oh81) obj4).t(i2, iS, (bun) obj, (Function0) qs10Var, (Function0) obj3);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                int i3 = this.b;
                ((ujw0) obj4).a(i3, iS2, bunVar, (nqd0) obj3, (Function1) qs10Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ e96(oh81 oh81Var, Function0 function0, Function0 function02, int i, int i2) {
        this.d = oh81Var;
        this.e = function0;
        this.f = function02;
        this.b = i;
        this.c = i2;
    }
}
