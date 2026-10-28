package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xik implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xik(int i, int i2, nqd0 nqd0Var, String str, Function0 function0) {
        this.a = (byte) 1;
        this.e = str;
        this.b = nqd0Var;
        this.c = function0;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        nqd0 nqd0Var = this.b;
        Function0 function0 = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                uy81.c(iS, (bun) obj, nqd0Var, function0, (Function1) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                byte b3 = this.d;
                o4a.l(iS2, b3, (bun) obj, this.b, (String) obj3, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(b2 | 1);
                nbm0.h(iS3, (bun) obj, nqd0Var, function0, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xik(Function0 function0, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = function0;
        this.e = qs10Var;
        this.b = nqd0Var;
        this.d = i;
    }
}
