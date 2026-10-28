package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zie implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ zie(b1q b1qVar, boolean z, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = b1qVar;
        this.c = z;
        this.f = rvi0Var;
        this.g = function1;
        this.b = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                sh81.a(this.c, (xie) obj5, (Set) obj4, (oi10) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qp81.f((udz0) obj5, (Function0) obj4, this.b, this.c, (p1u) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                hk81.f((b1q) obj5, this.c, (rvi0) obj4, (Function1) obj3, this.b, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zie(udz0 udz0Var, Function0 function0, nqd0 nqd0Var, boolean z, p1u p1uVar, int i) {
        this.e = udz0Var;
        this.f = function0;
        this.b = nqd0Var;
        this.c = z;
        this.g = p1uVar;
        this.d = i;
    }

    public /* synthetic */ zie(boolean z, xie xieVar, Set set, oi10 oi10Var, nqd0 nqd0Var, int i) {
        this.c = z;
        this.e = xieVar;
        this.f = set;
        this.g = oi10Var;
        this.b = nqd0Var;
        this.d = i;
    }
}
