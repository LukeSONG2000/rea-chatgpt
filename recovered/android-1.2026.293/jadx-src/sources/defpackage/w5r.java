package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w5r implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ w5r(gtx gtxVar, k6r k6rVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, njm0 njm0Var, int i) {
        this.d = gtxVar;
        this.e = k6rVar;
        this.b = function1;
        this.f = function12;
        this.h = function0;
        this.g = function13;
        this.i = njm0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((gtx) obj8).r((k6r) obj7, this.b, (Function1) obj6, (Function0) obj4, (Function1) obj5, (njm0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((gtx) obj8).z((tdc0) obj7, (e510) obj6, this.b, (nqd0) obj5, (r0n) obj4, (r0n) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w5r(gtx gtxVar, tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, r0n r0nVar, r0n r0nVar2, int i) {
        this.d = gtxVar;
        this.e = tdc0Var;
        this.f = e510Var;
        this.b = function1;
        this.g = nqd0Var;
        this.h = r0nVar;
        this.i = r0nVar2;
        this.c = i;
    }
}
