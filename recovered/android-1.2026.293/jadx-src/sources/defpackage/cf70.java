package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cf70 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cf70(u uVar, ycc0 ycc0Var, boolean z, boolean z2, boolean z3, fin finVar, int i, int i2) {
        this.g = uVar;
        this.h = ycc0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.i = finVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
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
                v091.d((hf70) obj5, (Function0) obj4, (nqd0) obj3, this.b, this.c, this.d, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((u) obj5).e((ycc0) obj4, this.b, this.c, this.d, (fin) obj3, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cf70(hf70 hf70Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.g = hf70Var;
        this.h = function0;
        this.i = nqd0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = i2;
    }
}
