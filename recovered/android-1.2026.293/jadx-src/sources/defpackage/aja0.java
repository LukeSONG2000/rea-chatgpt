package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aja0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ aja0(hf70 hf70Var, boolean z, boolean z2, Function0 function0, int i) {
        this.e = hf70Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ys71.d((hf70) obj3, this.b, this.c, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                sc01.f(iS2, (bun) obj, (nqd0) obj3, this.d, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aja0(boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = nqd0Var;
    }
}
