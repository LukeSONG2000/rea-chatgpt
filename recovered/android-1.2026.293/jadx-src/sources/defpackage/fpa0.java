package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fpa0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fpa0(nqd0 nqd0Var, boolean z, boolean z2, Function3 function3, int i, int i2) {
        this.b = nqd0Var;
        this.c = z;
        this.d = z2;
        this.g = function3;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.e;
        qs10 qs10Var = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                tu71.c(this.c, (Function1) qs10Var, this.b, this.d, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                q081.o(this.b, this.c, this.d, (Function3) qs10Var, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fpa0(boolean z, Function1 function1, nqd0 nqd0Var, boolean z2, int i, int i2) {
        this.c = z;
        this.g = function1;
        this.b = nqd0Var;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }
}
