package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rba implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rba(s441 s441Var, Integer num, e510 e510Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        this.d = s441Var;
        this.e = num;
        this.g = e510Var;
        this.f = function1;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((t5j0) obj7).j((pga) obj6, (Function1) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                iu81.b((akx) obj7, (mix) obj6, (Function2) obj4, (Function2) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                r971.e((jmz) obj7, (Function1) obj4, (rvi0) obj6, (aq70) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((t5j0) obj7).n((Function0) obj6, (Function0) obj4, (Function0) obj5, (t6u0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                v671.h((iet0) obj7, (String) obj6, (String) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                uhi0.b((tjs0) obj7, (rvi0) obj6, (Function0) obj4, (Function0) obj5, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((cwv0) obj7).a((Function1) obj4, (String) obj6, (tqp) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vj81.h((s441) obj7, (Integer) obj6, (e510) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rba(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.f = function1;
        this.e = obj2;
        this.g = obj3;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ rba(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = qs10Var;
        this.b = obj4;
        this.c = i;
    }
}
