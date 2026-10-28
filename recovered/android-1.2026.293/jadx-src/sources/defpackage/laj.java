package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class laj implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;

    public /* synthetic */ laj(int i, int i2, nqd0 nqd0Var, Function0 function0, boolean z) {
        this.b = i;
        this.c = z;
        this.d = function0;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xt81.b(hmb0.S(this.b | 1), (bun) obj, this.e, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                a781.e(this.b, iS, (bun) obj, this.e, this.d, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ laj(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.c = z;
        this.e = nqd0Var;
        this.b = i;
    }
}
