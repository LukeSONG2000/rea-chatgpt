package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kl8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kl8(xna xnaVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, int i, int i2) {
        this.g = xnaVar;
        this.b = function0;
        this.h = function02;
        this.i = function03;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                k3r.o(this.b, this.c, (nqd0) obj4, (x040) obj3, this.d, (fin) qs10Var, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((xna) obj4).A(this.b, (Function0) obj3, (Function0) qs10Var, this.c, this.d, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kl8(Function0 function0, boolean z, nqd0 nqd0Var, x040 x040Var, boolean z2, fin finVar, int i, int i2) {
        this.b = function0;
        this.c = z;
        this.g = nqd0Var;
        this.h = x040Var;
        this.d = z2;
        this.i = finVar;
        this.e = i;
        this.f = i2;
    }
}
