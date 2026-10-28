package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iv8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ iv8(int i, nme nmeVar, mme mmeVar, Double d, uu8 uu8Var, emw0 emw0Var, uu8 uu8Var2, ive iveVar, lxe lxeVar, int i2) {
        this.b = i;
        this.d = nmeVar;
        this.e = mmeVar;
        this.f = d;
        this.g = uu8Var;
        this.i = emw0Var;
        this.h = uu8Var2;
        this.j = iveVar;
        this.k = lxeVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                utf0.e(this.b, (nme) obj10, (mme) obj9, (Double) obj8, (uu8) obj7, (emw0) obj5, (uu8) obj6, (ive) obj4, (lxe) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xxh0.b((d280) obj10, (Function0) obj9, (a280) obj8, (nqd0) obj7, this.b, (l280) obj6, (t6u0) obj5, (Function2) obj4, (Function2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ iv8(d280 d280Var, Function0 function0, a280 a280Var, nqd0 nqd0Var, int i, l280 l280Var, t6u0 t6u0Var, Function2 function2, Function2 function22, int i2) {
        this.d = d280Var;
        this.e = function0;
        this.f = a280Var;
        this.g = nqd0Var;
        this.b = i;
        this.h = l280Var;
        this.i = t6u0Var;
        this.j = function2;
        this.k = function22;
        this.c = i2;
    }
}
