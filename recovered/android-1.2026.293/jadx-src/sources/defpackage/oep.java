package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oep implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oep(int i, int i2, nqd0 nqd0Var, String str, String str2) {
        this.a = (byte) 0;
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
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                byte b3 = this.c;
                sq71.e(iS, b3, (bun) obj, this.b, (String) obj4, (String) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                qc81.c((zsl0) obj4, (Function1) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                kd81.g((cwl0) obj4, (Function1) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oep(bmw0 bmw0Var, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = bmw0Var;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
    }
}
