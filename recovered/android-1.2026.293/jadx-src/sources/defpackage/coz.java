package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class coz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ coz(rg60 rg60Var, njm0 njm0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, int i) {
        this.a = (byte) 2;
        this.c = rg60Var;
        this.d = njm0Var;
        this.g = function1;
        this.h = function12;
        this.e = function13;
        this.f = function14;
        this.i = function0;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.i;
        Object obj4 = this.h;
        qs10 qs10Var = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                naz.m((iet0) obj8, (noz) obj7, (gdj0) obj6, (rub0) obj5, (Function1) qs10Var, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((xna) obj8).x((String) obj7, (gl40) obj6, (Function0) obj5, (Function0) qs10Var, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                zw81.d((rg60) obj8, (njm0) obj7, (Function1) qs10Var, (Function1) obj4, (Function1) obj6, (Function1) obj5, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                kq41.c((rc41) obj8, (sc41) obj7, (kl1) obj6, (cxw) obj5, (Function1) qs10Var, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ coz(Object obj, Object obj2, Object obj3, Object obj4, qs10 qs10Var, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = qs10Var;
        this.h = obj5;
        this.i = obj6;
        this.b = i;
    }
}
