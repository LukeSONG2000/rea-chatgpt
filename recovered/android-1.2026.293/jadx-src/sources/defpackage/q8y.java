package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q8y implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ q8y(z8y z8yVar, int i, Function1 function1, Function1 function12, jfi jfiVar, int i2) {
        this.d = z8yVar;
        this.b = i;
        this.e = function1;
        this.f = function12;
        this.g = jfiVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                s8y.a((z8y) obj6, this.b, (Function1) obj5, (Function1) obj4, (jfi) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                yi81.b((c) obj6, (qfc0) obj5, this.b, (Integer) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q8y(c cVar, qfc0 qfc0Var, int i, Integer num, nqd0 nqd0Var, int i2) {
        this.d = cVar;
        this.e = qfc0Var;
        this.b = i;
        this.f = num;
        this.g = nqd0Var;
        this.c = i2;
    }
}
