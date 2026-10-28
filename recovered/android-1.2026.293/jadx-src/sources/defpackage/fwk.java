package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fwk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fwk(int i, int i2, nqd0 nqd0Var, String str, String str2) {
        this.d = str;
        this.e = str2;
        this.b = nqd0Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.c;
        nqd0 nqd0Var = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                gwk.a(iS, (bun) obj, nqd0Var, (Function0) obj3, (Function0) obj4);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                byte b3 = this.c;
                sq71.e(iS2, b3, (bun) obj, this.b, (String) obj3, (String) obj4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(b2 | 1);
                w1p0.c(iS3, (bun) obj, nqd0Var, (String) obj4, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fwk(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = str;
        this.d = function0;
        this.b = nqd0Var;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fwk(Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.e = function02;
        this.b = nqd0Var;
        this.c = i;
    }
}
