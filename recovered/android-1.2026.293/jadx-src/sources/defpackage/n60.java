package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n60 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ n60(ab abVar, boolean z, Function0 function0, float f, nqd0 nqd0Var, int i) {
        this.e = abVar;
        this.c = z;
        this.f = function0;
        this.d = f;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                float f = this.d;
                ((ab) obj3).F(f, iS, (bun) obj, this.b, (Function0) qs10Var, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(3073);
                tj81.f(this.b, this.c, this.d, (Function3) obj3, (fin) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ n60(nqd0 nqd0Var, boolean z, float f, Function3 function3, fin finVar, int i) {
        this.b = nqd0Var;
        this.c = z;
        this.d = f;
        this.e = function3;
        this.f = finVar;
    }
}
