package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wye implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wye(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, int i) {
        this.e = qipVar;
        this.f = qfc0Var;
        this.b = z;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jze.e((qip) obj4, (qfc0) obj3, this.b, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                fp81.c((nvi0) obj4, this.b, (Function1) obj3, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                sm71.b((Function1) obj4, (yn50) obj3, this.d, this.b, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wye(nvi0 nvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = nvi0Var;
        this.b = z;
        this.f = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ wye(Function1 function1, yn50 yn50Var, int i, boolean z, nqd0 nqd0Var, int i2) {
        this.e = function1;
        this.f = yn50Var;
        this.d = i;
        this.b = z;
        this.c = nqd0Var;
    }
}
