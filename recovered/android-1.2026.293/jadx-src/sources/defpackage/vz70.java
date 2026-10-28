package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vz70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vz70(gx70 gx70Var, nqd0 nqd0Var, String str, int i, int i2) {
        this.d = gx70Var;
        this.b = nqd0Var;
        this.e = str;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ife.c((gx70) obj4, this.b, (String) obj3, (bun) obj, iS, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.c | 1);
                is71.d((bpj0) obj4, (Function1) obj3, this.b, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vz70(bpj0 bpj0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.d = bpj0Var;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
    }
}
