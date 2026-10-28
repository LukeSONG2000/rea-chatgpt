package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class osk0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ osk0(int i, int i2, nqd0 nqd0Var, Function1 function1, boolean z) {
        this.f = function1;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                k481.f(this.c, this.b, (uft0) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                byte b3 = this.e;
                i4r0.i(iS2, b3, (bun) obj, this.b, (Function1) obj3, this.c);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ osk0(boolean z, nqd0 nqd0Var, uft0 uft0Var, int i, int i2) {
        this.c = z;
        this.b = nqd0Var;
        this.f = uft0Var;
        this.d = i;
        this.e = i2;
    }
}
