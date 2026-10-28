package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class krv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    public /* synthetic */ krv(byte b, int i, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = qs10Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.e;
        boolean z = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                rk81.b(iS, (bun) obj, (nqd0) obj3, (Function1) qs10Var, z);
                break;
            default:
                ((Integer) obj2).intValue();
                sm71.a((jy0) obj3, z, (Function0) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
