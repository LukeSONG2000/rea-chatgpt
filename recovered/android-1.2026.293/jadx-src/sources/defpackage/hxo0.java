package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hxo0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hxo0(lqx0 lqx0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i, int i2) {
        this.g = lqx0Var;
        this.d = z;
        this.c = function0;
        this.b = nqd0Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                sw81.j((lqx0) obj3, this.d, this.c, this.b, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sg21.c((tg21) obj3, this.b, this.c, this.d, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hxo0(tg21 tg21Var, nqd0 nqd0Var, Function0 function0, boolean z, int i, int i2) {
        this.g = tg21Var;
        this.b = nqd0Var;
        this.c = function0;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}
