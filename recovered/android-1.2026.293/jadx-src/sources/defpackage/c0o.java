package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0o implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ c0o(ir11 ir11Var, k6r k6rVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, njm0 njm0Var, int i) {
        this.d = ir11Var;
        this.e = k6rVar;
        this.f = function1;
        this.g = function12;
        this.b = function0;
        this.h = function13;
        this.i = njm0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                l971.a((String) obj7, (e0o) obj5, (nqd0) obj4, this.b, (Function0) qs10Var, (r0n) obj3, (String) obj6, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ir11) obj7).f((k6r) obj6, (Function1) obj5, (Function1) obj4, this.b, (Function1) qs10Var, (njm0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ c0o(String str, e0o e0oVar, nqd0 nqd0Var, Function0 function0, Function0 function02, r0n r0nVar, String str2, int i) {
        this.d = str;
        this.f = e0oVar;
        this.g = nqd0Var;
        this.b = function0;
        this.h = function02;
        this.i = r0nVar;
        this.e = str2;
        this.c = i;
    }
}
