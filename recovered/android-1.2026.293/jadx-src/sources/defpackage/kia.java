package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kia implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kia(pga pgaVar, Function1 function1, Function1 function12, nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 0;
        this.f = pgaVar;
        this.b = function1;
        this.g = function12;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                cja.a((pga) obj5, (Function1) obj4, (Function1) obj3, this.c, (bun) obj, iS, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ta71.b((abp) obj5, (String) obj3, (Function1) obj4, this.c, (bun) obj, iS2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                nq71.b((qda0) obj5, (Function1) obj4, this.c, (Function3) obj3, (bun) obj, iS3, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((a63) obj5).j((bmp0) obj4, this.c, (Function2) obj3, (bun) obj, iS4, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                xi81.d((vev0) obj5, (Function1) obj4, this.c, (Function0) obj3, (bun) obj, iS5, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kia(byte b, int i, int i2, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.f = obj;
        this.b = obj2;
        this.c = nqd0Var;
        this.g = qs10Var;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kia(abp abpVar, String str, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 1;
        this.f = abpVar;
        this.g = str;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
