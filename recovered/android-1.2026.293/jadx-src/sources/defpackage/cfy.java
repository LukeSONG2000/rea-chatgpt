package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cfy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ cfy(Object obj, boolean z, boolean z2, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.f = qs10Var;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                wx81.a(iS, (bun) obj, this.d, (String) obj3, (Function1) qs10Var, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                jpt0.l((int0) obj3, this.b, this.c, (Function0) qs10Var, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
