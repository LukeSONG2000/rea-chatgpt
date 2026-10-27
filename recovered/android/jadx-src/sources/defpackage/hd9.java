package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hd9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hd9(yc9 yc9Var, boolean z, boolean z2, Function1 function1, tiy tiyVar, boolean z3, jqg jqgVar, Function1 function12, int i, int i2) {
        this.i = yc9Var;
        this.c = z;
        this.d = z2;
        this.f = function1;
        this.b = tiyVar;
        this.e = z3;
        this.k = jqgVar;
        this.j = function12;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.k;
        typ typVar = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                md9.f((yc9) obj4, this.c, this.d, this.f, this.b, this.e, (jqg) obj3, (Function1) typVar, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rct.A(this.b, (Function2) obj4, (Function2) typVar, this.c, this.d, this.e, (be6) obj3, this.f, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hd9(tiy tiyVar, Function2 function2, Function2 function22, boolean z, boolean z2, boolean z3, be6 be6Var, Function1 function1, int i, int i2) {
        this.b = tiyVar;
        this.i = function2;
        this.j = function22;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.k = be6Var;
        this.f = function1;
        this.g = i;
        this.h = i2;
    }
}
