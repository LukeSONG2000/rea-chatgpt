package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh00 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dh00(mc00 mc00Var, xa60 xa60Var, nqd0 nqd0Var, boolean z, boolean z2, int i, int i2) {
        this.g = mc00Var;
        this.h = xa60Var;
        this.c = nqd0Var;
        this.b = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                z571.c((mc00) obj4, (xa60) obj3, this.c, this.b, this.d, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                oej0.e(this.b, (Function0) obj4, (Function0) obj3, this.c, this.d, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dh00(boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z2, int i, int i2) {
        this.b = z;
        this.g = function0;
        this.h = function02;
        this.c = nqd0Var;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }
}
