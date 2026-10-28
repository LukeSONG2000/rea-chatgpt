package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h3f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ h3f(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z, boolean z2) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.f = qs10Var;
        this.g = obj2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                l3f.a((t2f) obj4, this.b, this.c, (Function1) qs10Var, (njm0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xw81.c((dsj) obj4, this.b, this.c, (Function0) qs10Var, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
