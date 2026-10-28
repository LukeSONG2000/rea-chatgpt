package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vid implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vid(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.e = str;
        this.d = function0;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        nqd0 nqd0Var = this.b;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                ab2.a(iS, (bun) obj, nqd0Var, (Function0) obj3, (Function0) obj4);
                break;
            case 1:
                ((Integer) obj2).getClass();
                cn81.b((bvq) obj3, (evq) obj4, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                ax81.l(iS2, (bun) obj, nqd0Var, (String) obj4, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vid(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nqd0Var;
        this.c = i;
    }
}
