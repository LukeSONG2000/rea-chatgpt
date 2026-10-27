package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yih implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ pu00 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yih(x8v x8vVar, Function1 function1, pu00 pu00Var, tiy tiyVar, boolean z, Function1 function12, long j, int i, int i2) {
        this.i = x8vVar;
        this.b = function1;
        this.c = pu00Var;
        this.j = tiyVar;
        this.d = z;
        this.e = function12;
        this.f = j;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                pu7.e((puy) obj4, this.d, this.c, this.b, this.e, this.f, (Function1) obj3, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                i7v.f((x8v) obj4, this.b, this.c, (tiy) obj3, this.d, this.e, this.f, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yih(puy puyVar, boolean z, pu00 pu00Var, Function1 function1, Function1 function12, long j, Function1 function13, int i, int i2) {
        this.i = puyVar;
        this.d = z;
        this.c = pu00Var;
        this.b = function1;
        this.e = function12;
        this.f = j;
        this.j = function13;
        this.g = i;
        this.h = i2;
    }
}
