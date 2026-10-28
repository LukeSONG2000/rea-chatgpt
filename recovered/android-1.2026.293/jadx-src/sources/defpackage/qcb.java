package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qcb implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ qcb(iet0 iet0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = iet0Var;
        this.c = z;
        this.d = z2;
        this.g = function1;
        this.b = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                oo71.b((iet0) obj3, this.c, this.d, (Function1) qs10Var, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                e181.c((String) obj3, (Function0) qs10Var, this.b, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qcb(String str, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, int i) {
        this.f = str;
        this.g = function0;
        this.b = nqd0Var;
        this.c = z;
        this.d = z2;
        this.e = i;
    }
}
