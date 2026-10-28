package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pf8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pf8(Object obj, Object obj2, Object obj3, m790 m790Var, Function1 function1, int i, int i2) {
        this.a = (byte) 1;
        this.b = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = m790Var;
        this.c = function1;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj5 = this.h;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bdi.c((String) obj4, (vd8) obj3, this.b, (Function1) qs10Var, (nqd0) obj5, (bun) obj, iS, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                hmb0.g(this.b, this.f, this.g, (m790) obj5, (Function1) qs10Var, (bun) obj, iS2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                zh71.j((Function0) obj4, (lp90) obj3, (Function0) this.b, (Function0) qs10Var, (nqd0) obj5, (bun) obj, hmb0.S(i | 1), this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pf8(Object obj, Object obj2, Object obj3, qs10 qs10Var, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = obj3;
        this.c = qs10Var;
        this.h = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
