package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r9e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ r9e(fin finVar, nqd0 nqd0Var, Function2 function2, fin finVar2, int i) {
        this.a = (byte) 1;
        this.d = finVar;
        this.b = nqd0Var;
        this.e = function2;
        this.f = finVar2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        qs10 qs10Var = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((ixa) obj5).d((g041) obj4, (Function1) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kho0.b((fin) obj5, (nqd0) obj3, (Function2) obj4, (fin) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                pt61.H((Function0) obj5, (Function0) obj4, (nqd0) obj3, (fin) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                p7r0.b((iju0) obj5, (String) obj4, (Function0) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                oqq0.i((s0v) obj5, (String) obj4, (Function2) qs10Var, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r9e(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = qs10Var;
        this.b = obj3;
        this.c = i;
    }

    public /* synthetic */ r9e(Function0 function0, Function0 function02, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 2;
        this.d = function0;
        this.e = function02;
        this.b = nqd0Var;
        this.f = finVar;
        this.c = i;
    }
}
