package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wfp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wfp(zsl0 zsl0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.d = zsl0Var;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
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
                mr71.e((oz2) obj4, (String) obj3, this.b, (bun) obj, iS, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.c | 1);
                qc81.c((zsl0) obj4, (Function1) obj3, this.b, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                iu81.n((axm0) obj4, (Function0) obj3, this.b, (bun) obj, iS3, this.c);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wfp(byte b, int i, int i2, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nqd0Var;
        this.c = i2;
    }
}
