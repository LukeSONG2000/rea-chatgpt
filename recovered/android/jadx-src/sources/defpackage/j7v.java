package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j7v implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;

    public /* synthetic */ j7v(ypn ypnVar, x8v x8vVar, Function1 function1, pu00 pu00Var, tiy tiyVar, boolean z, Function1 function12, long j, int i) {
        this.f = ypnVar;
        this.g = x8vVar;
        this.h = function1;
        this.j = pu00Var;
        this.b = tiyVar;
        this.c = z;
        this.i = function12;
        this.d = j;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.j;
        typ typVar = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((ypn) obj6).i((x8v) obj5, (Function1) obj4, (pu00) obj3, this.b, this.c, (Function1) typVar, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                je90.n((Function0) obj6, (Function2) obj5, (lrm) obj4, this.b, (Function0) typVar, this.c, this.d, (zqe) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j7v(Function0 function0, Function2 function2, lrm lrmVar, tiy tiyVar, Function0 function02, boolean z, long j, zqe zqeVar, int i) {
        this.f = function0;
        this.g = function2;
        this.h = lrmVar;
        this.b = tiyVar;
        this.i = function02;
        this.c = z;
        this.d = j;
        this.j = zqeVar;
        this.e = i;
    }
}
