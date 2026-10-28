package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k2m0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ qs10 j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k2m0(se8 se8Var, Function0 function0, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, Function3 function3, fin finVar, int i, int i2) {
        this.f = se8Var;
        this.g = function0;
        this.b = nqd0Var;
        this.c = z;
        this.h = rvi0Var;
        this.i = function3;
        this.j = finVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.j;
        qs10 qs10Var2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((tx90) obj5).t((String) obj4, (Function1) qs10Var2, (Function1) qs10Var, this.b, (String) obj3, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((se8) obj5).B((Function0) obj4, this.b, this.c, (rvi0) obj3, (Function3) qs10Var2, (fin) qs10Var, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k2m0(tx90 tx90Var, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, String str2, boolean z, int i, int i2) {
        this.f = tx90Var;
        this.g = str;
        this.i = function1;
        this.j = function12;
        this.b = nqd0Var;
        this.h = str2;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
