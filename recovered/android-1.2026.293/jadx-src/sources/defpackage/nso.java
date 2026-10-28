package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nso implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ iet0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ nso(tx90 tx90Var, iet0 iet0Var, int i, Function0 function0, int i2) {
        this.e = tx90Var;
        this.b = iet0Var;
        this.c = i;
        this.f = function0;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zh71.f(this.b, this.c, (String) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((tx90) obj4).p(this.b, this.c, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nso(iet0 iet0Var, int i, String str, nqd0 nqd0Var, int i2) {
        this.b = iet0Var;
        this.c = i;
        this.e = str;
        this.f = nqd0Var;
        this.d = i2;
    }
}
