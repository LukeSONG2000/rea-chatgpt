package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zrr implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ zrr(di1 di1Var, tgu0 tgu0Var, boolean z, cju0 cju0Var, Function0 function0, zf51 zf51Var, nqd0 nqd0Var, int i) {
        this.e = di1Var;
        this.f = tgu0Var;
        this.c = z;
        this.g = cju0Var;
        this.h = function0;
        this.i = zf51Var;
        this.b = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.g;
        Object obj5 = this.f;
        qs10 qs10Var = this.h;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((di1) obj6).c((tgu0) obj5, this.c, (cju0) obj4, (Function0) qs10Var, (zf51) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((t5j0) obj6).p((String) obj5, this.b, (nqd0) obj4, this.c, (Function1) qs10Var, (fin) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((k911) obj6).a((Function0) qs10Var, this.b, this.c, (rvi0) obj5, (Function3) obj4, (fin) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zrr(t5j0 t5j0Var, String str, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, Function1 function1, fin finVar, int i) {
        this.e = t5j0Var;
        this.f = str;
        this.b = nqd0Var;
        this.g = nqd0Var2;
        this.c = z;
        this.h = function1;
        this.i = finVar;
        this.d = i;
    }

    public /* synthetic */ zrr(k911 k911Var, Function0 function0, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, Function3 function3, fin finVar, int i) {
        this.e = k911Var;
        this.h = function0;
        this.b = nqd0Var;
        this.c = z;
        this.f = rvi0Var;
        this.g = function3;
        this.i = finVar;
        this.d = i;
    }
}
