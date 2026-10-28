package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n280 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n280(d280 d280Var, int i, a280 a280Var, nqd0 nqd0Var, l280 l280Var, Function1 function1, int i2, int i3) {
        this.g = d280Var;
        this.d = i;
        this.h = a280Var;
        this.c = nqd0Var;
        this.i = l280Var;
        this.b = function1;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                j5q.i((d280) obj5, this.d, (a280) obj4, this.c, (l280) obj3, this.b, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ys71.a((fqa0) obj5, this.b, (pg7) obj4, this.c, this.d, (Function1) obj3, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n280(fqa0 fqa0Var, Function1 function1, pg7 pg7Var, nqd0 nqd0Var, int i, Function1 function12, int i2, int i3) {
        this.g = fqa0Var;
        this.b = function1;
        this.h = pg7Var;
        this.c = nqd0Var;
        this.d = i;
        this.i = function12;
        this.e = i2;
        this.f = i3;
    }
}
