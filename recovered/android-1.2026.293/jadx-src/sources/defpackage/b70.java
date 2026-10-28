package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b70(e90 e90Var, qfn0 qfn0Var, nqd0 nqd0Var, float f, int i) {
        this.d = e90Var;
        this.e = qfn0Var;
        this.b = nqd0Var;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(385);
                g70.e((Function0) obj4, this.c, (n3e0) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1572865);
                ((e90) obj4).t((qfn0) obj3, this.b, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                mj81.f((ice0) obj4, this.b, this.c, (dcx) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b70(ice0 ice0Var, nqd0 nqd0Var, float f, dcx dcxVar, int i) {
        this.d = ice0Var;
        this.b = nqd0Var;
        this.c = f;
        this.e = dcxVar;
    }

    public /* synthetic */ b70(Function0 function0, float f, n3e0 n3e0Var, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.c = f;
        this.e = n3e0Var;
        this.b = nqd0Var;
    }
}
