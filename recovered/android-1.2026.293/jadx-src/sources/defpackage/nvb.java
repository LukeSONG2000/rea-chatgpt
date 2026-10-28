package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nvb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nvb(pvb pvbVar, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i, int i2) {
        this.e = pvbVar;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                q081.c((pvb) obj5, (Function0) obj4, (Function0) qs10Var, (Function0) obj3, this.b, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gpm.a((jpm) obj5, (hpm) obj4, (Function1) qs10Var, this.b, (njm0) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nvb(jpm jpmVar, hpm hpmVar, Function1 function1, nqd0 nqd0Var, njm0 njm0Var, int i, int i2) {
        this.e = jpmVar;
        this.f = hpmVar;
        this.g = function1;
        this.b = nqd0Var;
        this.h = njm0Var;
        this.c = i;
        this.d = i2;
    }
}
