package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yo6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ yo6(jjp jjpVar, njp njpVar, qfc0 qfc0Var, String str, ptp ptpVar, boolean z, Function1 function1, int i) {
        this.f = jjpVar;
        this.g = njpVar;
        this.h = qfc0Var;
        this.b = str;
        this.i = ptpVar;
        this.c = z;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zy81.a(this.b, (bxq0) obj6, this.c, this.d, (nqd0) obj5, (tuc0) obj4, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qc71.e((jjp) obj6, (njp) obj5, (qfc0) obj4, this.b, (ptp) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yo6(String str, bxq0 bxq0Var, boolean z, Function1 function1, nqd0 nqd0Var, tuc0 tuc0Var, fin finVar, int i) {
        this.b = str;
        this.f = bxq0Var;
        this.c = z;
        this.d = function1;
        this.g = nqd0Var;
        this.h = tuc0Var;
        this.i = finVar;
        this.e = i;
    }
}
