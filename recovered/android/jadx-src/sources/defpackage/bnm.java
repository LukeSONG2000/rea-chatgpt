package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bnm implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;
    public final /* synthetic */ Object h;

    public /* synthetic */ bnm(int i, List list, boolean z, Function2 function2, float f, e7b0 e7b0Var, tiy tiyVar, int i2) {
        this.b = i;
        this.f = list;
        this.c = z;
        this.g = function2;
        this.d = f;
        this.h = e7b0Var;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        typ typVar = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.b | 1);
                a88.i((ddf0) obj4, this.c, (Function1) typVar, (mr00) obj3, this.e, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                le90.c(this.b, (List) obj4, this.c, (Function2) typVar, this.d, (e7b0) obj3, this.e, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bnm(ddf0 ddf0Var, boolean z, Function1 function1, mr00 mr00Var, tiy tiyVar, float f, int i) {
        this.f = ddf0Var;
        this.c = z;
        this.g = function1;
        this.h = mr00Var;
        this.e = tiyVar;
        this.d = f;
        this.b = i;
    }
}
