package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f9e implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f9e(di1 di1Var, g041 g041Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.d = di1Var;
        this.e = g041Var;
        this.b = function1;
        this.f = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                Function1 function1 = this.b;
                ((di1) this.d).i((g041) this.e, function1, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                Object obj4 = this.d;
                Object obj5 = this.e;
                hmb0.j(obj4, obj5, (m790) obj3, this.b, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f9e(Object obj, Object obj2, m790 m790Var, Function1 function1, int i) {
        this.d = obj;
        this.e = obj2;
        this.f = m790Var;
        this.b = function1;
        this.c = i;
    }
}
