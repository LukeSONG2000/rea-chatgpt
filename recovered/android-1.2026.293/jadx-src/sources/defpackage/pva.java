package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pva implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function3 j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pva(r rVar, boolean z, boolean z2, fin finVar, nqd0 nqd0Var, s7m s7mVar, fin finVar2, int i, int i2) {
        this.g = rVar;
        this.b = z;
        this.c = z2;
        this.h = finVar;
        this.d = nqd0Var;
        this.i = s7mVar;
        this.j = finVar2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hwa.c((slv0) obj4, (Function0) qs10Var, this.d, this.b, this.c, (Function3) obj3, this.j, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((r) obj4).u(this.b, this.c, (fin) qs10Var, this.d, (s7m) obj3, (fin) this.j, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pva(slv0 slv0Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, Function3 function3, Function3 function32, int i, int i2) {
        this.g = slv0Var;
        this.h = function0;
        this.d = nqd0Var;
        this.b = z;
        this.c = z2;
        this.i = function3;
        this.j = function32;
        this.e = i;
        this.f = i2;
    }
}
