package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w6k0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ w6k0(se8 se8Var, cg11 cg11Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, nqd0 nqd0Var, int i) {
        this.d = se8Var;
        this.e = cg11Var;
        this.f = rvi0Var;
        this.g = function0;
        this.h = function02;
        this.i = function2;
        this.j = function22;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                d181.b((zz8) obj9, (ybq0) obj8, (pz41) obj6, (lz41) obj5, (ybq0) obj7, (u6k0) obj4, (m5b0) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((se8) obj9).y((cg11) obj8, (rvi0) obj7, (Function0) obj6, (Function0) obj5, (Function2) obj4, (Function2) obj3, this.b, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w6k0(zz8 zz8Var, ybq0 ybq0Var, pz41 pz41Var, lz41 lz41Var, ybq0 ybq0Var2, u6k0 u6k0Var, m5b0 m5b0Var, nqd0 nqd0Var, int i) {
        this.d = zz8Var;
        this.e = ybq0Var;
        this.g = pz41Var;
        this.h = lz41Var;
        this.f = ybq0Var2;
        this.i = u6k0Var;
        this.j = m5b0Var;
        this.b = nqd0Var;
        this.c = i;
    }
}
