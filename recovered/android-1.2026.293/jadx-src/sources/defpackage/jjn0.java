package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jjn0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jjn0(f5q0 f5q0Var, Function0 function0, nqd0 nqd0Var, Function0 function02, int i, int i2) {
        this.e = f5q0Var;
        this.f = function0;
        this.b = nqd0Var;
        this.g = function02;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ur81.h((Function1) obj4, this.b, (aq70) obj5, (rvi0) obj3, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                m491.n((f5q0) obj4, (Function0) obj5, this.b, (Function0) obj3, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                xi81.d((vev0) obj5, (Function1) obj4, this.b, (Function0) obj3, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jjn0(vev0 vev0Var, Function1 function1, nqd0 nqd0Var, Function0 function0, int i, int i2) {
        this.f = vev0Var;
        this.e = function1;
        this.b = nqd0Var;
        this.g = function0;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jjn0(Function1 function1, nqd0 nqd0Var, aq70 aq70Var, rvi0 rvi0Var, int i, int i2) {
        this.e = function1;
        this.b = nqd0Var;
        this.f = aq70Var;
        this.g = rvi0Var;
        this.c = i;
        this.d = i2;
    }
}
